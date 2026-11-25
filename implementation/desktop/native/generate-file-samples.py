#!/usr/bin/env python3
"""Generate synthetic originals and rendered pages for the local desktop file preview."""

import csv
import json
import subprocess
import sys
from pathlib import Path
from zipfile import ZIP_DEFLATED, ZipFile

from docx import Document
from openpyxl import Workbook
from openpyxl.styles import Font, PatternFill
from PIL import Image, ImageDraw, ImageFont
from pptx import Presentation
from pptx.dml.color import RGBColor
from pptx.util import Inches, Pt


def main(output: Path):
    output.mkdir(parents=True, exist_ok=False)
    previews = output / "pages"
    previews.mkdir()
    entries = []

    def add(file, name, description, group, kind, sources=None):
        entries.append(dict(id=Path(file).stem, file=file, name=name, description=description, group=group,
                            kind=kind, previews=sources or [file], size=(output / file).stat().st_size))

    guide = """# 北港巡检手册

这组本地样例记录了北港步道巡检。点位、数字和结论均为演示数据。

## 出发前

- 核对三处点位的通行状态和最近巡检时间。
- 对异常读数记录设备编号、现场情况及复查人。
- 下载原件后可用对应的桌面应用继续查看。

## 复查安排

东闸口在周五复查。其余点位维持原巡检频率。
"""
    (output / "guide.md").write_text(guide, encoding="utf-8")
    add("guide.md", "巡检手册.md", "巡检步骤与复查安排", "文本与数据", "markdown")

    (output / "notes.txt").write_text("北港巡检记录\n\n东闸口的读数为 23，超过阈值 20。\n周五复查。\n",
                                      encoding="utf-8")
    add("notes.txt", "巡检记录.txt", "现场读数与复查时间", "文本与数据", "text")

    (output / "thresholds.ts").write_text(
        "export type Reading = { station: string; value: number };\n\n"
        "export function needsReview(reading: Reading, limit = 20): boolean {\n"
        "  return reading.value > limit;\n}\n", encoding="utf-8")
    add("thresholds.ts", "复查阈值.ts", "简单的类型定义和判断函数", "文本与数据", "text")

    rows = [["点位", "读数", "阈值", "复查"], ["西栈桥", 12, 20, "常规"],
            ["东闸口", 23, 20, "复查"], ["观景台", 17, 20, "常规"]]
    with (output / "readings.csv").open("w", newline="", encoding="utf-8") as csv_file:
        csv.writer(csv_file).writerows(rows)
    with (output / "readings.csv").open(newline="", encoding="utf-8") as csv_file:
        (output / "readings-table.json").write_text(json.dumps(list(csv.reader(csv_file)), ensure_ascii=False), encoding="utf-8")
    add("readings.csv", "点位数据.csv", "三条测量记录", "文本与数据", "table", ["readings-table.json"])

    notebook = dict(nbformat=4, nbformat_minor=5, metadata={}, cells=[
        dict(id="intro", cell_type="markdown", metadata={}, source=["# 复查筛选\n", "筛出读数超过阈值的点位。"]),
        dict(id="filter", cell_type="code", metadata={}, execution_count=1,
             source=["values = {'West Pier': 12, 'East Gate': 23, 'Lookout': 17}\n",
                     "[name for name, value in values.items() if value > 20]"],
             outputs=[dict(output_type="execute_result", execution_count=1, metadata={}, data={"text/plain": ["['East Gate']"]})]),
    ])
    (output / "review.ipynb").write_text(json.dumps(notebook, ensure_ascii=False, indent=2), encoding="utf-8")
    add("review.ipynb", "复查筛选.ipynb", "说明、代码单元和保存的输出", "文本与数据", "notebook")

    doc = Document()
    doc.add_heading("北港巡检纪要", 0)
    doc.add_paragraph("2026-11-24　现场记录／示例")
    doc.add_heading("需要复查的点位", 1)
    doc.add_paragraph("东闸口读数为 23，超过复查阈值 20。安排复查并补记现场情况。")
    table = doc.add_table(rows=0, cols=3)
    table.style = "Light Shading Accent 1"
    for label, observation, threshold, action in rows:
        for cell, value in zip(table.add_row().cells, [label, observation, action]):
            cell.text = str(value)
    doc.add_paragraph("西栈桥与观景台维持原巡检频率。")
    doc.save(output / "memo.docx")

    workbook = Workbook()
    sheet = workbook.active
    sheet.title = "巡检数据"
    for row in rows:
        sheet.append(row)
    sheet["A6"] = "平均读数"
    sheet["B6"] = "=AVERAGE(B2:B4)"
    for cell in sheet[1]:
        cell.fill = PatternFill("solid", fgColor="2B554B")
        cell.font = Font(bold=True, color="FFFFFF")
    for letter in "ABCD":
        sheet.column_dimensions[letter].width = 20
    sheet.print_options.horizontalCentered = True
    workbook.save(output / "spreadsheet.xlsx")

    deck = Presentation()
    deck.slide_width = Inches(13.333)
    deck.slide_height = Inches(7.5)
    for title, lines in [("北港巡检简报", ["三处点位 · 一处复查", "2026-11-24"]),
                         ("东闸口安排复查", ["读数 23，复查阈值 20", "西栈桥与观景台维持常规巡检"] )]:
        slide = deck.slides.add_slide(deck.slide_layouts[6])
        slide.background.fill.solid()
        slide.background.fill.fore_color.rgb = RGBColor(29, 52, 47)
        box = slide.shapes.add_textbox(Inches(1), Inches(1.95), Inches(11.2), Inches(2.7))
        frame = box.text_frame
        for index, line in enumerate([title, *lines]):
            text = frame.paragraphs[0] if index == 0 else frame.add_paragraph()
            text.text = line
            text.font.size = Pt(42 if index == 0 else 24)
            text.font.color.rgb = RGBColor(243, 239, 220) if index == 0 else RGBColor(177, 204, 190)
            text.space_after = Pt(16)
    deck.save(output / "briefing.pptx")

    # Export standard PDF text with embedded fonts for an offline PDF.js viewer.
    report = Document()
    report.add_heading("北港巡检报告", 0)
    report.add_paragraph("巡检点位共三处")
    report.add_paragraph("东闸口读数 23，需要复查")
    report.add_paragraph("西栈桥和观景台维持常规巡检")
    report.add_page_break()
    report.add_heading("复查记录", 0)
    report.add_paragraph("点位：东闸口")
    report.add_paragraph("复查时记录设备编号、读数和现场情况")

    image = Image.new("RGB", (1200, 700), "#f5f0df")
    chart = ImageDraw.Draw(image)
    chart.text((85, 68), "North Harbor Readings", fill="#1d342f", font=ImageFont.load_default(43))
    chart.line((85, 520, 1115, 520), fill="#aaa38c", width=3)
    for index, (name, value) in enumerate([("West Pier", 12), ("East Gate", 23), ("Lookout", 17)]):
        x = 135 + 345 * index
        y = 520 - 13 * value
        chart.rounded_rectangle((x, y, x + 175, 520), 12, fill="#ad623f" if value > 20 else "#376959")
        chart.text((x + 12, y - 45), str(value), fill="#1d342f", font=ImageFont.load_default(28))
        chart.text((x, 555), name, fill="#1d342f", font=ImageFont.load_default(25))
    image.save(output / "chart.png")

    (output / "station.html").write_text("""<!doctype html><html lang="zh"><meta charset="utf-8">
<meta name="viewport" content="width=device-width"><style>body{font:16px/1.7 sans-serif;margin:0;padding:36px;
color:#223a31;background:#f7f1e3} h1{margin:0 0 16px} dl{border-top:1px solid #b8b4a5;padding-top:14px}</style>
<title>东闸口点位卡</title><h1>东闸口点位卡</h1><dl><dt>最近读数</dt><dd>23</dd>
<dt>复查阈值</dt><dd>20</dd><dt>处理</dt><dd>安排周五复查</dd></dl></html>""", encoding="utf-8")

    office = [("memo", "docx", "巡检纪要.docx", "文字、标题和表格"),
              ("spreadsheet", "xlsx", "巡检工作簿.xlsx", "工作表、表头和公式"),
              ("briefing", "pptx", "巡检简报.pptx", "两张幻灯片")]
    report_source = previews / "summary.docx"
    report.save(report_source)
    try:
        process = subprocess.run(["soffice", f"-env:UserInstallation={(output / 'office-profile').as_uri()}", "--headless",
                                  "--convert-to", "pdf", "--outdir", str(previews), str(report_source),
                                  *[str(output / f"{stem}.{extension}") for stem, extension, _, _ in office]],
                                 text=True, capture_output=True, check=True, timeout=120)
    finally:
        report_source.unlink()
    (previews / "summary.pdf").replace(output / "summary.pdf")
    print(process.stdout.strip())

    def render_pages(stem, source):
        subprocess.run(["pdftoppm", "-png", "-scale-to", "1440", str(source), str(previews / stem)], check=True, timeout=60)
        pages = sorted(p.relative_to(output).as_posix() for p in previews.glob(f"{stem}-*.png"))
        if not pages:
            raise RuntimeError(f"Missing rendered pages for {stem}")
        return pages

    for stem, extension, name, description in office:
        add(f"{stem}.{extension}", name, description, "Office 文档", "pages", render_pages(stem, previews / f"{stem}.pdf"))
    add("summary.pdf", "巡检报告.pdf", "报告和复查记录，共两页", "图片与排版", "pages", render_pages("summary", output / "summary.pdf"))
    add("chart.png", "点位读数.png", "三个巡检点位的读数图", "图片与排版", "image")
    add("station.html", "东闸口点位卡.html", "可查看的本地 HTML 页面", "图片与排版", "html")
    with ZipFile(output / "archive.zip", "w", compression=ZIP_DEFLATED) as archive:
        for name in ("notes.txt", "readings.csv"):
            archive.write(output / name, name)
    add("archive.zip", "巡检原始资料.zip", "包含巡检记录和点位数据", "文件", "download")
    (output / "files.json").write_text(json.dumps(entries, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"{len(entries)} sample files in {output}")


if __name__ == "__main__":
    main(Path(sys.argv[1]).resolve())

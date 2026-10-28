package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.LongSparseArray;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import io.sentry.q;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class at61 {
    public static final fin a = new fin(-1131826196, new x78((byte) 8), false);
    public static final fin b = new fin(-572660568, new prn(6), false);
    public static final fin c = new fin(-1941121178, new mrn(7), false);
    public static final fin d = new fin(1770340030, new irn(9), false);
    public static final fin e = new fin(-1189197331, new vqn(15), false);
    public static final fin f = new fin(2074874153, new brn((byte) 12), false);
    public static final fin g = new fin(-1814129030, new rln(5), false);
    public static final fin h = new fin(-824907602, new tqn(19), false);
    public static final fin i = new fin(1996773265, new crn((byte) 14), false);
    public static final fin j = new fin(-1066566659, new frn(14), false);
    public static final fin k = new fin(-568009857, new qqn(22), false);
    public static final fin l = new fin(-802523625, new xqn(17), false);
    public static final fin m = new fin(173260838, new krn((byte) 10), false);
    public static final fin n = new fin(1448284050, new rrn(5), false);
    public static final fin o = new fin(-1442814060, new jrn(11), false);
    public static Field p;
    public static boolean q;
    public static Class r;
    public static boolean s;
    public static Field t;
    public static boolean u;
    public static Field v;
    public static boolean w;

    public static final void a(String str, ac9 ac9Var, final m99 m99Var, final Function0 function0, final Function1 function1, final Function0 function02, nqd0 nqd0Var, final String str2, final r9f0 r9f0Var, bun bunVar, final int i2) {
        int i3;
        Function1 function12;
        ac9 ac9Var2;
        nqd0 nqd0Var2;
        String str3;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 dc9Var;
        String str4;
        boolean z;
        Object obj;
        String strT;
        Object xc9Var;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1704155104);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var3.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var3.h(ac9Var) : mv10Var3.j(ac9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.h(m99Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i3 |= mv10Var3.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var3.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var3.h(str2 != null ? new p99(str2) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= (134217728 & i2) == 0 ? mv10Var3.h(r9f0Var) : mv10Var3.j(r9f0Var) ? 67108864 : 33554432;
        }
        if (mv10Var3.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            int i4 = i3 >> 9;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var3);
            ag9 ag9Var = new ag9(str);
            String str5 = r9f0Var != null ? r9f0Var.a : null;
            boolean zH = mv10Var3.h(a5e0VarS);
            Object objX = mv10Var3.X();
            if (zH || objX == ly5.c) {
                str4 = null;
                z = false;
                pc9 pc9Var = new pc9(a5e0VarS, false ? 1 : 0, false ? 1 : 0);
                mv10Var3.x0(pc9Var);
                obj = pc9Var;
            } else {
                str4 = null;
                z = false;
                obj = objX;
            }
            yyx.n(ag9Var, str5, (Function2) obj, mv10Var3);
            kqd0 kqd0Var = kqd0.a;
            if (r9f0Var != null) {
                mv10Var3.n0(1971802024);
                h(r9f0Var, function12, str2 == null ? true : z, d.a(kqd0Var, "BeaconConversationInlineImpl").A(nqd0Var), mv10Var3, ((i3 >> 24) & 14) | (i4 & 112) | (i4 & 7168));
                mv10Var3.s(z);
                xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    dc9Var = new dc9(str, ac9Var, m99Var, function0, function1, function02, nqd0Var, str2, r9f0Var, i2);
                    xro0VarY.d = dc9Var;
                }
                return;
            }
            ac9Var2 = ac9Var;
            nqd0Var2 = nqd0Var;
            str3 = str;
            mv10Var3.n0(1972011522);
            mv10Var3.s(z);
            wb9 wb9Var = ac9Var2.d;
            wb9 wb9Var2 = wb9.c;
            wc9 wc9Var = wc9.a;
            if (wb9Var == wb9Var2) {
                xc9Var = wc9Var;
            } else {
                String str6 = ac9Var2.b;
                String strT2 = str6 != null ? t4a.T(str6) : str4;
                String str7 = ac9Var2.c;
                if (str7 == null || (strT = t4a.T(str7)) == null) {
                    String str8 = m99Var.c;
                    strT = str8 != null ? t4a.T(str8) : str4;
                }
                if (strT != null) {
                    if (!kdd.l(s4x0.Z0(strT).toString(), strT2 != null ? s4x0.Z0(strT2).toString() : str4)) {
                        str4 = strT;
                    }
                }
                xc9Var = new xc9(strT2, str4);
            }
            if (xc9Var.equals(wc9Var)) {
                f(m99Var, function1, function02, sh7.e(mv10Var3, 1310543712, kqd0Var, "BeaconConversationInlineImpl", nqd0Var2), str2, mv10Var3, ((i3 >> 6) & 14) | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4));
                mv10Var3.s(z);
                mv10Var = mv10Var3;
            } else {
                boolean z2 = z;
                if (!(xc9Var instanceof xc9)) {
                    throw evx0.w(1310540679, mv10Var3, z2);
                }
                mv10Var3.n0(1310554716);
                Set set = bg9.a;
                if (str3.equals("android_under_message_response_notification_beacon") && (m99Var.f instanceof naq0)) {
                    int i5 = i3 >> 12;
                    l(m99Var, function1, sh7.e(mv10Var3, 1972639985, kqd0Var, "BeaconConversationInlineImpl", nqd0Var2), str2, mv10Var3, ((i3 >> 6) & 14) | (i4 & 112) | (i5 & 896) | (i5 & 7168));
                    mv10 mv10Var4 = mv10Var3;
                    mv10Var4.s(z2);
                    mv10Var2 = mv10Var4;
                } else {
                    mv10Var3.n0(1972935043);
                    d((xc9) xc9Var, m99Var, function1, d.a(kqd0Var, "BeaconConversationInlineImpl").A(nqd0Var2), str2, mv10Var3, ((i3 >> 3) & 112) | ((i3 >> 6) & 896) | (i4 & 7168) | (i4 & 57344));
                    mv10Var3.s(z2);
                    mv10Var2 = mv10Var3;
                }
                mv10Var2.s(z2);
                mv10Var = mv10Var2;
            }
        } else {
            ac9Var2 = ac9Var;
            nqd0Var2 = nqd0Var;
            str3 = str;
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str9 = str3;
            final ac9 ac9Var3 = ac9Var2;
            final nqd0 nqd0Var3 = nqd0Var2;
            dc9Var = new Function2() { // from class: kc9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    at61.a(str9, ac9Var3, m99Var, function0, function1, function02, nqd0Var3, str2, r9f0Var, (bun) obj2, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = dc9Var;
        }
    }

    public static final void b(z3m z3mVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        String str;
        int i4;
        int i5;
        boolean z2 = z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1825790843);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(z3mVar) : mv10Var.j(z3mVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int i6 = i3;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean zR = jm01.R(mv10Var);
            int i7 = z3mVar != null ? z3mVar.d : 0;
            String strV = ewp0.v(R.plurals.codex_remote_thread_diff_files_changed, i7, new Object[]{Integer.valueOf(i7)}, mv10Var);
            String strE = ewp0.E(mv10Var, R.string._6ba_res_0x7f1306da);
            int i8 = i6 & 112;
            boolean zH = mv10Var.h(strV) | ((i6 & 14) == 4 || ((i6 & 8) != 0 && mv10Var.h(z3mVar))) | mv10Var.h(strE) | mv10Var.i(zR) | (i8 == 32);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                String str2 = z3mVar != null ? z3mVar.a : null;
                if (str2 == null) {
                    str2 = "";
                }
                String strT = t4a.T(str2);
                if (strT != null) {
                    strE = strT;
                }
                String str3 = zR ? "dark" : "light";
                gvm gvmVar = z2 ? new gvm("wrap", "hidden", "pre-wrap", "break-word", "") : new gvm("scroll", "auto", "pre", "normal", "[data-overflow='scroll'] [data-gutter],\n[data-overflow='scroll'] [data-annotation-content],\n[data-overflow='scroll'] [data-merge-conflict-actions-content] {\n  position: relative !important;\n  left: auto !important;\n}\n\n[data-overflow='scroll'] [data-annotation-content],\n[data-overflow='scroll'] [data-merge-conflict-actions-content] {\n  width: auto !important;\n}");
                String str4 = zR ? "#0d0d0d" : "#ffffff";
                String str5 = zR ? "#f4f4f4" : "#0d0d0d";
                String str6 = zR ? "#c4c4c4" : "#5d5d5d";
                String str7 = zR ? "#8f8f8f" : "#8a8a8a";
                str = strV;
                String str8 = zR ? "#181818" : "#f9f9f9";
                String str9 = strE;
                String str10 = zR ? "#303030" : "#ededed";
                String str11 = str2;
                i4 = i8;
                i5 = i6;
                StringBuilder sbX = sh7.x("\n        :root {\n          color-scheme: light dark;\n          --codex-bg: ", str4, ";\n          --codex-fg: ", str5, ";\n          --codex-muted: ");
                e1n.B(sbX, str6, ";\n          --codex-chevron: ", str7, ";\n          --codex-surface: ");
                e1n.B(sbX, str8, ";\n          --codex-border: ", str10, ";\n          --codex-green: #00a240;\n          --codex-red: #e02e2a;\n        }\n\n        * {\n          box-sizing: border-box;\n        }\n\n        html,\n        body {\n          margin: 0;\n          padding: 0;\n          overflow-x: ");
                String str12 = gvmVar.b;
                e1n.B(sbX, str12, ";\n          background: var(--codex-bg);\n          color: var(--codex-fg);\n          font-family: system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", sans-serif;\n        }\n\n        .shell {\n          display: flex;\n          flex-direction: column;\n          padding: 0;\n        }\n\n        .render-root {\n          display: flex;\n          flex-direction: column;\n          gap: 12px;\n        }\n\n        .file-card {\n          overflow: hidden;\n          border: 1px solid var(--codex-border);\n          border-right: 0;\n          border-left: 0;\n          border-radius: 0;\n          background: var(--codex-surface);\n        }\n\n        .file-card.is-collapsed .file-toggle {\n          transform: rotate(-90deg);\n        }\n\n        .file-card.is-collapsed .file-control-row {\n          border-bottom-color: transparent;\n        }\n\n        .file-body {\n          overflow-x: ", str12, ";\n          font-family: \"SFMono-Regular\", \"SF Mono\", Consolas, \"Liberation Mono\", monospace;\n          font-size: 12px;\n          line-height: 18px;\n        }\n\n        .file-title-wrap {\n          flex: 1 1 auto;\n          min-width: 0;\n          position: relative;\n        }\n\n        .file-title-wrap.is-start-hidden::before {\n          content: \"...\";\n          position: absolute;\n          left: 0;\n          top: 0;\n          z-index: 1;\n          padding-right: 2px;\n          background: var(--codex-surface);\n          color: var(--codex-fg);\n          line-height: 18px;\n          pointer-events: none;\n        }\n\n        .file-control-row {\n          width: 100%;\n          min-height: 36px;\n          display: flex;\n          align-items: center;\n          gap: 8px;\n          justify-content: flex-start;\n          appearance: none;\n          -webkit-appearance: none;\n          border: 0;\n          border-bottom: 1px solid var(--codex-border);\n          background: transparent;\n          color: inherit;\n          cursor: pointer;\n          outline: none;\n          padding: 8px 12px;\n          text-align: left;\n          user-select: none;\n          -webkit-tap-highlight-color: transparent;\n          -webkit-user-select: none;\n        }\n\n        .file-control-row:focus,\n        .file-control-row:focus-visible,\n        .file-control-row:active {\n          background: transparent;\n          box-shadow: none;\n          outline: none;\n        }\n\n        .file-toggle {\n          display: inline-flex;\n          align-items: center;\n          justify-content: center;\n          width: 18px;\n          height: 18px;\n          flex-shrink: 0;\n          color: var(--codex-chevron);\n          transition: transform 160ms ease;\n        }\n\n        .file-toggle svg {\n          width: 16px;\n          height: 16px;\n          stroke: currentColor;\n          stroke-width: 1.75;\n          fill: none;\n          stroke-linecap: round;\n          stroke-linejoin: round;\n        }\n\n        .file-title {\n          display: block;\n          min-width: 0;\n          hyphens: none;\n          overflow-x: auto;\n          overflow-y: hidden;\n          overflow-wrap: normal;\n          scrollbar-width: none;\n          white-space: nowrap;\n          word-break: normal;\n          -webkit-overflow-scrolling: touch;\n          font-size: 13px;\n          font-weight: 700;\n          line-height: 18px;\n        }\n\n        .file-title::-webkit-scrollbar {\n          display: none;\n        }\n\n        .file-counts {\n          display: flex;\n          align-items: center;\n          gap: 6px;\n          flex-shrink: 0;\n          font-size: 12px;\n          font-weight: 400;\n          line-height: 18px;\n        }\n\n        .file-counts .added {\n          color: var(--codex-green);\n        }\n\n        .file-counts .removed {\n          color: var(--codex-red);\n        }\n\n        .fallback {\n          display: none;\n          white-space: ");
                sbX.append(gvmVar.c);
                sbX.append(";\n          word-break: ");
                sbX.append(gvmVar.d);
                sbX.append(";\n          margin: 0;\n          padding: 16px;\n          border: 1px solid var(--codex-border);\n          border-right: 0;\n          border-left: 0;\n          border-radius: 0;\n          background: var(--codex-surface);\n          color: var(--codex-fg);\n          font-family: \"SFMono-Regular\", \"SF Mono\", Consolas, \"Liberation Mono\", monospace;\n          font-size: 12px;\n          line-height: 18px;\n        }\n    ");
                String strT2 = t4x0.t(sbX.toString());
                String strT3 = t4x0.t("\n    const patch = " + ((Object) z4x0.K(JSONObject.quote(str11), "</", "<\\/")) + ";\n    const horizontalScrollStyle = " + ((Object) z4x0.K(JSONObject.quote(gvmVar.e), "</", "<\\/")) + ";\n    const renderRoot = document.getElementById(\"render-root\");\n    const fallback = document.getElementById(\"fallback\");\n\n    function showFallback(error) {\n      renderRoot.replaceChildren();\n      fallback.style.display = \"block\";\n      console.error(\"Unable to render thread diff with @pierre/diffs\", error);\n    }\n\n    function fileTitle(fileDiff) {\n      if (\n        fileDiff.prevName &&\n        fileDiff.prevName !== fileDiff.name\n      ) {\n        return displayFileName(fileDiff.prevName) +\n          \" -> \" +\n          displayFileName(fileDiff.name);\n      }\n      return displayFileName(fileDiff.name);\n    }\n\n    function displayFileName(fileName) {\n      return fileName.replace(/-/g, String.fromCharCode(0x2011));\n    }\n\n    function fileChangeCounts(fileDiff) {\n      return fileDiff.hunks.reduce(\n        (totals, hunk) => ({\n          added: totals.added + hunk.additionLines,\n          removed: totals.removed + hunk.deletionLines\n        }),\n        { added: 0, removed: 0 }\n      );\n    }\n\n    function createFileCard(fileDiff, FileDiffComponent) {\n      const { fileCard, fileBody } = createFileCardShell(fileDiff);\n      addFileCardToggle(fileCard);\n      renderFileDiff(fileDiff, FileDiffComponent, fileBody);\n      return fileCard;\n    }\n\n    function createFileCardShell(fileDiff) {\n      const fileCard = document.createElement(\"div\");\n      fileCard.className = \"file-card\";\n\n      const fileBody = document.createElement(\"div\");\n      const fileControlRow = document.createElement(\"button\");\n      const fileToggle = document.createElement(\"span\");\n      const fileTitleWrapper = document.createElement(\"span\");\n      const fileName = document.createElement(\"span\");\n      const fileCounts = document.createElement(\"span\");\n      const addedCount = document.createElement(\"span\");\n      const removedCount = document.createElement(\"span\");\n      const counts = fileChangeCounts(fileDiff);\n\n      fileBody.className = \"file-body\";\n      fileControlRow.className = \"file-control-row\";\n      fileControlRow.type = \"button\";\n      fileControlRow.setAttribute(\"aria-expanded\", \"true\");\n      fileControlRow.setAttribute(\"aria-label\", \"Toggle \" + fileTitle(fileDiff));\n      fileToggle.className = \"file-toggle\";\n      fileToggle.innerHTML = \"<svg viewBox='0 0 16 16' aria-hidden='true'><path d='M4.5 6.25L8 9.75L11.5 6.25' /></svg>\";\n      fileTitleWrapper.className = \"file-title-wrap\";\n      fileName.className = \"file-title\";\n      fileName.textContent = fileTitle(fileDiff);\n      fileCounts.className = \"file-counts\";\n      addedCount.className = \"added\";\n      addedCount.textContent = \"+\" + counts.added;\n      removedCount.className = \"removed\";\n      removedCount.textContent = \"-\" + counts.removed;\n\n      fileCounts.append(addedCount, removedCount);\n      fileTitleWrapper.append(fileName);\n      fileControlRow.append(fileToggle, fileTitleWrapper, fileCounts);\n      fileCard.append(fileControlRow, fileBody);\n      prepareScrollableTitle(fileTitleWrapper, fileName);\n\n      return { fileCard, fileBody };\n    }\n\n    const titleResizeObservers = [];\n\n    function prepareScrollableTitle(fileTitleWrapper, fileName) {\n      syncScrollableTitleTail(fileTitleWrapper, fileName);\n      if (typeof ResizeObserver !== \"undefined\") {\n        const titleResizeObserver = new ResizeObserver(() => syncScrollableTitleTail(fileTitleWrapper, fileName));\n        titleResizeObserver.observe(fileName);\n        titleResizeObservers.push(titleResizeObserver);\n      } else {\n        window.addEventListener(\"resize\", () => syncScrollableTitleTail(fileTitleWrapper, fileName));\n      }\n      fileName.addEventListener(\"scroll\", () => syncScrollableTitle(fileTitleWrapper, fileName), { passive: true });\n    }\n\n    function syncScrollableTitleTail(fileTitleWrapper, fileName) {\n      requestAnimationFrame(() => {\n        const isOverflowing = fileName.scrollWidth > fileName.clientWidth + 1;\n        if (isOverflowing) {\n          fileName.scrollLeft = fileName.scrollWidth;\n        }\n        syncScrollableTitle(fileTitleWrapper, fileName);\n      });\n    }\n\n    function syncScrollableTitle(fileTitleWrapper, fileName) {\n      fileTitleWrapper.classList.toggle(\"is-start-hidden\", fileName.scrollLeft > 0);\n    }\n\n    function addFileCardToggle(fileCard) {\n      const fileControlRow = fileCard.querySelector(\".file-control-row\");\n      const fileBody = fileCard.querySelector(\".file-body\");\n\n      fileControlRow.addEventListener(\"click\", () => {\n        const collapsed = fileCard.classList.toggle(\"is-collapsed\");\n        fileBody.hidden = collapsed;\n        fileControlRow.setAttribute(\"aria-expanded\", String(!collapsed));\n        fileControlRow.blur();\n      });\n    }\n\n    function renderFileDiff(fileDiff, FileDiffComponent, fileBody) {\n      const diffRenderer = new FileDiffComponent({\n        diffStyle: \"unified\",\n        disableFileHeader: true,\n        hunkSeparators: \"line-info\",\n        lineDiffType: \"word\",\n        overflow: \"" + gvmVar.a + "\",\n        unsafeCSS: `\n          [data-column-number] {\n            padding-left: 0.5ch;\n          }\n        `,\n        theme: {\n          dark: \"pierre-dark\",\n          light: \"pierre-light\"\n        },\n        themeType: \"" + str3 + "\"\n      });\n      diffRenderer.render({\n        fileDiff,\n        containerWrapper: fileBody\n      });\n      applyHorizontalScrollStyle(fileBody);\n    }\n\n    function applyHorizontalScrollStyle(fileBody) {\n      const renderedDiff = fileBody.querySelector(\"diffs-container\");\n      if (horizontalScrollStyle.length === 0 || !renderedDiff || !renderedDiff.shadowRoot) {\n        return;\n      }\n      const style = document.createElement(\"style\");\n      style.textContent = horizontalScrollStyle;\n      renderedDiff.shadowRoot.appendChild(style);\n    }\n\n    async function renderThreadDiff() {\n      if (patch.trim().length === 0) {\n        showFallback(new Error(\"No diff available for this chat yet.\"));\n        return;\n      }\n      try {\n        const {\n          FileDiff,\n          parsePatchFiles\n        } = await import(\"https://cdn.jsdelivr.net/npm/@pierre/diffs@1.3.6/+esm\");\n        const patches = parsePatchFiles(patch);\n        const files = patches.flatMap((entry) => entry.files);\n        if (files.length === 0) {\n          showFallback(new Error(\"No patch files found.\"));\n        } else {\n          files.forEach((fileDiff) => {\n            renderRoot.appendChild(createFileCard(fileDiff, FileDiff));\n          });\n        }\n      } catch (error) {\n        showFallback(error);\n      }\n    }\n\n    renderThreadDiff();\n    ");
                String strE2 = gt61.e(str);
                String strR = t4x0.r(strT2, "    ");
                String strE3 = gt61.e(str9);
                String strR2 = t4x0.r(strT3, "    ");
                StringBuilder sbX2 = sh7.x("\n        <!DOCTYPE html>\n        <html lang=\"en\">\n        <head>\n          <meta charset=\"utf-8\" />\n          <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\n          <title>", strE2, "</title>\n          <style>\n        ", strR, "\n          </style>\n        </head>\n        <body>\n          <div class=\"shell\">\n            <div id=\"render-root\" class=\"render-root\"></div>\n            <pre id=\"fallback\" class=\"fallback\">");
                sbX2.append(strE3);
                sbX2.append("</pre>\n          </div>\n          <script type=\"module\">\n        ");
                sbX2.append(strR2);
                sbX2.append("\n          </script>\n        </body>\n        </html>\n    ");
                objX = t4x0.t(sbX2.toString());
                mv10Var.x0(objX);
            } else {
                str = strV;
                i4 = i8;
                i5 = i6;
            }
            String str13 = (String) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadDiffScreenContent").A(b.e(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadDiffScreenContent").A(mwq.V(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 16.0f, 8.0f, 2));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            long j2 = m2o0.c(mv10Var).n.c;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            mj9 mj9Var = di1.f;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA3 = y5aVar.a(nqd0VarG, mj9Var);
            float f2 = bbv0.a;
            int i9 = i5;
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteThreadDiffScreenContent").A(mwq.T(nqd0VarA3, 48.0f, 0.0f, 2)), on01.h, 3, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var, 1597440, 0, 16032);
            boolean zH2 = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new ka8(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                mv10Var.x0(objX2);
            }
            nbm0.j((Function0) objX2, d.a(kqd0Var, "CodexRemoteThreadDiffScreenContent").A(rgq0.U(y5aVar.a(kqd0Var, di1.g), njm0VarQ, bhm0.c, 4)), null, false, false, null, null, null, a181.a, mv10Var, 100663296, 252);
            boolean z4 = (i4 == 32) | ((i9 & 896) == 256);
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                z2 = z;
                objX3 = new h3d(z2, function1, (byte) 2);
                mv10Var.x0(objX3);
            } else {
                z2 = z;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            mv10Var.s(true);
            c(str13, d.a(kqd0Var, "CodexRemoteThreadDiffScreenContent").A(b.g(kqd0Var, 1.0f).A(new nl70(1.0f, true))), mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tqa(z3mVar, z2, function1, nqd0Var, i2);
        }
    }

    public static final void c(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        xro0 xro0VarY;
        Function2 dvmVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1778706955);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(1847779616);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new mf5(a5e0Var, (byte) 7);
                    mv10Var.x0(objX2);
                }
                ql71.d((i3 & 112) | 6, 0, mv10Var, d.a(kqd0Var, "CodexThreadDiffWebView").A(nqd0Var), (Function0) objX2);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    dvmVar = new bvm(str, nqd0Var, i2, b2);
                    xro0VarY.d = dvmVar;
                }
                return;
            }
            mv10Var.n0(1847884365);
            mv10Var.s(false);
            nqd0 nqd0VarA = a.a(nqd0Var, "codex_thread_diff_webview");
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                objX3 = new hx5((byte) 13, (Object) a5e0Var, str);
                mv10Var.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexThreadDiffWebView").A(nqd0VarA);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new u0c(a5e0Var, (byte) 7);
                mv10Var.x0(objX4);
            }
            Function1 function12 = (Function1) objX4;
            boolean z2 = i4 == 4;
            Object objX5 = mv10Var.X();
            if (z2 || objX5 == ev00Var) {
                objX5 = new cvm(str, a5e0Var, b2);
                mv10Var.x0(objX5);
            }
            d1f.b(function1, nqd0VarA2, null, function12, (Function1) objX5, mv10Var, 3072, 4);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            dvmVar = new dvm(str, nqd0Var, i2, b2);
            xro0VarY.d = dvmVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0277  */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r5v12, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(xc9 xc9Var, m99 m99Var, Function1 function1, nqd0 nqd0Var, String str, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        byte b2;
        kqd0 kqd0Var;
        boolean z;
        mv10 mv10Var2;
        byte b3;
        int i4;
        mv10 mv10Var3;
        ?? r5;
        ev00 ev00Var;
        int i5;
        Object objX;
        m99 m99Var2 = m99Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1392723492);
        e36 e36Var = mv10Var4.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var4.h(xc9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var4.h(m99Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var4.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var4.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var4.h(str != null ? new p99(str) : null) ? 16384 : 8192;
        }
        if (mv10Var4.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zEquals = str == null ? false : str.equals(m99Var2.a);
            String strE = ewp0.E(mv10Var4, R.string._254_res_0x7f13026d);
            kqd0 kqd0Var2 = kqd0.a;
            int i6 = i3;
            nqd0 nqd0VarA = d.a(kqd0Var2, "DefaultBeaconConversationInline").A(b.g(nqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            boolean z2 = zEquals;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var4, 0);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z3 = mv10Var4.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var4, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar);
            vpq0.k(mv10Var4);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar);
            mv10 mv10Var5 = mv10Var4;
            mwq.b(0.0f, 6, 6, 0L, mv10Var5, d.a(kqd0Var2, "DefaultBeaconConversationInline").A(b.g(kqd0Var2, 1.0f)));
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "DefaultBeaconConversationInline").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var5, 0);
            int iHashCode2 = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN2 = mv10Var5.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
            mv10Var5.r0();
            if (mv10Var5.S) {
                mv10Var5.m(khxVar);
            } else {
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, p6nVarA2, hkdVar);
            vpq0.l(mv10Var5, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK2, drbVar);
            String str2 = xc9Var.a;
            if (str2 == null) {
                mv10Var5.n0(-540604024);
                z = false;
                mv10Var5.s(false);
                kqd0Var = kqd0Var2;
                b2 = 2;
                mv10Var2 = mv10Var5;
            } else {
                mv10Var5.n0(-540604023);
                b2 = 2;
                kqd0Var = kqd0Var2;
                jvq0.a(b.g(kqd0Var2, 1.0f), q781.l(es90.a), null, to60.S(2041803132, true, new yh0(str2, b2), mv10Var5), mv10Var5, 3078, 4);
                mv10 mv10Var6 = mv10Var5;
                z = false;
                mv10Var6.s(false);
                mv10Var2 = mv10Var6;
            }
            String str3 = xc9Var.b;
            if (str3 == null) {
                mv10Var2.n0(-540296380);
                mv10Var2.s(z);
                r5 = z;
                b3 = b2;
                i4 = 32;
                mv10Var3 = mv10Var2;
            } else {
                mv10Var2.n0(-540296379);
                mv10 mv10Var7 = mv10Var2;
                b3 = b2;
                i4 = 32;
                boolean z4 = z;
                c8r0.c(str3, null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var7, 0, 0, 16122);
                mv10 mv10Var8 = mv10Var7;
                mv10Var8.s(z4);
                r5 = z4;
                mv10Var3 = mv10Var8;
            }
            boolean z5 = !z2;
            nqd0 nqd0VarK3 = b.k(kqd0Var, 32.0f, 0.0f, b3);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA3 = nqd0VarK3.A(acd0.a);
            boolean zI = mv10Var3.i(z2) | mv10Var3.h(strE);
            Object objX2 = mv10Var3.X();
            if (zI) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX2 == ev00Var) {
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarA3, r5, (Function1) objX2);
                i5 = ((i6 & 112) != i4 ? 1 : r5) | ((i6 & 896) != 256 ? 1 : r5);
                objX = mv10Var3.X();
                if (i5 == 0 || objX == ev00Var) {
                    m99Var2 = m99Var;
                    objX = new oc9(function1, m99Var2, r5);
                    mv10Var3.x0(objX);
                } else {
                    m99Var2 = m99Var;
                }
                mv10 mv10Var9 = mv10Var3;
                id71.b((Function0) objX, to60.S(1329858176, true, new q33(m99Var2, (byte) 3), mv10Var3), d.a(kqd0Var, "DefaultBeaconConversationInline").A(nqd0VarB), 2, z5, to60.S(-656326268, true, new fc9(r5, z2), mv10Var3), mv10Var9, 199728, 0);
                mv10 mv10Var10 = mv10Var9;
                mv10Var10.s(true);
                mv10Var10.s(true);
                mv10Var = mv10Var10;
            }
            objX2 = new nc9(r5, strE, z2);
            mv10Var3.x0(objX2);
            nqd0 nqd0VarB2 = yts0.b(nqd0VarA3, r5, (Function1) objX2);
            if ((i6 & 896) != 256) {
            }
            i5 = ((i6 & 112) != i4 ? 1 : r5) | ((i6 & 896) != 256 ? 1 : r5);
            objX = mv10Var3.X();
            if (i5 == 0) {
                m99Var2 = m99Var;
                objX = new oc9(function1, m99Var2, r5);
                mv10Var3.x0(objX);
                mv10 mv10Var92 = mv10Var3;
                id71.b((Function0) objX, to60.S(1329858176, true, new q33(m99Var2, (byte) 3), mv10Var3), d.a(kqd0Var, "DefaultBeaconConversationInline").A(nqd0VarB2), 2, z5, to60.S(-656326268, true, new fc9(r5, z2), mv10Var3), mv10Var92, 199728, 0);
                mv10 mv10Var102 = mv10Var92;
                mv10Var102.s(true);
                mv10Var102.s(true);
                mv10Var = mv10Var102;
            }
        } else {
            mv10 mv10Var11 = mv10Var4;
            mv10Var11.f0();
            mv10Var = mv10Var11;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc9((Object) xc9Var, (Object) m99Var2, (Object) function1, (Object) nqd0Var, (Object) str, i2, (byte) 0);
        }
    }

    public static final void e(final String str, final v3s0 v3s0Var, final Set set, final Function0 function0, final Function1 function1, final nqd0 nqd0Var, final x200 x200Var, final Function4 function4, final Function1 function12, final Function3 function3, final Function3 function32, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        mv10 mv10Var;
        Function3 function33;
        Function3 function3S;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1147490685);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(v3s0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(set) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.f(x200Var == null ? -1 : x200Var.ordinal()) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.j(function32) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            boolean z2 = false;
            byte b2 = 1;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            boolean z3 = (set.isEmpty() && function12 == null) ? false : true;
            if (function3 == null) {
                mv10Var2.n0(1068074129);
                fin finVarS = to60.S(-385069705, true, new bi0(str, (byte) 10), mv10Var2);
                z2 = false;
                mv10Var2.s(false);
                function33 = finVarS;
            } else {
                mv10Var2.n0(1068073354);
                mv10Var2.s(false);
                function33 = function3;
            }
            if (function32 == null) {
                mv10Var2.n0(1068079014);
                function3S = to60.S(-1221121483, true, new d68(function0, b2), mv10Var2);
                mv10Var2.s(z2);
            } else {
                mv10Var2.n0(1068078456);
                mv10Var2.s(z2);
                function3S = function32;
            }
            int i6 = i4 >> 3;
            boolean z4 = z3;
            opz0.b(v3s0Var, d.a(kqd0.a, "FilePreviewTopBarImpl").A(nqd0Var), function3S, null, function33, null, function4, to60.S(-523530954, true, new lbk(z3, x200Var, njm0VarQ), mv10Var2), null, 0L, null, null, false, false, mv10Var2, (i6 & 14) | 12582912 | ((i4 >> 12) & 112) | (i6 & 3670016), 0, 32552);
            mv10Var = mv10Var2;
            if (z4) {
                mv10Var.n0(-1248411322);
                boolean z5 = ((i4 & 896) == 256) | ((234881024 & i4) == 67108864) | ((i4 & 3670016) == 1048576) | ((i4 & 57344) == 16384);
                Object objX = mv10Var.X();
                if (z5 || objX == ly5.c) {
                    z = false;
                    oq7 oq7Var = new oq7((Object) function12, (Object) set, (Object) x200Var, (Object) function1, (byte) 7);
                    mv10Var.x0(oq7Var);
                    objX = oq7Var;
                } else {
                    z = false;
                }
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                mv10Var = mv10Var;
                mv10Var.s(z);
            } else {
                mv10Var.n0(-1247741505);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k400
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    at61.e(str, v3s0Var, set, function0, function1, nqd0Var, x200Var, function4, function12, function3, function32, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(m99 m99Var, Function1 function1, Function0 function0, nqd0 nqd0Var, String str, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2;
        boolean z;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1466366585);
        e36 e36Var = mv10Var3.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var3.h(m99Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var3.h(str != null ? new p99(str) : null) ? 16384 : 8192;
        }
        if (mv10Var3.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z2 = str != null;
            Context context = (Context) mv10Var3.l(cb2.b);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LegacyBeaconConversationInline").A(b.g(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var3, 48);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z3 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            int i4 = i3;
            boolean z4 = z2;
            mwq.b(0.0f, 6, 6, 0L, mv10Var3, d.a(kqd0Var, "LegacyBeaconConversationInline").A(b.g(kqd0Var, 1.0f)));
            mv10 mv10Var4 = mv10Var3;
            jzq0.b(d.a(kqd0Var, "LegacyBeaconConversationInline"), 0.0f, 8.0f, mv10Var4, 0, 3);
            lj9 lj9Var = di1.k;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarU = jm01.u(b.g(kqd0Var, 1.0f), q1r0.b(8.0f));
            boolean z5 = !z4;
            boolean z6 = ((i4 & 14) == 4) | ((i4 & 112) == 32);
            Object objX = mv10Var4.X();
            Object obj2 = objX;
            if (z6 || objX == ev00Var) {
                ne0 ne0Var = new ne0(function1, m99Var, (byte) 5);
                mv10Var4.x0(ne0Var);
                obj2 = ne0Var;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LegacyBeaconConversationInline").A(mwq.S(c.e(14, nqd0VarU, null, null, (Function0) obj2, z5), 12.0f, 8.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
            vpq0.l(mv10Var4, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
            String str2 = m99Var.e;
            String strT = str2 != null ? t4a.T(str2) : null;
            if (strT == null) {
                mv10Var4.n0(-996044306);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                mv10Var4.n0(-996044305);
                hb50 hb50Var = new hb50(context);
                hb50Var.c = strT;
                nb50 nb50VarA = hb50Var.a();
                nko0 nko0VarA = k350.a(mv10Var4);
                jup jupVar = pup.a;
                float f2 = bbv0.a;
                ml51.I(nb50VarA, null, nko0VarA, b.r(kqd0Var, 48.0f), null, null, jupVar, null, mv10Var4, 12582960, 3952);
                mv10 mv10Var5 = mv10Var4;
                jzq0.b(null, 4.0f, 0.0f, mv10Var5, 0, 5);
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "LegacyBeaconConversationInline").A(mwq.T(new nl70(1.0f, true), 0.0f, 2.0f, 1));
            mv10Var2.n0(-1003410150);
            mv10Var2.n0(212064437);
            mv10Var2.s(false);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            Object objX2 = mv10Var2.X();
            Object obj3 = objX2;
            if (objX2 == ev00Var) {
                qob0 qob0Var = new qob0(xvuVar);
                mv10Var2.x0(qob0Var);
                obj3 = qob0Var;
            }
            qob0 qob0Var2 = (qob0) obj3;
            Object objX3 = mv10Var2.X();
            Object obj4 = objX3;
            if (objX3 == ev00Var) {
                g4p g4pVar = new g4p();
                mv10Var2.x0(g4pVar);
                obj4 = g4pVar;
            }
            g4p g4pVar2 = (g4p) obj4;
            Object objX4 = mv10Var2.X();
            Object obj5 = objX4;
            if (objX4 == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(vbj0VarQ);
                obj5 = vbj0VarQ;
            }
            a5e0 a5e0Var = (a5e0) obj5;
            Object objX5 = mv10Var2.X();
            Object obj6 = objX5;
            if (objX5 == ev00Var) {
                v4p v4pVar = new v4p(g4pVar2);
                mv10Var2.x0(v4pVar);
                obj6 = v4pVar;
            }
            v4p v4pVar2 = (v4p) obj6;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                vbj0 vbj0Var = new vbj0(a011.a, jxd0.i);
                mv10Var2.x0(vbj0Var);
                objX6 = vbj0Var;
            }
            a5e0 a5e0Var2 = (a5e0) objX6;
            boolean zJ = mv10Var2.j(qob0Var2) | mv10Var2.f(257);
            Object objX7 = mv10Var2.X();
            Object obj7 = objX7;
            if (zJ || objX7 == ev00Var) {
                tc9 tc9Var = new tc9(a5e0Var2, qob0Var2, v4pVar2, a5e0Var);
                mv10Var2.x0(tc9Var);
                obj7 = tc9Var;
            }
            eob0 eob0Var = (eob0) obj7;
            Object objX8 = mv10Var2.X();
            Object obj8 = objX8;
            if (objX8 == ev00Var) {
                uc9 uc9Var = new uc9(a5e0Var, v4pVar2, (byte) 0);
                mv10Var2.x0(uc9Var);
                obj8 = uc9Var;
            }
            Function0 function02 = (Function0) obj8;
            boolean zJ2 = mv10Var2.j(qob0Var2);
            Object objX9 = mv10Var2.X();
            if (zJ2 || objX9 == ev00Var) {
                z = true;
                nw6 nw6Var = new nw6(qob0Var2, true ? 1 : 0);
                mv10Var2.x0(nw6Var);
                obj = nw6Var;
            } else {
                z = true;
                obj = objX9;
            }
            np11.u(yts0.b(nqd0VarA3, false, (Function1) obj), to60.S(1200550679, z, new vc9(a5e0Var2, g4pVar2, function02, m99Var, z4, function0), mv10Var2), eob0Var, mv10Var2, 48);
            vri0.w(mv10Var2, false, z, z);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh5(m99Var, function1, function0, nqd0Var, str, i2);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void g(dp80 dp80Var, String str, fin finVar, bun bunVar, int i2) {
        emw0 emw0VarS;
        Object objE;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1842413925);
        byte b2 = 2;
        int i4 = (i2 & 6) == 0 ? (mv10Var.f(dp80Var.ordinal()) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(finVar) ? 256 : 128;
        }
        byte b3 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(-1965968603);
                mv10Var.s(false);
                objE = str;
            } else {
                k4i k4iVarH = e1n.h(mv10Var, -1965912896, ip80.class, 1939420466);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(1375349389);
                    Iterable iterable = (Iterable) mv10Var.l(g4a0.a);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : iterable) {
                        if (obj instanceof hp80) {
                            arrayList.add(obj);
                        }
                    }
                    wy8 wy8Var = (wy8) a0n.R0(arrayList);
                    if (wy8Var == null) {
                        hu1.g(o2p0.a(hp80.class).f(), ".", "No preview model was provided for ");
                        return;
                    } else {
                        emw0VarS = oqq0.s(wy8Var, mv10Var);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.n0(1375598288);
                    mv10Var.s(false);
                    String strS = sh7.s("ComposePresenter:", k4iVarH.f());
                    boolean zJ = mv10Var.j(lqsVar) | mv10Var.j(k4iVarH);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new ep80(lqsVar, k4iVarH, b3);
                        mv10Var.x0(objX);
                    }
                    a5e0 a5e0VarE = ab2.E(((atn) fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX), mv10Var, 0, 0)).X, mv10Var, 0, 7);
                    gtx.l.t(((wyq0) a5e0VarE.getValue()).b, mv10Var, 48);
                    boolean zH = mv10Var.h(a5e0VarE);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = srv0.b(new aja(a5e0VarE, b2));
                        mv10Var.x0(objX2);
                    }
                    emw0VarS = (emw0) objX2;
                }
                mv10Var.s(false);
                Boolean boolValueOf = Boolean.valueOf(((hp80) emw0VarS.getValue()).a);
                boolean zH2 = mv10Var.h(emw0VarS);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new l5d(emw0VarS, null, (byte) 9);
                    mv10Var.x0(objX3);
                }
                yyx.n(dp80Var, boolValueOf, (Function2) objX3, mv10Var);
                if (((hp80) emw0VarS.getValue()).a) {
                    mv10Var.n0(-1965740753);
                    int iOrdinal = dp80Var.ordinal();
                    if (iOrdinal == 0) {
                        i3 = R.string._19b0_res_0x7f131b16;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return;
                        }
                        i3 = R.string._19b9_res_0x7f131b1f;
                    }
                    objE = ewp0.E(mv10Var, i3);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1965433667);
                    mv10Var.s(false);
                    objE = str;
                }
                mv10Var.s(false);
            }
            finVar.invoke(objE, mv10Var, Integer.valueOf((i4 >> 3) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((byte) 16, i2, (Object) dp80Var, (Object) finVar, str);
        }
    }

    public static final void h(r9f0 r9f0Var, Function1 function1, boolean z, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1772476183);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(r9f0Var) : mv10Var2.j(r9f0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            sn01 sn01Var = on01.h.b;
            mj9 mj9Var = di1.e;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NoAuthLoginUpsellCard").A(nqd0VarG);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            ewx0.a(d.a(kqd0Var, "NoAuthLoginUpsellCard").A(b.g(b.y(kqd0Var, 0.0f, bbv0.g, 1), 1.0f)), ((wkt0) mv10Var2.l(zkt0.a)).d, m2o0.c(mv10Var2).c.c, 0L, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var2).d.a), to60.S(-1578949366, true, new hc9(r9f0Var, function1, z), mv10Var2), mv10Var2, 12582912, 56);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ic9(r9f0Var, function1, z, nqd0Var, i2);
        }
    }

    public static final void i(final boolean z, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-901246426);
        byte b2 = 4;
        int i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1639355722, true, new gu5(b2, z), mv10Var), mv10Var, 0, 6, 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i2, z) { // from class: lph0
                public final /* synthetic */ boolean a;

                {
                    this.a = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    at61.i(this.a, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(ed01 ed01Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1787607135);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(ed01Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (mv10Var2.c0(i4 & 1, (i4 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(fb01.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), eb01.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(eb01.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            String str = ed01Var.a;
            String str2 = ed01Var.b;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new a2i(n19VarF, (byte) 11);
                mv10Var2.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            k((i4 << 6) & 7168, 0, mv10Var2, d.a(kqd0Var, "TrustedContactDeclineSheet").A(kqd0Var), str, str2, (Function0) objX2);
            mv10Var = mv10Var2;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(ed01Var, nqd0Var, i2, (byte) 15);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(int i2, int i3, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        int i4;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1457666857);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                g4s0 g4s0VarB = kho0.B(mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactDeclineSheetContent").A(b.g(nqd0Var4, 1.0f));
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "TrustedContactDeclineSheetContent").A(b.g(kho0.H(new nl70(1.0f, false), g4s0VarB, false, 14), 1.0f));
                p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                d.a(kqd0Var, "TrustedContactDeclineSheetContent");
                yw81.d(j6e0.b, mv10Var);
                nqd0 nqd0Var5 = nqd0Var4;
                pt61.R(R.string._1d46_res_0x7f131f36, d.a(kqd0Var, "TrustedContactDeclineSheetContent").A(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2)), on01.k, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16112);
                String strD = ewp0.D(R.string._1d43_res_0x7f131f33, new Object[]{str, str2}, mv10Var);
                long j2 = m2o0.c(mv10Var).n.d;
                nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2);
                tn01 tn01Var = on01.a;
                c8r0.c(strD, d.a(kqd0Var, "TrustedContactDeclineSheetContent").A(nqd0VarT), tn01Var, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
                pt61.R(R.string._1d45_res_0x7f131f35, d.a(kqd0Var, "TrustedContactDeclineSheetContent").A(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2)), tn01Var, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
                pt61.R(R.string._1d44_res_0x7f131f34, d.a(kqd0Var, "TrustedContactDeclineSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7)), tn01Var, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
                mv10Var = mv10Var;
                mv10Var.s(true);
                List listSingletonList = Collections.singletonList(new hg60("trusted-contact-decline-add-someone-else", ewp0.E(mv10Var, R.string._1d42_res_0x7f131f32), 1, true, false, function0));
                d.a(kqd0Var, "TrustedContactDeclineSheetContent");
                yw81.b(listSingletonList, mv10Var);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nh7(str, (Object) str2, function0, nqd0Var3, i2, i3, (byte) 5);
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void l(m99 m99Var, Function1 function1, nqd0 nqd0Var, String str, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        boolean z;
        Object obj;
        String str2;
        kqd0 kqd0Var;
        boolean z2;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-477528286);
        e36 e36Var = mv10Var3.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var3.h(m99Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.h(str != null ? new p99(str) : null) ? 2048 : 1024;
        }
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zEquals = str == null ? false : str.equals(m99Var.a);
            String strE = ewp0.E(mv10Var3, R.string._254_res_0x7f13026d);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "UnderMessageNotificationBeaconLink").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.g, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z3 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            int i4 = i3;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            boolean z4 = !zEquals;
            cxq0 cxq0Var = new cxq0(0);
            boolean z5 = ((i4 & 112) == 32) | ((i4 & 14) == 4);
            Object objX = mv10Var3.X();
            Object obj2 = objX;
            if (z5 || objX == ev00Var) {
                wm5 wm5Var = new wm5(function1, m99Var, (byte) 6);
                mv10Var3.x0(wm5Var);
                obj2 = wm5Var;
            }
            nqd0 nqd0VarE = c.e(10, kqd0Var2, cxq0Var, null, (Function0) obj2, z4);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA2 = nqd0VarE.A(acd0.a);
            boolean zI = mv10Var3.i(zEquals) | mv10Var3.h(strE);
            Object objX2 = mv10Var3.X();
            if (zI || objX2 == ev00Var) {
                z = false;
                lc9 lc9Var = new lc9(false ? 1 : 0, strE, zEquals);
                mv10Var3.x0(lc9Var);
                obj = lc9Var;
            } else {
                z = false;
                obj = objX2;
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "UnderMessageNotificationBeaconLink").A(yts0.b(nqd0VarA2, z, (Function1) obj));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            if (zEquals) {
                mv10Var3.n0(-324700388);
                float f2 = bbv0.a;
                str2 = "UnderMessageNotificationBeaconLink";
                kqd0Var = kqd0Var2;
                boolean z6 = z;
                z2 = true;
                bq81.a(12.0f, 2.0f, 0.0f, 0, 0, 113, m2o0.c(mv10Var3).b.a.d, 0L, mv10Var3, d.a(kqd0Var2, "UnderMessageNotificationBeaconLink"));
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(z6);
                mv10Var2 = mv10Var4;
            } else {
                boolean z7 = z;
                str2 = "UnderMessageNotificationBeaconLink";
                kqd0Var = kqd0Var2;
                z2 = true;
                mv10Var3.n0(-324456418);
                h440 h440Var = h440.c;
                float f3 = bbv0.a;
                rgq0.e(h440Var, 12.0f, null, d.a(kqd0Var, str2).A(b.r(kqd0Var, 12.0f)), false, m2o0.c(mv10Var3).b.a.d, mv10Var3, 390, 16);
                mv10Var3.s(z7);
                mv10Var2 = mv10Var3;
            }
            mv10 mv10Var5 = mv10Var2;
            c8r0.c(m99Var.b, d.a(kqd0Var, str2), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).b.a.g, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
            mv10 mv10Var6 = mv10Var5;
            mv10Var6.s(z2);
            mv10Var6.s(z2);
            mv10Var = mv10Var6;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9((Object) m99Var, (Object) function1, nqd0Var, (Object) str, i2, (byte) 0);
        }
    }

    public static void m(Resources resources) {
        Object obj;
        Object obj2;
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        if (!w) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                v = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                q.p("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e2);
            }
            w = true;
        }
        Field field = v;
        if (field == null) {
            return;
        }
        LongSparseArray longSparseArray = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e3) {
            q.p("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e3);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!q) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                p = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e4) {
                q.p("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e4);
            }
            q = true;
        }
        Field field2 = p;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e5) {
                q.p("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e5);
                obj2 = null;
            }
        } else {
            obj2 = null;
        }
        if (obj2 != null) {
            if (!s) {
                try {
                    r = Class.forName("android.content.res.ThemedResourceCache");
                } catch (ClassNotFoundException e6) {
                    q.p("ResourcesFlusher", "Could not find ThemedResourceCache class", e6);
                }
                s = true;
            }
            Class cls = r;
            if (cls == null) {
                return;
            }
            if (!u) {
                try {
                    Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                    t = declaredField3;
                    declaredField3.setAccessible(true);
                } catch (NoSuchFieldException e7) {
                    q.p("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e7);
                }
                u = true;
            }
            Field field3 = t;
            if (field3 == null) {
                return;
            }
            try {
                longSparseArray = (LongSparseArray) field3.get(obj2);
            } catch (IllegalAccessException e8) {
                q.p("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e8);
            }
            if (longSparseArray != null) {
                longSparseArray.clear();
            }
        }
    }
}

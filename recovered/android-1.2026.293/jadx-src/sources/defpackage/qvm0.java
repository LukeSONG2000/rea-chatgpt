package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qvm0 {
    public static final ig20 a;
    public static final ig20 b;
    public static final ig20 c;
    public static final ig20 d;
    public static final ig20 e;
    public static final ig20 f;
    public static final bi20 g;
    public static final mg20 h;
    public static final ch20 i;
    public static final ch20 j;
    public static final ArrayList k;
    public static final ArrayList l;
    public static final List m;

    static {
        ml20 ml20Var = ml20.d;
        ql20 ql20Var = ql20.g;
        ig20 ig20Var = new ig20("preview-conversation", ml20Var, ql20Var, "Tokyo packing list", "Remember the rail pass and a light rain jacket for Tokyo.", "preview-conversation", "preview-message", false, "https://persistent.oaistatic.com/shopping/home/ninja-or-vitamix-1.webp");
        a = ig20Var;
        b = new ig20("preview-archived-conversation", ml20Var, ql20Var, "Archived Tokyo ideas", "Older notes about neighborhoods to visit in Tokyo.", "preview-archived-conversation", null, true, null);
        c = ig20.e(ig20Var, "preview-conversation-without-thumbnail", "Tokyo dinner reservations", null, null, null, 214);
        d = ig20.e(ig20Var, "preview-conversation-long", "A very long conversation title about planning a detailed multi-city trip through Japan", "This intentionally long result snippet verifies truncation when the trailing attachment preview is visible.", null, null, 486);
        e = ig20.e(ig20Var, "preview-conversation-failed-thumbnail", "Tokyo attachment unavailable", null, null, "https://example.com/global-search-thumbnail-failed.jpg", 246);
        f = ig20.e(ig20Var, "preview-conversation-invalid-thumbnail", "Tokyo attachment link unavailable", null, null, null, 246);
        vkn0 vkn0Var = wkn0.Companion;
        g = new bi20("preview-project", ml20.c, ql20.f, "Tokyo Trip", "preview-project", "suitcase", "#3B82F6");
        g280 g280Var = g280.c;
        h = new mg20("preview-folder", ml20.b, ql20.e, "Tokyo travel", "preview-folder", g280Var, null, null);
        u380.Companion.getClass();
        i = new ch20("preview-artifact-file", ql20.d, "Tokyo itinerary", null, new jh80("preview-artifact-file", "preview-artifact-file", "tokyo-itinerary.pdf", "application/pdf", null, null, jzz.e, "deep_research_report", null, null, null, null, null, null, null, null, null, false, null, null, null, null, g280Var, null, null, 234880816), "pdf");
        j = new ch20("preview-artifact-image", ql20.c, "Tokyo skyline", "Tokyo Tower at sunset.", new jh80("preview-artifact-image", "preview-artifact-image", "tokyo-skyline.jpg", "image/jpeg", null, null, jzz.b, null, null, "https://example.com/tokyo-skyline-thumbnail.jpg", null, null, null, null, null, null, null, false, null, null, null, null, g280Var, null, null, 234880432), "jpg");
        ArrayList arrayList = new ArrayList(6);
        int i2 = 0;
        while (i2 < 6) {
            jg20 jg20Var = jg20.g;
            ch20 ch20Var = j;
            String strI = vri0.i(i2, "preview-image-");
            oh20 oh20Var = null;
            jh80 jh80VarA = jh80.a(ch20Var.f, vri0.i(i2, "preview-image-"), i2 != 0 ? i2 != 1 ? vri0.i(i2, "preview-image-file-") : vri0.i(i2, "external-box:file:preview-image-") : vri0.i(i2, "external-gdrive:file:preview-image-"), null, null, null, null, null, i2 == 0 ? null : ch20Var.f.j, null, null, vri0.i(i2, "preview-image-"), null, null, null, false, null, null, null, null, null, 268430844);
            int i3 = i2 + 1;
            String strI2 = vri0.i(i3, "Tokyo photo ");
            if (i2 == 0) {
                oh20Var = oh20.e;
            } else if (i2 == 1) {
                oh20Var = oh20.f;
            }
            arrayList.add(new vi20("preview-query", jg20Var, ch20.e(ch20Var, strI, strI2, null, jh80VarA, oh20Var, 86), 0, 56));
            i2 = i3;
        }
        List listU = zx6.U(a, i, g);
        ArrayList arrayList2 = new ArrayList(b0n.o0(listU, 10));
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            arrayList2.add(new vi20(null, null, (ui20) it.next(), 1, 48));
        }
        k = arrayList2;
        ch20 ch20Var2 = j;
        List listU2 = zx6.U(ch20Var2, ch20.e(ch20Var2, "preview-artifact-image-2", "Tokyo lanterns", null, jh80.a(ch20Var2.f, "preview-artifact-image-2", "preview-artifact-image-2", null, null, null, null, null, null, null, null, "preview-artifact-image-2", null, null, null, false, null, null, null, null, null, 268431356), null, 214), i);
        ArrayList arrayList3 = new ArrayList(b0n.o0(listU2, 10));
        Iterator it2 = listU2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new vi20(null, null, (ch20) it2.next(), 1, 48));
        }
        l = arrayList3;
        ch20 ch20Var3 = i;
        jh80 jh80Var = ch20Var3.f;
        e280 e280Var = g280.Companion;
        ch20 ch20VarE = ch20.e(ch20Var3, "preview-box-file", "Tokyo Box itinerary", null, jh80.a(jh80Var, "external-box:file:preview-box-file", "external-box:file:preview-box-file", null, null, null, null, null, null, null, null, "external-box:file:preview-box-file", null, null, null, false, null, null, null, null, null, 234876924), oh20.f, 86);
        mg20 mg20Var = h;
        List listU3 = zx6.U(a, c, e, f, d, g, ch20Var3, ch20VarE, j, mg20Var, mg20.e(mg20Var, "preview-drive-folder", oh20.e, 102), b);
        m = listU3;
        List listD1 = a0n.D1(listU3, 2);
        ArrayList arrayList4 = new ArrayList(b0n.o0(listD1, 10));
        Iterator it3 = listD1.iterator();
        while (it3.hasNext()) {
            arrayList4.add(new vi20("preview-query", jg20.d, (ui20) it3.next(), 1, 48));
        }
    }
}

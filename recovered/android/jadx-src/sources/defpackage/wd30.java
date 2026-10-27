package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wd30 {
    public static final dkq a;
    public static final dkq b;
    public static final dkq c;
    public static final dkq d;
    public static final dkq e;
    public static final dkq f;
    public static final rlq g;
    public static final ikq h;
    public static final vkq i;
    public static final vkq j;
    public static final ArrayList k;
    public static final ArrayList l;
    public static final List m;

    static {
        hlq hlqVar;
        foq foqVar = foq.d;
        joq joqVar = joq.g;
        dkq dkqVar = new dkq("preview-conversation", foqVar, joqVar, "Tokyo packing list", "Remember the rail pass and a light rain jacket for Tokyo.", "preview-conversation", "preview-message", false, "https://persistent.oaistatic.com/shopping/home/ninja-or-vitamix-1.webp");
        a = dkqVar;
        b = new dkq("preview-archived-conversation", foqVar, joqVar, "Archived Tokyo ideas", "Older notes about neighborhoods to visit in Tokyo.", "preview-archived-conversation", null, true, null);
        c = dkq.d(dkqVar, "preview-conversation-without-thumbnail", "Tokyo dinner reservations", null, null, null, 214);
        d = dkq.d(dkqVar, "preview-conversation-long", "A very long conversation title about planning a detailed multi-city trip through Japan", "This intentionally long result snippet verifies truncation when the trailing attachment preview is visible.", null, null, 486);
        e = dkq.d(dkqVar, "preview-conversation-failed-thumbnail", "Tokyo attachment unavailable", null, null, "https://example.com/global-search-thumbnail-failed.jpg", 246);
        f = dkq.d(dkqVar, "preview-conversation-invalid-thumbnail", "Tokyo attachment link unavailable", null, null, null, 246);
        rbq rbqVar = sbq.Companion;
        g = new rlq("preview-project", foq.c, joq.f, "Tokyo Trip", "preview-project", "suitcase", "#3B82F6");
        h = new ikq("preview-folder", foq.b, joq.e, "Tokyo travel", "preview-folder", null, null);
        zju.Companion.getClass();
        i = new vkq("preview-artifact-file", joq.d, "Tokyo itinerary", null, "preview-artifact-file", "preview-artifact-file", null, "tokyo-itinerary.pdf", "application/pdf", "pdf", imo.e, "deep_research_report", null, null, null, 114816);
        j = new vkq("preview-artifact-image", joq.c, "Tokyo skyline", "Tokyo Tower at sunset.", "preview-artifact-image", "preview-artifact-image", null, "tokyo-skyline.jpg", "image/jpeg", "jpg", imo.b, null, "https://example.com/tokyo-skyline-thumbnail.jpg", null, null, 118912);
        ArrayList arrayList = new ArrayList(6);
        int i2 = 0;
        while (true) {
            hlqVar = hlq.c;
            if (i2 >= 6) {
                break;
            }
            fkq fkqVar = fkq.f;
            vkq vkqVar = j;
            int i3 = i2 + 1;
            arrayList.add(new hmq("preview-query", fkqVar, vkq.d(vkqVar, pty.h(i2, "preview-image-"), pty.h(i3, "Tokyo photo "), null, pty.h(i2, "preview-image-"), i2 == 0 ? pty.h(i2, "external-gdrive:file:preview-image-") : pty.h(i2, "preview-image-file-"), i2 == 0 ? null : vkqVar.n, i2 == 0 ? hlqVar : null, 57238), 2));
            i2 = i3;
        }
        List listO = gee.O(a, i, g);
        ArrayList arrayList2 = new ArrayList(gee.n(listO, 10));
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            arrayList2.add(new hmq(null, null, (gmq) it.next(), 1));
        }
        k = arrayList2;
        vkq vkqVar2 = j;
        List listO2 = gee.O(vkqVar2, vkq.d(vkqVar2, "preview-artifact-image-2", "Tokyo lanterns", null, "preview-artifact-image-2", "preview-artifact-image-2", null, null, 130966), i);
        ArrayList arrayList3 = new ArrayList(gee.n(listO2, 10));
        Iterator it2 = listO2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new hmq(null, null, (vkq) it2.next(), 1));
        }
        l = arrayList3;
        vkq vkqVar3 = i;
        vkq vkqVarD = vkq.d(vkqVar3, "preview-drive-file", "Tokyo Drive itinerary", null, "external-gdrive:file:preview-drive-file", "external-gdrive:file:preview-drive-file", null, hlqVar, 65430);
        ikq ikqVar = h;
        List listO3 = gee.O(a, c, e, f, d, g, vkqVar3, vkqVarD, j, ikqVar, ikq.d(ikqVar, "preview-drive-folder", 38), b);
        m = listO3;
        List listS1 = fee.s1(listO3, 2);
        ArrayList arrayList4 = new ArrayList(gee.n(listS1, 10));
        Iterator it3 = listS1.iterator();
        while (it3.hasNext()) {
            arrayList4.add(new hmq("preview-query", fkq.d, (gmq) it3.next(), 1));
        }
    }
}

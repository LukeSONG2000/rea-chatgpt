package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class im40 {
    public final ilq a;
    public final fy1 b;
    public final uz01 c;

    public im40(ilq ilqVar, fy1 fy1Var, uz01 uz01Var) {
        this.a = ilqVar;
        this.b = fy1Var;
        this.c = uz01Var;
    }

    public static void d(im40 im40Var, hr hrVar, bc50 bc50Var) {
        im40Var.getClass();
        im40Var.c(hrVar, Collections.singletonList(bc50Var), tgy.a);
    }

    public final void a(hr hrVar, List list, Map map) {
        bc50 bc50Var = (bc50) a0n.R0(list);
        if (bc50Var == null || bc50Var.f == null) {
            return;
        }
        String strC = this.a.c();
        vfc0 vfc0Var = bc50Var.h;
        String strB = vfc0Var != null ? vfc0Var.b() : null;
        String str = bc50Var.f;
        String str2 = bc50Var.g;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = ((bc50) it.next()).a;
            if (str3 == null) {
                str3 = null;
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        b(hrVar, strC, strB, str, str2, arrayList, bc50Var.l, bc50Var.r, map);
    }

    public final void b(hr hrVar, String str, String str2, String str3, String str4, List list, String str5, rn40 rn40Var, Map map) {
        vfc0.Companion.getClass();
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, ph81.i(nfc0.a(str, str2)));
        i6j0 i6j0Var = new i6j0("generationId", str3 == null ? "" : str3);
        String str6 = (String) a0n.R0(list);
        if (str6 == null) {
            str6 = "";
        }
        i6j0 i6j0Var2 = new i6j0("fileId", str6);
        i6j0 i6j0Var3 = new i6j0("fileIds", a0n.X0(list, ",", null, null, 0, null, null, 62));
        i6j0 i6j0Var4 = new i6j0("fileCounts", Integer.valueOf(list.size()));
        i6j0 i6j0Var5 = new i6j0("parentGenerationId", str4 == null ? "" : str4);
        i6j0 i6j0Var6 = new i6j0("sourceOperation", str5 == null ? "" : str5);
        String strA = rn40Var != null ? rn40Var.a() : null;
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, new i6j0("model", strA != null ? strA : "")));
        fy1 fy1Var = this.b;
        fy1Var.k(hrVar, linkedHashMapI02);
        if (hrVar instanceof zv1) {
            fy1Var.k(tv1.d, linkedHashMapI02);
        }
    }

    public final void c(hr hrVar, List list, Map map) {
        bc50 bc50Var = (bc50) a0n.R0(list);
        if (bc50Var == null) {
            return;
        }
        s6b0 s6b0Var = new s6b0();
        for (Map.Entry entry : rn81.y(bc50Var.A).entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                s6b0Var.put(str, value);
            }
        }
        vfc0 vfc0Var = bc50Var.h;
        if (vfc0Var != null) {
            s6b0Var.putAll(ph81.i(vfc0Var));
        }
        a(hrVar, list, wbb0.i0(s6b0Var.b(), map));
    }

    public final void e(ws40 ws40Var, boolean z, String str, String str2) {
        String strB;
        String strA;
        vfc0 vfc0VarF = ws40Var.f();
        b(zv1.d, (vfc0VarF == null || (strA = vfc0VarF.a()) == null) ? str : strA, (vfc0VarF == null || (strB = vfc0VarF.b()) == null) ? str2 : strB, ws40Var.b(), ws40Var.h(), Collections.singletonList(dk6.b(ws40Var.j())), ws40Var.l(), ws40Var.e(), Collections.singletonMap("liked", Boolean.valueOf(z)));
    }
}

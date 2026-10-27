package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dur {
    public final n7h a;
    public final io0 b;

    public dur(io0 io0Var, n7h n7hVar) {
        this.a = n7hVar;
        this.b = io0Var;
    }

    public final void a(dh dhVar, List list, Map map) {
        eds edsVar = (eds) fee.H0(list);
        if (edsVar == null || edsVar.f == null) {
            return;
        }
        String strC = this.a.c();
        mjx mjxVar = edsVar.h;
        String strB = mjxVar != null ? mjxVar.b() : null;
        String str = edsVar.f;
        String str2 = edsVar.g;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = ((eds) it.next()).a;
            if (str3 == null) {
                str3 = null;
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        b(dhVar, strC, strB, str, str2, arrayList, edsVar.k, edsVar.q, map);
    }

    public final void b(dh dhVar, String str, String str2, String str3, String str4, List list, String str5, dvr dvrVar, Map map) {
        mjx.Companion.getClass();
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, dft.L(ejx.a(str, str2)));
        gw00 gw00Var = new gw00("generationId", str3 == null ? "" : str3);
        String str6 = (String) fee.H0(list);
        if (str6 == null) {
            str6 = "";
        }
        gw00 gw00Var2 = new gw00("fileId", str6);
        gw00 gw00Var3 = new gw00("fileIds", fee.N0(list, ",", null, null, 0, null, null, 62));
        gw00 gw00Var4 = new gw00("fileCounts", Integer.valueOf(list.size()));
        gw00 gw00Var5 = new gw00("parentGenerationId", str4 == null ? "" : str4);
        gw00 gw00Var6 = new gw00("sourceOperation", str5 == null ? "" : str5);
        String strA = dvrVar != null ? dvrVar.a() : null;
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, new gw00("model", strA != null ? strA : "")));
        io0 io0Var = this.b;
        io0Var.k(dhVar, linkedHashMapE02);
        if (dhVar instanceof gn0) {
            io0Var.k(fn0.e, linkedHashMapE02);
        }
    }

    public final void c(lyr lyrVar, boolean z, String str, String str2) {
        String strB;
        String strA;
        mjx mjxVarF = lyrVar.f();
        b(gn0.d, (mjxVarF == null || (strA = mjxVarF.a()) == null) ? str : strA, (mjxVarF == null || (strB = mjxVarF.b()) == null) ? str2 : strB, lyrVar.b(), lyrVar.h(), Collections.singletonList(ox3.b(lyrVar.j())), lyrVar.l(), lyrVar.e(), Collections.singletonMap("liked", Boolean.valueOf(z)));
    }
}

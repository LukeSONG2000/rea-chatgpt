package defpackage;

import com.openai.navigation.destinations.d;
import com.openai.navigation.destinations.e;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hh00 {
    public final k160 a(ioo iooVar) {
        tzk tzkVar;
        boolean z;
        rwk nwkVar;
        String strD;
        String string;
        loo looVarJ = iooVar.j();
        boolean z2 = looVarJ instanceof koo;
        koo kooVar = z2 ? (koo) looVarJ : null;
        lsu lsuVarA = kooVar != null ? kooVar.a() : null;
        String strC = kooVar != null ? kooVar.c() : null;
        String strI = iooVar.i();
        String lowerCase = (strI == null || (string = wca0.U0(wca0.O0(';', strI, strI)).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
        String strH = iooVar.h();
        zju.Companion.getClass();
        if ((strH == null ? false : zju.a(strH, "app_block")) && lsuVarA != null && !wca0.j0(lsuVarA.h()) && (strD = lsuVarA.d()) != null && (!wca0.j0(strD))) {
            hok.Companion.getClass();
            m7h.Companion.getClass();
            return new hok(l7h.a(), new bok(lsuVarA));
        }
        if (kooVar != null && strC != null) {
            String strH2 = iooVar.h();
            if ((strH2 == null ? false : zju.a(strH2, "deep_research_report")) && iooVar.c()) {
                String strF = iooVar.f();
                return new d(strC, strF == null ? "" : strF, kooVar.a(), iooVar.b(), iooVar.k());
            }
        }
        if (iooVar.e() != imo.b && !fee.x0(uxa0.a(), lowerCase) && (!((z = looVarJ instanceof joo)) || lowerCase == null || !eda0.N(lowerCase, "image/", false))) {
            if (zpo.a(iooVar.i(), iooVar.f())) {
                if (z2) {
                    koo kooVar2 = (koo) looVarJ;
                    String strB = kooVar2.b();
                    String strF2 = iooVar.f();
                    nwkVar = new qwk(strB, strF2 == null ? "" : strF2, iooVar.i(), kooVar2.a(), iooVar.d());
                } else if (z) {
                    nwkVar = new nwk(((joo) looVarJ).a(), iooVar.f(), iooVar.i());
                } else {
                    n0z.a();
                }
                return new swk(nwkVar, iooVar.b(), iooVar.a(), iooVar.k());
            }
            return null;
        }
        if (!z2) {
            if (looVarJ instanceof joo) {
                joo jooVar = (joo) looVarJ;
                return new cxk(jooVar.a().toString(), false, jooVar.a().toString(), null, null, exk.b, 370);
            }
            n0z.a();
            return null;
        }
        koo kooVar3 = (koo) looVarJ;
        String strB2 = kooVar3.b();
        lsu lsuVarA2 = kooVar3.a();
        boolean zA = iooVar.a();
        String strK = iooVar.k();
        int iG = bya0.G(iooVar.g());
        if (iG == 0) {
            tzkVar = tzk.b;
        } else if (iG == 1) {
            tzkVar = tzk.c;
        } else {
            if (iG != 2) {
                n0z.a();
                return null;
            }
            tzkVar = tzk.d;
        }
        return new e(strB2, lsuVarA2, tzkVar, zA, strK);
    }
}

package defpackage;

import java.util.List;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aas0 {
    public static final j4p0 a = new j4p0("lbe1_[A-Za-z0-9_-]{24}");

    public static final h971 a(ntp ntpVar, kx1 kx1Var, List list, String str, Integer num) {
        String strA;
        boolean z = ntpVar instanceof gjp;
        xx1 xx1Var = xx1.d;
        yx1 yx1Var = yx1.d;
        d dVar = null;
        if (z) {
            gjp gjpVar = (gjp) ntpVar;
            String strK = rr71.k(gjpVar);
            String str2 = gjpVar.e;
            String str3 = gjpVar.k;
            int iIndexOf = list.indexOf(gjpVar);
            Integer numValueOf = iIndexOf >= 0 ? Integer.valueOf(iIndexOf) : null;
            Integer numValueOf2 = Integer.valueOf(gjpVar.a);
            usy usyVar = new usy(strK, null, str2, "CHATGPT_ENTITY_AFFORDANCE_INLINE", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE", str3, numValueOf, numValueOf2, str, num);
            if (kx1Var.equals(yx1Var)) {
                b bVarB = b(gjpVar, "entity_key");
                d dVar2 = bVarB instanceof d ? (d) bVarB : null;
                if (dVar2 != null) {
                    if (!dVar2.b() || s4x0.k0(dVar2.a())) {
                        dVar2 = null;
                    }
                    if (dVar2 != null) {
                        b bVarB2 = b(gjpVar, "entity_lookup_id");
                        d dVar3 = bVarB2 instanceof d ? (d) bVarB2 : null;
                        if (dVar3 != null && dVar3.b() && a.f(dVar3.a())) {
                            dVar = dVar3;
                        }
                        if (bVarB2 == null || dVar != null) {
                            if (dVar != null && (strA = dVar.a()) != null) {
                                strK = strA;
                            }
                            usyVar = new usy(strK, dVar2.a(), str2, "CHATGPT_ENTITY_AFFORDANCE_INLINE", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE", str3, numValueOf, numValueOf2, str, num);
                        }
                    }
                }
                return new bz01(usyVar);
            }
            if (kx1Var.equals(xx1Var)) {
                return new az01(usyVar);
            }
        } else if (ntpVar instanceof ssp) {
            ssp sspVar = (ssp) ntpVar;
            String strT = t4a.T(sspVar.getUrl());
            String strL = sspVar.l();
            Integer num2 = sspVar.a;
            String strK2 = sspVar.k();
            ta11 ta11Var = new ta11(strT, strL, num2, !(strK2 == null || s4x0.k0(strK2)), sspVar.i() ? "rich-card" : "tooltip", str, num);
            if (kx1Var.equals(yx1Var)) {
                return new pz01(ta11Var);
            }
            if (kx1Var.equals(xx1Var)) {
                return new oz01(ta11Var);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final b b(gjp gjpVar, String str) {
        b bVar;
        b bVar2 = gjpVar.h;
        c cVar = bVar2 instanceof c ? (c) bVar2 : null;
        if (cVar == null || (bVar = (b) cVar.get(str)) == null) {
            b bVar3 = gjpVar.j;
            c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
            bVar = cVar2 != null ? (b) cVar2.get(str) : null;
        } else {
            if (bVar.equals(JsonNull.INSTANCE)) {
                bVar = null;
            }
            if (bVar == null) {
            }
        }
        if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
            return null;
        }
        return bVar;
    }
}

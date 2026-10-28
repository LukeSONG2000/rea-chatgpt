package defpackage;

import java.util.UUID;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ktl0 {
    public static final zy60 a = ist.h(dz60.a, new wbi0(9));

    public static final ngv a(xtl0 xtl0Var, z960 z960Var, int i, String str, String str2) {
        String str3;
        String str4 = xtl0Var.e;
        String str5 = xtl0Var.c;
        String str6 = xtl0Var.b;
        String str7 = xtl0Var.d;
        slv slvVar = z960Var != null ? new slv(str5, z960Var.b, z960Var.d, z960Var.e) : null;
        String strS = sh7.s("connectors://", str5);
        String str8 = xtl0Var.f;
        String str9 = xtl0Var.d;
        String str10 = str == null ? null : str;
        String str11 = xtl0Var.h;
        String str12 = xtl0Var.e;
        String str13 = "deeplink";
        if (i != 1) {
            str3 = "sidebar";
            if (i != 2 && i != 3) {
                throw null;
            }
        } else {
            str3 = "deeplink";
        }
        if (i != 1) {
            str13 = "button";
            if (i != 2 && i != 3) {
                throw null;
            }
        }
        jtl0 jtl0Var = new jtl0(strS, str8, str9, new usl0(str6, str12, str3, str13, str11), str10);
        zy60 zy60Var = a;
        zy60Var.getClass();
        c cVarL = qy60.l(l7p0.p(zy60Var, jtl0Var, jtl0.Companion.serializer()));
        glq.Companion.getClass();
        slv slvVar2 = slvVar;
        String strA = flq.a();
        ukc0.Companion.getClass();
        return new ngv(strA, str5, str6, tkc0.a(), str4, cVarL, null, slvVar2, str7, null, str2, UUID.randomUUID().toString());
    }

    public static final ngv b(String str, String str2, String str3, String str4, String str5, String str6, String str7, slv slvVar) {
        p5m0 p5m0Var = new p5m0("connectors://".concat(str2), str, str4, str5, new m5m0(str3, str6, str7));
        zy60 zy60Var = a;
        zy60Var.getClass();
        c cVarL = qy60.l(l7p0.p(zy60Var, p5m0Var, p5m0.Companion.serializer()));
        ukc0.Companion.getClass();
        return new ngv(str, str2, str3, tkc0.a(), str6, cVarL, null, slvVar, null, null, null, UUID.randomUUID().toString());
    }
}

package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import java.io.File;
import java.text.DateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rfm implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ rfm(o4w o4wVar, z1a0 z1a0Var, z1a0 z1a0Var2, tdc0 tdc0Var, ebz0 ebz0Var, String str, String str2, DateFormat dateFormat, Function1 function1) {
        this.c = o4wVar;
        this.d = z1a0Var;
        this.e = z1a0Var2;
        this.f = str;
        this.g = str2;
        this.h = ebz0Var;
        this.i = dateFormat;
        this.j = tdc0Var;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [jik] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Integer, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a011 a011Var;
        ?? r9;
        ?? r15;
        ?? jikVar;
        String str;
        hk90 hk90Var;
        String str2;
        String str3;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj9;
                die0 die0Var = (die0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj8;
                a5e0 a5e0Var3 = (a5e0) obj7;
                Function3 function3 = (Function3) obj4;
                y911 y911Var = (y911) obj3;
                vam vamVar = (vam) obj2;
                a5e0 a5e0Var4 = (a5e0) obj6;
                o1d0 o1d0Var = (o1d0) obj;
                if (!(o1d0Var instanceof kyc0)) {
                    boolean z = o1d0Var instanceof lzc0;
                    if (z) {
                        yxc0 yxc0Var = ((lzc0) o1d0Var).a;
                        bc50 bc50Var = (bc50) a0n.S0(yxc0Var.b, yxc0Var.a);
                        String str4 = (bc50Var == null || (str3 = bc50Var.H) == null || !h2k.e(str3)) ? null : str3;
                        if (str4 != null) {
                            die0Var.l(new n7v(str4, false, str4, null, null, p7v.b, "codex", 370), new hxw((byte) 29));
                        }
                    }
                    boolean z2 = o1d0Var instanceof uxc0;
                    lp90 lp90Var = z2 ? ((uxc0) o1d0Var).a : o1d0Var instanceof a1d0 ? ((a1d0) o1d0Var).a : o1d0Var instanceof rzc0 ? ((rzc0) o1d0Var).a : null;
                    if (lp90Var == null || (str2 = (hk90Var = lp90Var.b).a) == null) {
                        a011Var = a011Var2;
                    } else {
                        a011Var = a011Var2;
                        if (z4x0.M(str2, "codex-response-annotation://", false)) {
                            Integer numO = z4x0.O(10, s4x0.w0("codex-response-annotation://", hk90Var.a));
                            String strB = lp90Var.a.b();
                            if (numO == null || strB == null) {
                                return a011Var;
                            }
                            a5e0Var4.setValue(nll.a(numO.intValue(), (x3m) a5e0Var2.getValue(), strB));
                            return a011Var;
                        }
                    }
                    if (o1d0Var instanceof y0d0) {
                        jxk jxkVar = (jxk) a5e0Var3.getValue();
                        String str5 = ((y0d0) o1d0Var).a;
                        pom pomVarA = jxkVar.a(str5);
                        if (pomVarA != null) {
                            function3.invoke(new ukc0(str5), null, pomVarA);
                            return a011Var;
                        }
                        r9 = 0;
                        qll qllVarA = nll.a(1, (x3m) a5e0Var2.getValue(), str5);
                        if (qllVarA != null) {
                            a5e0Var4.setValue(qllVarA);
                            return a011Var;
                        }
                    } else {
                        r9 = 0;
                    }
                    oq2 oq2Var = new oq2(1, y911Var, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 9);
                    x58 x58Var = new x58(a5e0Var, (byte) 5);
                    if (z2) {
                        uxc0 uxc0Var = (uxc0) o1d0Var;
                        x58Var.invoke(new mdk(ty81.k(uxc0Var.a), uxc0Var.b, true));
                        return a011Var;
                    }
                    if (o1d0Var instanceof a1d0) {
                        x58Var.invoke(new qdk(ty81.k(((a1d0) o1d0Var).a)));
                        return a011Var;
                    }
                    if (o1d0Var instanceof rzc0) {
                        x58Var.invoke(new pdk(ty81.k(((rzc0) o1d0Var).a)));
                        return a011Var;
                    }
                    if (o1d0Var instanceof dyc0) {
                        oq2Var.invoke(((dyc0) o1d0Var).a);
                        return a011Var;
                    }
                    boolean z3 = o1d0Var instanceof zxc0;
                    Function1 function1 = this.b;
                    if (z3) {
                        oz2 oz2VarU = c1s0.u(((zxc0) o1d0Var).a.h().i);
                        if (oz2VarU == null || (str = oz2VarU.b) == null) {
                            return a011Var;
                        }
                        function1.invoke(str);
                        return a011Var;
                    }
                    if (o1d0Var instanceof ayc0) {
                        function1.invoke(((ayc0) o1d0Var).a);
                        return a011Var;
                    }
                    if (o1d0Var instanceof byc0) {
                        x58Var.invoke(new ndk(ty81.k(((byc0) o1d0Var).a)));
                        return a011Var;
                    }
                    if (!z) {
                        if (!kdd.l(o1d0Var, gyc0.a)) {
                            return a011Var;
                        }
                        x58Var.invoke(odk.a);
                        return a011Var;
                    }
                    yxc0 yxc0Var2 = ((lzc0) o1d0Var).a;
                    bc50 bc50Var2 = (bc50) a0n.S0(yxc0Var2.b, yxc0Var2.a);
                    if (bc50Var2 == null) {
                        return a011Var;
                    }
                    String str6 = bc50Var2.a;
                    ?? r12 = str6;
                    if (str6 == null) {
                        r12 = r9;
                    }
                    String str7 = bc50Var2.b;
                    String str8 = bc50Var2.c;
                    vn40 vn40Var = bc50Var2.e;
                    Iterator it = ic6.I0(new String[]{r12, str7, str8, vn40Var != null ? vn40Var.a : r9}).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String str9 = (String) it.next();
                            String strC = py81.c(str9);
                            ?? r122 = strC != null ? vamVar.equals(qam.a) ? str9 : strC : r9;
                            if (r122 != 0) {
                                r15 = r122;
                            }
                        } else {
                            r15 = r9;
                        }
                    }
                    if (r15 == 0) {
                        jikVar = r9;
                    } else {
                        vfc0 qfc0Var = bc50Var2.h;
                        if (qfc0Var == null) {
                            qfc0Var = new qfc0(r9, r9, "codex-remote-image");
                        }
                        jikVar = new jik(qfc0Var, r15, "image", "inline", "response", null);
                    }
                    if (jikVar == 0) {
                        return a011Var;
                    }
                    x58Var.invoke(new mdk(jikVar, true, true));
                    return a011Var;
                }
                ezz ezzVar = ((kyc0) o1d0Var).a;
                String str10 = ezzVar.a;
                if (str10 != null) {
                    Uri uri = Uri.parse(str10);
                    if (kdd.l(uri.getScheme(), "file")) {
                        die0Var.l(new c7v(new x6v(uri, ezzVar.b, ezzVar.d), false, false, null, null, 126), new hxw((byte) 29));
                    } else {
                        ((Function1) a5e0Var.getValue()).invoke(new mdk(new jik(new qfc0(null, null, "codex-remote-file"), uri.toString(), "text", "inline", "response", null), true, true));
                    }
                }
                return a011Var2;
            default:
                final o4w o4wVar = (o4w) obj9;
                final z1a0 z1a0Var = (z1a0) obj8;
                final z1a0 z1a0Var2 = (z1a0) obj7;
                final String str11 = (String) obj6;
                final String str12 = (String) obj5;
                final ebz0 ebz0Var = (ebz0) obj4;
                final DateFormat dateFormat = (DateFormat) obj3;
                final tdc0 tdc0Var = (tdc0) obj2;
                List list = o4wVar.a;
                pnt pntVar = new pnt((byte) 2);
                final Function1 function12 = this.b;
                tet0.e((tet0) obj, list, pntVar, null, null, new fin(-1078083565, new Function4() { // from class: d4w
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj10, Object obj11, Object obj12, Object obj13) {
                        String strD;
                        String strD2;
                        int i;
                        String str13;
                        boolean z4;
                        boolean z5;
                        Function0 function0;
                        a4w a4wVar = (a4w) obj11;
                        bun bunVar = (bun) obj12;
                        int iIntValue = ((Integer) obj13).intValue();
                        ev00 ev00Var = ly5.c;
                        File file = a4wVar.a;
                        long j = a4wVar.b;
                        if ((iIntValue & 48) == 0) {
                            iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(a4wVar) : ((mv10) bunVar).j(a4wVar) ? 32 : 16;
                        }
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                            xa60 xa60Var = xa60.c;
                            xa60 xa60VarA = z9f0.a(j);
                            String strK = yna.k(xa60VarA, z1a0Var, z1a0Var2, str11, str12, false, false, null);
                            if (strK == null) {
                                strK = r270.a(zjq0.l(xa60VarA, ebz0Var).a());
                            }
                            String str14 = dateFormat.format(new Date(j));
                            Long l = a4wVar.e;
                            if (l == null) {
                                mv10Var.n0(579011613);
                                strD2 = ewp0.D(R.string._1624_res_0x7f131784, new Object[]{strK, str14}, mv10Var);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(579387364);
                                mv10Var.n0(-951137785);
                                ev00 ev00Var2 = dnx.b;
                                long jH0 = ab2.h0(l.longValue(), lnx.MILLISECONDS);
                                long jB = dnx.B(jH0, lnx.MINUTES);
                                int iM = dnx.m(jH0);
                                if (jB > 0) {
                                    mv10Var.n0(-1404574193);
                                    strD = ewp0.D(R.string._1628_res_0x7f131788, new Object[]{Long.valueOf(jB), Integer.valueOf(iM)}, mv10Var);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(-1404160560);
                                    strD = ewp0.D(R.string._1629_res_0x7f131789, new Object[]{Integer.valueOf(iM)}, mv10Var);
                                    mv10Var.s(false);
                                }
                                mv10Var.s(false);
                                strD2 = ewp0.D(R.string._1625_res_0x7f131785, new Object[]{strK, str14, strD}, mv10Var);
                                mv10Var.s(false);
                            }
                            tdc0 tdc0Var2 = tdc0Var;
                            boolean z6 = kdd.l(tdc0Var2 != null ? tdc0Var2.f : null, file.getName()) && !tdc0Var2.g;
                            o4w o4wVar2 = o4wVar;
                            boolean zL = kdd.l(o4wVar2.d, file.getName());
                            if (o4wVar2.d == null) {
                                i = iIntValue;
                                str13 = strD2;
                                z4 = true;
                            } else {
                                i = iIntValue;
                                str13 = strD2;
                                z4 = false;
                            }
                            Function1 function13 = function12;
                            int i2 = i & 112;
                            boolean zH = mv10Var.h(function13) | (i2 == 32 || ((i & 64) != 0 && mv10Var.j(a4wVar)));
                            Object objX = mv10Var.X();
                            if (zH || objX == ev00Var) {
                                objX = new rs(function13, a4wVar, (byte) 28);
                                mv10Var.x0(objX);
                            }
                            Function0 function02 = (Function0) objX;
                            boolean zH2 = mv10Var.h(function13) | (i2 == 32 || ((i & 64) != 0 && mv10Var.j(a4wVar)));
                            Object objX2 = mv10Var.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new su(function13, a4wVar, (byte) 21);
                                mv10Var.x0(objX2);
                            }
                            Function0 function03 = (Function0) objX2;
                            String str15 = a4wVar.c;
                            boolean zH3 = mv10Var.h(function13);
                            Object objX3 = mv10Var.X();
                            if (zH3 || objX3 == ev00Var) {
                                objX3 = new as6(function13, (byte) 13);
                                mv10Var.x0(objX3);
                            }
                            Function1 function14 = (Function1) objX3;
                            if (str15 != null) {
                                mv10Var.n0(1931793133);
                                boolean zH4 = mv10Var.h(function14) | mv10Var.j(str15);
                                Object objX4 = mv10Var.X();
                                if (zH4 || objX4 == ev00Var) {
                                    objX4 = new vfb(function14, str15, (byte) 4);
                                    mv10Var.x0(objX4);
                                }
                                function0 = (Function0) objX4;
                                z5 = false;
                                mv10Var.s(false);
                            } else {
                                z5 = false;
                                mv10Var.n0(1931829496);
                                mv10Var.s(false);
                                function0 = null;
                            }
                            boolean zH5 = mv10Var.h(function13);
                            if (i2 == 32 || ((i & 64) != 0 && mv10Var.j(a4wVar))) {
                                z5 = true;
                            }
                            boolean z7 = z5 | zH5;
                            Object objX5 = mv10Var.X();
                            if (z7 || objX5 == ev00Var) {
                                objX5 = new h9(function13, a4wVar, (byte) 24);
                                mv10Var.x0(objX5);
                            }
                            pn81.b(a4wVar, str13, z6, zL, z4, function02, function03, function0, (Function0) objX5, d.a(kqd0.a, "<anonymous>"), mv10Var, 8 | ((i >> 3) & 14));
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 28);
                return a011Var2;
        }
    }

    public /* synthetic */ rfm(a5e0 a5e0Var, die0 die0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, Function3 function3, y911 y911Var, Function1 function1, vam vamVar, a5e0 a5e0Var4) {
        this.c = a5e0Var;
        this.g = die0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
        this.h = function3;
        this.i = y911Var;
        this.b = function1;
        this.j = vamVar;
        this.f = a5e0Var4;
    }
}

package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ynz implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ynz(hb10 hb10Var, ws10 ws10Var, f31 f31Var, Function0 function0, hb10 hb10Var2, aq9 aq9Var, boolean z, a5e0 a5e0Var) {
        this.c = hb10Var;
        this.d = ws10Var;
        this.e = f31Var;
        this.f = function0;
        this.g = hb10Var2;
        this.h = aq9Var;
        this.b = z;
        this.i = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a1  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        iet0 iet0Var;
        boolean z;
        ev00 ev00Var;
        mv10 mv10Var;
        boolean z2;
        List list;
        List list2;
        String strValueOf;
        boolean zH;
        Object objX;
        boolean zH2;
        Object objX2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.i;
        boolean z3 = this.b;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                mdj0 mdj0Var = (mdj0) obj10;
                hvp0 hvp0Var = (hvp0) obj9;
                rub0 rub0Var = (rub0) obj8;
                noz nozVar = (noz) obj7;
                scj0 scj0Var = (scj0) obj6;
                Function1 function1 = (Function1) obj5;
                Function2 function2 = (Function2) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    mv10 mv10Var2 = (mv10) bunVar;
                    iIntValue |= (iIntValue & 8) == 0 ? mv10Var2.h(iet0Var2) : mv10Var2.j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar;
                if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    boolean z4 = rub0Var != null && hvp0Var == null;
                    if (z3 && nozVar.g() && !((scj0Var == scj0.b && nozVar.l) || hvp0Var == null)) {
                        iet0Var = iet0Var2;
                        z = true;
                    } else {
                        iet0Var = iet0Var2;
                        z = false;
                    }
                    boolean z5 = rub0Var == null;
                    boolean zH3 = mv10Var3.h(function2) | mv10Var3.f(scj0Var.ordinal()) | mv10Var3.j(mdj0Var);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new nn6(function2, scj0Var, mdj0Var, (byte) 7);
                        mv10Var3.x0(objX3);
                    }
                    ldj0 ldj0Var = mdj0.Companion;
                    gvp0 gvp0Var = hvp0.Companion;
                    naz.p(iet0Var, mdj0Var, hvp0Var, z4, z, z5, function1, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), mv10Var3, iIntValue & 14);
                }
                break;
            default:
                hb10 hb10Var = (hb10) obj10;
                ws10 ws10Var = (ws10) obj9;
                f31 f31Var = (f31) obj8;
                Function0 function0 = (Function0) obj7;
                hb10 hb10Var2 = (hb10) obj6;
                aq9 aq9Var = (aq9) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar2;
                if (!mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    String str = ((hqe0) a5e0Var.getValue()).a;
                    String strE = ewp0.E(mv10Var4, R.string.fa4);
                    cvp.a.getClass();
                    pb2 pb2Var = wup.u;
                    Map map = ((hqe0) a5e0Var.getValue()).d;
                    List list3 = map != null ? (List) map.get(cl7.k) : null;
                    Map map2 = ((hqe0) a5e0Var.getValue()).d;
                    List list4 = map2 != null ? (List) map2.get(cl7.k) : null;
                    boolean z6 = !(list4 == null || list4.isEmpty());
                    f570 f570Var = f570.g;
                    f570 f570VarA = f570.a(f570Var, 2, 0, 7, 118);
                    o470 o470Var = o470.e;
                    nqd0 nqd0VarS = bl31.s(kqd0Var, hb10Var);
                    boolean zH4 = mv10Var4.h(ws10Var);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ev00Var2) {
                        objX4 = new v58(ws10Var, (byte) 2);
                        mv10Var4.x0(objX4);
                    }
                    lu81.d(str, (Function1) objX4, strE, pb2Var, d.a(kqd0Var, "NextAboutYouScreen").A(nqd0VarS), list3, false, false, z6, null, f570VarA, o470Var, null, null, null, mv10Var4, 0, 48, 62144);
                    jzq0.a(8.0f, 0, mv10Var4, d.a(kqd0Var, "NextAboutYouScreen"));
                    if (f31Var != null) {
                        mv10Var4.n0(267722831);
                        Map map3 = ((hqe0) a5e0Var.getValue()).d;
                        if (map3 == null || (list = (List) map3.get(cl7.l)) == null) {
                            Map map4 = ((hqe0) a5e0Var.getValue()).d;
                            if (map4 != null) {
                                List list5 = (List) map4.get(cl7.f);
                                list2 = list5;
                                Integer num = f31Var.a;
                                strValueOf = num != null ? String.valueOf(num.intValue()) : null;
                                if (strValueOf == null) {
                                    strValueOf = "";
                                }
                                String str2 = strValueOf;
                                String strE2 = ewp0.E(mv10Var4, R.string.f9c);
                                List list6 = list2;
                                boolean z7 = !(list6 == null || list6.isEmpty());
                                f570 f570VarA2 = f570.a(f570Var, 0, 3, 7, 115);
                                zH = mv10Var4.h(function0);
                                objX = mv10Var4.X();
                                if (!zH || objX == ev00Var2) {
                                    objX = new ge5(function0, (byte) 5);
                                    mv10Var4.x0(objX);
                                }
                                o470 o470Var2 = new o470((Function1) objX, null, null, null, 62);
                                nqd0 nqd0VarS2 = bl31.s(kqd0Var, hb10Var2);
                                zH2 = mv10Var4.h(ws10Var);
                                objX2 = mv10Var4.X();
                                if (!zH2 || objX2 == ev00Var2) {
                                    objX2 = new a43(ws10Var, (byte) 1);
                                    mv10Var4.x0(objX2);
                                }
                                lu81.d(str2, (Function1) objX2, strE2, null, d.a(kqd0Var, "NextAboutYouScreen").A(nqd0VarS2), list2, false, false, z7, null, f570VarA2, o470Var2, null, null, null, mv10Var4, 3072, 0, 62144);
                                mv10Var4.s(false);
                                mv10Var = mv10Var4;
                                ev00Var = ev00Var2;
                            } else {
                                list2 = null;
                                Integer num2 = f31Var.a;
                                if (num2 != null) {
                                }
                                if (strValueOf == null) {
                                }
                                String str22 = strValueOf;
                                String strE22 = ewp0.E(mv10Var4, R.string.f9c);
                                List list62 = list2;
                                if (list62 == null) {
                                    boolean z72 = !(list62 == null || list62.isEmpty());
                                    f570 f570VarA22 = f570.a(f570Var, 0, 3, 7, 115);
                                    zH = mv10Var4.h(function0);
                                    objX = mv10Var4.X();
                                    if (!zH) {
                                        objX = new ge5(function0, (byte) 5);
                                        mv10Var4.x0(objX);
                                        o470 o470Var22 = new o470((Function1) objX, null, null, null, 62);
                                        nqd0 nqd0VarS22 = bl31.s(kqd0Var, hb10Var2);
                                        zH2 = mv10Var4.h(ws10Var);
                                        objX2 = mv10Var4.X();
                                        if (!zH2) {
                                            objX2 = new a43(ws10Var, (byte) 1);
                                            mv10Var4.x0(objX2);
                                            lu81.d(str22, (Function1) objX2, strE22, null, d.a(kqd0Var, "NextAboutYouScreen").A(nqd0VarS22), list2, false, false, z72, null, f570VarA22, o470Var22, null, null, null, mv10Var4, 3072, 0, 62144);
                                            mv10Var4.s(false);
                                            mv10Var = mv10Var4;
                                            ev00Var = ev00Var2;
                                        }
                                    }
                                }
                            }
                        } else {
                            list2 = list5;
                            Integer num22 = f31Var.a;
                            if (num22 != null) {
                            }
                            if (strValueOf == null) {
                            }
                            String str222 = strValueOf;
                            String strE222 = ewp0.E(mv10Var4, R.string.f9c);
                            List list622 = list2;
                        }
                    } else {
                        mv10Var4.n0(268679460);
                        r1a0 r1a0Var = ((hqe0) a5e0Var.getValue()).b;
                        Map map5 = ((hqe0) a5e0Var.getValue()).d;
                        List list7 = map5 != null ? (List) map5.get(cl7.f) : null;
                        nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 8.0f, 5);
                        boolean zH5 = mv10Var4.h(ws10Var);
                        Object objX5 = mv10Var4.X();
                        if (zH5 || objX5 == ev00Var2) {
                            objX5 = new yu10(ws10Var, (byte) 1);
                            mv10Var4.x0(objX5);
                        }
                        ev00Var = ev00Var2;
                        ww61.a((Function1) objX5, d.a(kqd0Var, "NextAboutYouScreen").A(nqd0VarV), r1a0Var, list7, aq9Var, mv10Var4, 0);
                        mv10Var = mv10Var4;
                        mv10Var.s(false);
                    }
                    Boolean bool = ((hqe0) a5e0Var.getValue()).f;
                    Boolean bool2 = Boolean.TRUE;
                    if (kdd.l(bool, bool2)) {
                        mv10Var.n0(269130603);
                        boolean zH6 = mv10Var.h(ws10Var);
                        Object objX6 = mv10Var.X();
                        if (zH6 || objX6 == ev00Var) {
                            z2 = true;
                            objX6 = new w0s(ws10Var, (byte) 1);
                            mv10Var.x0(objX6);
                        } else {
                            z2 = true;
                        }
                        Function1 function12 = (Function1) objX6;
                        Map map6 = ((hqe0) a5e0Var.getValue()).d;
                        gqe0.b(0, mv10Var, d.a(kqd0Var, "NextAboutYouScreen"), (map6 == null || (list = (List) map6.get(cl7.m)) == null) ? null : (String) a0n.R0(list), function12);
                        jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "NextAboutYouScreen"));
                        mv10Var.s(false);
                    } else {
                        z2 = true;
                        mv10Var.n0(269413137);
                        mv10Var.s(false);
                    }
                    boolean zL = kdd.l(((hqe0) a5e0Var.getValue()).f, bool2);
                    mv10 mv10Var5 = mv10Var;
                    c8r0.b(et81.d((z3 && zL) ? R.string.fa3 : z3 ? R.string.fa2 : zL ? R.string.fa1 : R.string.fa0, new Object[0], null, null, null, null, mv10Var5, 124), d.a(kqd0Var, "NextAboutYouScreen").A(mwq.S(b.g(kqd0Var, 1.0f), 8.0f, 16.0f)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var5, 0, 0, 32760);
                    zt81.d(ewp0.E(mv10Var5, R.string.fd9), d.a(kqd0Var, "NextAboutYouScreen"), null, (!((hqe0) a5e0Var.getValue()).f() || ((hqe0) a5e0Var.getValue()).c) ? false : z2, ((hqe0) a5e0Var.getValue()).c, function0, mv10Var5, 0, 38);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ynz(mdj0 mdj0Var, hvp0 hvp0Var, rub0 rub0Var, boolean z, noz nozVar, scj0 scj0Var, Function1 function1, Function2 function2) {
        this.c = mdj0Var;
        this.d = hvp0Var;
        this.e = rub0Var;
        this.b = z;
        this.f = nozVar;
        this.g = scj0Var;
        this.h = function1;
        this.i = function2;
    }
}

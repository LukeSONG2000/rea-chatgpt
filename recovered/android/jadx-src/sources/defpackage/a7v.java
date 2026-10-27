package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a7v implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ a7v(m9v m9vVar, x8v x8vVar, szr szrVar, oc6 oc6Var, puy puyVar, Function1 function1, v88 v88Var, i5v i5vVar, aqn aqnVar, boolean z, puy puyVar2, Function0 function0, boolean z2, boolean z3, boolean z4) {
        this.h = m9vVar;
        this.i = x8vVar;
        this.j = szrVar;
        this.k = oc6Var;
        this.g = puyVar;
        this.m = function1;
        this.n = v88Var;
        this.o = i5vVar;
        this.p = aqnVar;
        this.b = z;
        this.l = puyVar2;
        this.d = function0;
        this.c = z2;
        this.e = z3;
        this.f = z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x02d6, code lost:
    
        if (((defpackage.g9v) r9).b == 1) goto L74;
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i5v i5vVar;
        x8v x8vVar;
        boolean z;
        Function1 function1;
        m9v m9vVar;
        String str;
        f1q f1qVar;
        x8v x8vVar2;
        szr szrVar;
        en80 en80Var;
        boolean z2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        puy puyVar = this.g;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        switch (b) {
            case 0:
                final m9v m9vVar2 = (m9v) obj12;
                final x8v x8vVar3 = (x8v) obj11;
                final szr szrVar2 = (szr) obj10;
                oc6 oc6Var = (oc6) obj9;
                final Function1 function12 = (Function1) obj7;
                final v88 v88Var = (v88) obj6;
                final i5v i5vVar2 = (i5v) obj5;
                aqn aqnVar = (aqn) obj4;
                puy puyVar2 = (puy) obj8;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    k9v k9vVar = k9v.a;
                    boolean zEquals = m9vVar2.equals(k9vVar);
                    qiy qiyVar = qiy.a;
                    if (!zEquals) {
                        if (v88Var instanceof qnm) {
                            m9v m9vVarB = x8vVar3.B();
                            if (!(m9vVarB instanceof g9v)) {
                                if (!(m9vVarB instanceof h9v)) {
                                    i5vVar = i5vVar2;
                                    x8vVar = x8vVar3;
                                    if (!m9vVarB.equals(j9v.a) && !m9vVarB.equals(i9v.a) && !m9vVarB.equals(k9vVar) && !m9vVarB.equals(l9v.a)) {
                                        n0z.a();
                                    }
                                }
                            }
                            f1qVar2.k0(-1820454691);
                            boolean z3 = !((Boolean) puyVar2.getValue()).booleanValue();
                            tiy tiyVarA = d.a(qiyVar, "ImageDetailWithPager");
                            ymn ymnVarF = tmn.f(asv.d0(200, 0, null, 6), 2);
                            e0o e0oVarG = tmn.g(asv.d0(200, 0, null, 6), 2);
                            final Function0 function0 = this.d;
                            final boolean z4 = this.c;
                            final boolean z5 = this.e;
                            final boolean z6 = this.f;
                            ltt.L(z3, tiyVarA, ymnVarF, e0oVarG, null, j5i0.g0(-1890626748, new Function3() { // from class: d7v
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                    szr szrVar3;
                                    int i;
                                    int i2;
                                    int i3;
                                    int i4;
                                    f1q f1qVar3 = (f1q) obj14;
                                    int iIntValue2 = ((Integer) obj15).intValue();
                                    boolean z7 = true;
                                    if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        m9v m9vVar3 = m9vVar2;
                                        boolean zJ = f1qVar3.j(m9vVar3);
                                        v88 v88Var2 = v88Var;
                                        boolean zJ2 = zJ | f1qVar3.j(v88Var2);
                                        szr szrVar4 = szrVar2;
                                        boolean zJ3 = zJ2 | f1qVar3.j(szrVar4);
                                        Function1 function13 = function12;
                                        boolean zH = zJ3 | f1qVar3.h(function13);
                                        Object objV = f1qVar3.V();
                                        qnz qnzVar2 = qwe.a;
                                        if (zH || objV == qnzVar2) {
                                            szrVar3 = szrVar4;
                                            cvq cvqVar = new cvq(m9vVar3, v88Var2, szrVar3, function13, (byte) 14);
                                            f1qVar3.u0(cvqVar);
                                            objV = cvqVar;
                                        } else {
                                            szrVar3 = szrVar4;
                                        }
                                        Function0 function02 = (Function0) objV;
                                        Function0 function03 = function0;
                                        boolean zH2 = f1qVar3.h(function03) | f1qVar3.h(function13) | f1qVar3.j(v88Var2);
                                        Object objV2 = f1qVar3.V();
                                        if (zH2 || objV2 == qnzVar2) {
                                            objV2 = new aqo(function03, function13, v88Var2, (byte) 28);
                                            f1qVar3.u0(objV2);
                                        }
                                        Function2 function2 = (Function2) objV2;
                                        qnm qnmVar = (qnm) v88Var2;
                                        boolean zU = b79.u(v88Var2, rnm.e);
                                        boolean z8 = z4;
                                        if (!zU || (!z8 && !x8vVar3.I0())) {
                                            z7 = false;
                                        }
                                        boolean z9 = z5;
                                        boolean z10 = z6;
                                        if (z9) {
                                            i = -121100236;
                                            i2 = R.string.ba3;
                                        } else if (z10) {
                                            i = -121096907;
                                            i2 = R.string.b4d;
                                        } else {
                                            i = -121093896;
                                            i2 = R.string.b66;
                                        }
                                        String strL = jc4.l(f1qVar3, i, i2, f1qVar3, false);
                                        if (z9) {
                                            i3 = -121086822;
                                            i4 = R.string.ba2;
                                        } else if (z10) {
                                            i3 = -121083305;
                                            i4 = R.string._741_res_0x7f14075e;
                                        } else {
                                            i3 = -121080232;
                                            i4 = R.string._739_res_0x7f140756;
                                        }
                                        String strL2 = jc4.l(f1qVar3, i3, i4, f1qVar3, false);
                                        i5v i5vVar3 = i5vVar2;
                                        boolean zH3 = f1qVar3.h(i5vVar3) | f1qVar3.j(m9vVar3);
                                        Object objV3 = f1qVar3.V();
                                        if (zH3 || objV3 == qnzVar2) {
                                            objV3 = new c7v(i5vVar3, m9vVar3, (byte) 2);
                                            f1qVar3.u0(objV3);
                                        }
                                        b88.p(function02, function2, szrVar3, qnmVar, z7, strL, strL2, z8, (Function1) objV3, d.a(qiy.a, "ImageDetailWithPager"), f1qVar3, 4608);
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar2), f1qVar2, 200064, 18);
                            f1qVar2.s(false);
                        } else {
                            i5vVar = i5vVar2;
                            x8vVar = x8vVar3;
                        }
                        f1qVar2.k0(-597074454);
                        if (aqnVar == null) {
                            f1qVar2.k0(-597074455);
                            z = false;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1820375784);
                            boolean zH = f1qVar2.h(i5vVar) | f1qVar2.j(m9vVar2);
                            Object objV = f1qVar2.V();
                            if (zH || objV == qnzVar) {
                                objV = new c7v(i5vVar, m9vVar2, (byte) 1);
                                f1qVar2.u0(objV);
                            }
                            wut.i(x8vVar, function12, this.b, (Function1) objV, d.a(qiyVar, "ImageDetailWithPager"), aqnVar, f1qVar2, 0);
                            z = false;
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z);
                    } else {
                        f1qVar2.k0(-1820497114);
                        float fC = oc6Var.c();
                        boolean z7 = !((Boolean) puyVar.getValue()).booleanValue();
                        boolean zH2 = f1qVar2.h(puyVar);
                        Object objV2 = f1qVar2.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new yhs(puyVar, (byte) 29);
                            f1qVar2.u0(objV2);
                        }
                        Function1 function13 = (Function1) objV2;
                        boolean zJ = f1qVar2.j(x8vVar3) | f1qVar2.h(function12) | f1qVar2.j(m9vVar2) | f1qVar2.j(v88Var) | f1qVar2.j(szrVar2);
                        Object objV3 = f1qVar2.V();
                        if (zJ || objV3 == qnzVar) {
                            function1 = function12;
                            m9vVar = m9vVar2;
                            str = "ImageDetailWithPager";
                            f1qVar = f1qVar2;
                            b7v b7vVar = new b7v((Object) x8vVar3, (Object) function1, (Object) m9vVar, (Object) v88Var, (Object) szrVar2, (byte) 0);
                            x8vVar2 = x8vVar3;
                            szrVar = szrVar2;
                            f1qVar.u0(b7vVar);
                            objV3 = b7vVar;
                        } else {
                            f1qVar = f1qVar2;
                            function1 = function12;
                            szrVar = szrVar2;
                            x8vVar2 = x8vVar3;
                            m9vVar = m9vVar2;
                            str = "ImageDetailWithPager";
                        }
                        Function0 function02 = (Function0) objV3;
                        boolean zH3 = f1qVar.h(i5vVar2) | f1qVar.j(m9vVar);
                        Object objV4 = f1qVar.V();
                        if (zH3 || objV4 == qnzVar) {
                            objV4 = new c7v(i5vVar2, m9vVar, (byte) 0);
                            f1qVar.u0(objV4);
                        }
                        Function1 function14 = (Function1) objV4;
                        tiy tiyVarA2 = d.a(qiyVar, str);
                        f1qVar.k0(-1820466106);
                        tiy tiyVarD = b.d(qiyVar, 1.0f);
                        if (!x8vVar2.q0()) {
                            WeakHashMap weakHashMap = uqg0.x;
                            tiyVarD = tiyVarD.x(jbi0.U(qiyVar, xs50.d(f1qVar).l));
                        }
                        f1qVar.s(false);
                        f1q f1qVar3 = f1qVar;
                        e990.c(x8vVar2, szrVar, fC, z7, function13, function1, function02, function14, tiyVarA2.x(tiyVarD), f1qVar3, 64);
                        f1qVar3.s(false);
                    }
                }
                break;
            default:
                rnb0 rnb0Var = (rnb0) obj11;
                xa20 xa20Var = (xa20) obj10;
                rnb0 rnb0Var2 = (rnb0) obj9;
                en80 en80Var2 = (en80) obj8;
                String str2 = (String) obj7;
                hlp hlpVar = (hlp) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                LinkBrand linkBrand = (LinkBrand) obj4;
                f1q f1qVar4 = (f1q) obj2;
                ((Integer) obj3).getClass();
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                int iHashCode = Long.hashCode(f1qVar4.T);
                b620 b620VarN = f1qVar4.n();
                tiy tiyVarC = jb6.C(f1qVar4, (tiy) obj12);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(fcfVar);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, jheVarA, iwe.f);
                d260.o(f1qVar4, b620VarN, iwe.e);
                d260.j(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar4, iwe.h);
                d260.o(f1qVar4, tiyVarC, iwe.d);
                qiy qiyVar2 = qiy.a;
                boolean z8 = this.b;
                boolean z9 = this.c;
                boolean z10 = this.e;
                if (z8) {
                    f1qVar4.k0(-498003854);
                    String strO = rnb0Var.o();
                    if (strO == null) {
                        strO = "";
                    }
                    g1a0 g1a0Var = xa20Var.e;
                    ujp ujpVar = xa20Var.k;
                    String strV0 = wca0.v0(((fb20) ujpVar.b.invoke()).c(), (String) g1a0Var.getValue());
                    Object objInvoke = ujpVar.b.invoke();
                    eb20 eb20Var = objInvoke instanceof eb20 ? (eb20) objInvoke : null;
                    if (eb20Var != null) {
                        strV0 = eb20Var.g(strV0);
                    }
                    ojt.d(3072, f1qVar4, gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), strO, strV0, this.d, z9);
                    f1qVar4.s(false);
                    z2 = z10;
                    en80Var = en80Var2;
                } else {
                    f1qVar4.k0(-497620012);
                    wlo wloVar = (wlo) x0a0Var.getValue();
                    boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                    tiy tiyVarZ = gkf.Z(qiyVar2, 0.0f, z10 ? 8.0f : 0.0f, 0.0f, 0.0f, 13);
                    boolean zH4 = f1qVar4.h(puyVar);
                    Object objV5 = f1qVar4.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new nat(puyVar, (byte) 12);
                        f1qVar4.u0(objV5);
                    }
                    rit.s(wloVar, rnb0Var, xa20Var, rnb0Var2, en80Var2, z9, false, this.f, z10, str2, zBooleanValue, (Function0) objV5, tiyVarZ, hlpVar, null, null, f1qVar4, 1573376, 0, 49152);
                    en80Var = en80Var2;
                    z2 = z10;
                    f1qVar4.s(false);
                }
                ltt.H(mhe.a, z2 || en80Var == en80.c, null, null, null, null, j5i0.g0(-673220772, new lz(z2, (Object) linkBrand, (byte) 6), f1qVar4), f1qVar4, 1572870, 30);
                f1qVar4.s(true);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ a7v(tiy tiyVar, boolean z, rnb0 rnb0Var, xa20 xa20Var, boolean z2, Function0 function0, boolean z3, rnb0 rnb0Var2, en80 en80Var, boolean z4, String str, puy puyVar, hlp hlpVar, puy puyVar2, LinkBrand linkBrand) {
        this.h = tiyVar;
        this.b = z;
        this.i = rnb0Var;
        this.j = xa20Var;
        this.c = z2;
        this.d = function0;
        this.e = z3;
        this.k = rnb0Var2;
        this.l = en80Var;
        this.f = z4;
        this.m = str;
        this.g = puyVar;
        this.n = hlpVar;
        this.o = puyVar2;
        this.p = linkBrand;
    }
}

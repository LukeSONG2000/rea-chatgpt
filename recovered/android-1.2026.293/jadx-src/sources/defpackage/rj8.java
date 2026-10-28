package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rj8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rj8(n19 n19Var, boolean z) {
        this.a = (byte) 0;
        this.c = n19Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 0;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rz8.c(d.a(kqd0Var, "AvatarCropperScreen"), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(913996000, true, new tj8(n19Var, z, b2), mv10Var), mv10Var, 0, 48, 2047);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                p0a.b(z, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 2:
                Function2 function2 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (z) {
                    mv10Var2.n0(1294407116);
                    if (function2 == null) {
                        mv10Var2.n0(1471914933);
                    } else {
                        gvx0.B(mv10Var2, 1294407116, 0, function2, mv10Var2);
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1471936510);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 3:
                Function0 function0 = (Function0) obj3;
                if (!z) {
                    function0.invoke();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ((p9a0) obj3).a(z, (bun) obj, hmb0.S(7));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ooc0.b((guq) obj3, z, (bun) obj, hmb0.S(9));
                return a011Var;
            case 6:
                String str = (String) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    u840 u840Var = u840.c;
                    float f = bbv0.a;
                    pz81.a(str, c1s0.B(u840Var, 24.0f, false, mv10Var3, 4), d.a(kqd0Var, "PersonalityOption").A(crq0.u(b.r(mwq.T(kqd0Var, 0.0f, 6.0f, 1), 24.0f), this.b, 0L, false, false, null, mv10Var3, 0, 30)), ((r0n) mv10Var3.l(bep.a)).a, 0L, mv10Var3, 3136, 32);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                f8u0 f8u0Var = (f8u0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "ShoppingGridCard").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var4.n0(-590197461);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ShoppingGridCard");
                        nqd0 nqd0VarU = crq0.u(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var4).c.d, y0a0.p), true, 0L, false, false, null, mv10Var4, 48, 30);
                        mv10Var4 = mv10Var4;
                        sh7.A(0, mv10Var4, nqd0VarA2, nqd0VarU, false);
                    } else {
                        mv10Var4.n0(-590011399);
                        pkm.o(f8u0Var.d, d.a(kqd0Var, "ShoppingGridCard").A(b.e(kqd0Var, 1.0f)), pup.a, mv10Var4, 28080);
                        mv10Var4.s(false);
                    }
                    i5a.a(d.a(kqd0Var, "ShoppingGridCard").A(gak.d(b.e(kqd0Var, 1.0f))), mv10Var4, 0);
                    if (z) {
                        mv10Var4.n0(-589187605);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-589568161);
                        t8u0.d(f8u0Var.b, on01.h, 4, 12.0f, 12.0f, d.a(kqd0Var, "ShoppingGridCard").A(y5a.a.a(kqd0Var, di1.h)), mv10Var4, 384, 0);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ rj8(byte b, int i, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ rj8(boolean z, fin finVar, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = finVar;
    }

    public /* synthetic */ rj8(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}

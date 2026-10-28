package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class djn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ djn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 16;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Boolean) obj).booleanValue();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "<anonymous>"), z081.d, null, z081.e, null, null, null, null, 0L, null, null, false, false, mv10Var2, 24966, 0, 32746);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                lx50 lx50Var = (lx50) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(lx50Var) : ((mv10) bunVar3).j(lx50Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(to60.n(b.e(kqd0Var, 1.0f), r0n.c(r0n.b, 0.4f, 0.0f, 0.0f, 0.0f, 14), y0a0.p));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    Float f = lx50Var.a;
                    if (f != null) {
                        mv10Var3.n0(1840079787);
                        boolean zH = mv10Var3.h(f);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new el2(f, b2);
                            mv10Var3.x0(objX);
                        }
                        bq81.b((Function0) objX, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 4.0f)), 0.0f, r0n.f, 0.0f, 0L, 0, 0.0f, mv10Var3, 3072, 244);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1840332220);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 384, 122, r0n.f, 0L, mv10Var3, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 4.0f)));
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                p240 p240Var = (p240) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(p240Var) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    h2b0.f(p240Var, mv10Var5, (iIntValue5 >> 3) & 14);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }
}

package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gmn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gmn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        n19 n19VarF;
        mv10 mv10Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                aov aovVar = (aov) obj;
                z3a z3aVar = (z3a) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | (((mv10) bunVar).h(aovVar) ? 4 : 2) : iIntValue;
                if ((48 & iIntValue) == 0) {
                    i |= ((mv10) bunVar).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    za71.i(aovVar, z3aVar, d.a(kqd0Var, "<anonymous>"), mv10Var2, i & 126);
                }
                break;
            case 1:
                z3a z3aVar2 = (z3a) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(z3aVar2) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var3.f0();
                } else {
                    z = (iIntValue2 & 112) == 32;
                    Object objX = mv10Var3.X();
                    if (z || objX == ly5.c) {
                        objX = new xbk(z3aVar2);
                        mv10Var3.x0(objX);
                    }
                    d671.d(48, mv10Var3, d.a(kqd0Var, "<anonymous>").A(b.c(kqd0Var, 1.0f)), (Function0) ((ws10) objX));
                }
                break;
            case 2:
                uw00 uw00Var = (uw00) obj;
                z3a z3aVar3 = (z3a) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue3 & 6) == 0 ? (((mv10) bunVar3).h(uw00Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((48 & iIntValue3) == 0) {
                    i2 |= ((mv10) bunVar3).h(z3aVar3) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    k4i k4iVarA = o2p0.a(yw00.class);
                    mv10Var4.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var4), ww00.class));
                        boolean zH = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                        Object objX2 = mv10Var4.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = sh7.j(ww00.class, bmw0Var, mv10Var4);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var4, 0);
                        mv10Var4.s(false);
                        mv10Var4.s(false);
                        mv10Var = mv10Var4;
                    } else {
                        mv10Var4.n0(614988177);
                        mv10Var4.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var4, 0);
                        mv10Var = mv10Var4;
                        mv10Var.s(false);
                    }
                    l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
                    int i3 = i2 & 112;
                    boolean zJ = (i3 == 32) | mv10Var.j(lifecycle) | mv10Var.j(n19VarF);
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        uad uadVar = new uad(lifecycle, z3aVar3, n19VarF, null, (byte) 1);
                        mv10Var.x0(uadVar);
                        objX3 = uadVar;
                    }
                    yyx.l(mv10Var, z3aVar3, (Function2) objX3);
                    lw00 lw00Var = uw00Var.a;
                    boolean zJ2 = mv10Var.j(n19VarF);
                    Object objX4 = mv10Var.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new n66(n19VarF, (byte) 1);
                        mv10Var.x0(objX4);
                    }
                    Function0 function0 = (Function0) objX4;
                    z = i3 == 32;
                    Object objX5 = mv10Var.X();
                    if (z || objX5 == ev00Var) {
                        objX5 = new m3a(z3aVar3);
                        mv10Var.x0(objX5);
                    }
                    h871.b(lw00Var, function0, (Function0) ((ws10) objX5), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var, 3072);
                }
                break;
            default:
                ed01 ed01Var = (ed01) obj;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(ed01Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    mv10Var5.f0();
                } else {
                    at61.j(ed01Var, d.a(kqd0Var, "<anonymous>"), mv10Var5, iIntValue4 & 14);
                }
                break;
        }
        return a011Var;
    }
}

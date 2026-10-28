package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0s implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g0s(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jC;
        boolean z;
        long jC2;
        boolean z2;
        long jC3;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (function0 != null) {
                    mv10Var.n0(-572600567);
                    q1s.j(0, 6, mv10Var, null, function0, null, this.b);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-572600568);
                    mv10Var.s(false);
                }
                break;
            default:
                hj30 hj30Var = (hj30) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0.a, "HistoryListItem");
                    boolean z3 = this.b;
                    if (z3) {
                        mv10Var2.n0(-2043571814);
                        jC = r0n.c(m2o0.c(mv10Var2).n.c, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-2043570861);
                        mv10Var2.s(false);
                        jC = r0n.l;
                    }
                    if (z3) {
                        mv10Var2.n0(-2043567703);
                        z = !m2o0.c(mv10Var2).a.b;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1073911884);
                        mv10Var2.s(false);
                        z = false;
                    }
                    if (z) {
                        mv10Var2.n0(1073947570);
                        jC2 = r0n.c(m2o0.c(mv10Var2).n.d, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1074055977);
                        mv10Var2.s(false);
                        jC2 = r0n.l;
                    }
                    if (z3) {
                        mv10Var2.n0(-2043557399);
                        z2 = !m2o0.c(mv10Var2).a.b;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1074231308);
                        mv10Var2.s(false);
                        z2 = false;
                    }
                    if (z2) {
                        mv10Var2.n0(1074266994);
                        jC3 = r0n.c(m2o0.c(mv10Var2).n.d, 0.1f, 0.0f, 0.0f, 0.0f, 14);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1074375401);
                        mv10Var2.s(false);
                        jC3 = r0n.l;
                    }
                    i4r0.a(hj30Var, nqd0VarA, jC, jC2, jC3, mv10Var2, 0, 2);
                }
                break;
        }
        return a011Var;
    }
}

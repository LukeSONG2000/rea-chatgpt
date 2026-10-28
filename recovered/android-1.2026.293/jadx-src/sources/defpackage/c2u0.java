package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c2u0 extends w770 implements Function3 {
    public final /* synthetic */ px2 a;
    public final /* synthetic */ eny b;
    public final /* synthetic */ s5z c;
    public final /* synthetic */ z1u0 d;
    public final /* synthetic */ x1u0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2u0(px2 px2Var, eny enyVar, s5z s5zVar, z1u0 z1u0Var, x1u0 x1u0Var) {
        super(3);
        this.a = px2Var;
        this.b = enyVar;
        this.c = s5zVar;
        this.d = z1u0Var;
        this.e = x1u0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-233734437);
        t401 t401VarJ = this.a.j();
        z1u0 z1u0Var = this.d;
        boolean zJ = mv10Var.j(z1u0Var);
        Object objX = mv10Var.X();
        byte b = 7;
        if (zJ || objX == ev00Var) {
            objX = new au5(z1u0Var, b);
            mv10Var.x0(objX);
        }
        nqd0 nqd0VarB = xmy.b(t401VarJ, this.b, this.c, (Function0) objX, null, vri0.n("enter/exit for ", z1u0Var.a), mv10Var, 0, 20);
        x1u0 x1u0Var = this.e;
        boolean z = x1u0Var instanceof tqr0;
        nqd0 nqd0VarA = kqd0.a;
        if (z) {
            mv10Var.n0(-1039792755);
            tqr0 tqr0Var = (tqr0) x1u0Var;
            boolean zJ2 = mv10Var.j(z1u0Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new x5x(z1u0Var, b);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            if (pup.c == pup.a) {
                nqd0VarA = ab2.S(nqd0VarA, new d20(function0, (byte) 8));
            }
            nqd0VarA = nqd0VarA.A(new ifv0(tqr0Var, function0));
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1039175545);
            mv10Var.s(false);
        }
        nqd0 nqd0VarA2 = nqd0VarB.A(nqd0VarA);
        mv10Var.s(false);
        return nqd0VarA2;
    }
}

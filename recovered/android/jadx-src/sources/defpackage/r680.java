package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r680 extends zyt implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ kk20 b;
    public final /* synthetic */ s680 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r680(s680 s680Var, kk20 kk20Var) {
        super(1);
        this.c = s680Var;
        this.b = kk20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        char c;
        long j;
        long j2;
        lx40 lx40VarL;
        long jH;
        l6u l6uVarB;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        s680 s680Var = this.c;
        kk20 kk20Var = this.b;
        n900 n900Var = null;
        switch (b) {
            case 0:
                jk20 jk20Var = (jk20) obj;
                s680Var.p = true;
                s680Var.o = null;
                dd80 dd80VarT = s680Var.q.g().c.t();
                if (!s680Var.q.j()) {
                    jk20Var.f(kk20Var, 0, 0, 0.0f);
                } else if (!dd80VarT.d()) {
                    jk20Var.f(kk20Var, 0, 0, 0.0f);
                } else {
                    wo80 wo80VarE = dd80VarT.e();
                    if (wo80VarE != null) {
                        lx40 lx40VarC = dd80VarT.c();
                        if (lx40VarC != null) {
                            long jT = 0;
                            if (s680Var.q.g().b.h()) {
                                l6u l6uVarB2 = jk20Var.b();
                                if (l6uVarB2 == null) {
                                    jk20Var.f(kk20Var, 0, 0, 0.0f);
                                } else {
                                    boolean zB = s680Var.q.g().c.t().b();
                                    l6u l6uVar = s680Var.q.g().b.f;
                                    if (l6uVar != null) {
                                        long jK = l6uVar.k(l6uVarB2, 0L);
                                        vht.F(wo80VarE);
                                        f980 f980Var = s680Var.q;
                                        if (zB) {
                                            c = ' ';
                                            f980Var.f().a(lx40VarC, vht.F(wo80VarE), null);
                                        } else {
                                            c = ' ';
                                            f980Var.f().a(lx40VarC, vht.F(wo80VarE), new o9b((byte) 5));
                                        }
                                        lx40 lx40VarC2 = s680Var.q.f().c();
                                        if (lx40VarC2 != null) {
                                            j = jK;
                                            n900Var = new n900(n900.h(n900.g(lx40VarC2.h(), ((n900) ((e010) wo80VarE.b).getValue()).a), ((n900) ((e010) wo80VarE.d).getValue()).a));
                                        } else {
                                            j = jK;
                                        }
                                        if (s680Var.q.f().b() || !zB) {
                                            long j3 = n900Var != null ? n900Var.a : j;
                                            if (n900Var == null) {
                                                j2 = j;
                                                lx40VarL = uhb0.l(j2, l5d0.t0(l6uVarB2.e()));
                                            } else {
                                                j2 = j;
                                                lx40VarL = uhb0.l(n900Var.a, lx40VarC2.g());
                                            }
                                            s680Var.q.g().c.t().i(lx40VarL);
                                            jH = j3;
                                        } else {
                                            jH = n900Var != null ? n900Var.a : lx40VarC.h();
                                            j2 = j;
                                        }
                                        long jG = n900.g(jH, j2);
                                        jk20Var.f(kk20Var, Math.round(Float.intBitsToFloat((int) (jG >> c))), Math.round(Float.intBitsToFloat((int) (jG & 4294967295L))), 0.0f);
                                    } else {
                                        hs0.u("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                                    }
                                }
                            } else if (!s680Var.q.f().b()) {
                                l6u l6uVarB3 = jk20Var.b();
                                if (l6uVarB3 != null) {
                                    l6u l6uVar2 = s680Var.q.g().b.f;
                                    if (l6uVar2 != null) {
                                        jT = zn40.T(n900.g(lx40VarC.h(), l6uVar2.k(l6uVarB3, 0L)));
                                    } else {
                                        hs0.u("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                                    }
                                }
                                jk20Var.f(kk20Var, (int) (jT >> 32), (int) (jT & 4294967295L), 0.0f);
                            } else {
                                jk20Var.f(kk20Var, 0, 0, 0.0f);
                            }
                        } else {
                            n0z.g(dd80VarT, "Match State is configured, but current bounds is null. State = ");
                        }
                    } else {
                        n0z.g(dd80VarT, "Match State is configured, but target data is null. State = ");
                    }
                }
                break;
            default:
                jk20 jk20Var2 = (jk20) obj;
                jk20Var2.f(kk20Var, 0, 0, 0.0f);
                e980 e980VarG = s680Var.q.g();
                f980 f980Var2 = s680Var.q;
                vw70 vw70Var = e980VarG.c;
                vw70Var.v();
                if (!b79.u(vw70Var.t(), snz.a) && f980Var2.j()) {
                    dd80 dd80VarT2 = vw70Var.t();
                    if (f980Var2.f().b() && dd80VarT2.b() && (l6uVarB = jk20Var2.b()) != null) {
                        long jT0 = l5d0.t0(l6uVarB.e());
                        vc80 vc80Var = f980Var2.g().b;
                        l6u l6uVar3 = f980Var2.g().b.g;
                        if (l6uVar3 != null) {
                            long jF = vc80Var.a.f(l6uVar3, l6uVarB);
                            vc80 vc80Var2 = f980Var2.g().b;
                            l6u l6uVar4 = f980Var2.g().b.g;
                            if (l6uVar4 != null) {
                                ((e010) vw70Var.e).setValue(vw70Var.t().a((e980) vw70Var.d, (s680) vw70Var.g, jT0, jF, l6u.z(l6uVar4, l6uVarB, 2)));
                            } else {
                                hs0.u("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                            }
                        } else {
                            hs0.u("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        }
                        break;
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r680(kk20 kk20Var, s680 s680Var) {
        super(1);
        this.b = kk20Var;
        this.c = s680Var;
    }
}

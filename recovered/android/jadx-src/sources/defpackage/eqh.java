package defpackage;

import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eqh implements Function3 {
    public final /* synthetic */ byte a;

    private final Object a(Object obj, Object obj2, Object obj3) {
        k160 k160Var = (k160) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        zqe zqeVar = jbi0.g;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz cozVar = coz.w;
            if (vqt.F(f1qVar)) {
                f1qVar.k0(2002947817);
                cozVar.y(k160Var, j5i0.g0(374519459, new zeo(k160Var, (byte) 3), f1qVar), f1qVar, (iIntValue & 14) | 432);
                f1qVar.s(false);
            } else {
                f1qVar.k0(2003038802);
                hmg.q(iIntValue & 14, zqeVar, k160Var, f1qVar, false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        k160 k160Var = (k160) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        zqe zqeVar = ku0.f;
        byte b = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz cozVar = coz.w;
            if (vqt.F(f1qVar)) {
                f1qVar.k0(2002947817);
                cozVar.y(k160Var, j5i0.g0(374519459, new zeo(k160Var, b), f1qVar), f1qVar, (iIntValue & 14) | 432);
                f1qVar.s(false);
            } else {
                f1qVar.k0(2003038802);
                hmg.q(iIntValue & 14, zqeVar, k160Var, f1qVar, false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        k160 k160Var = (k160) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            jb6.m.invoke(k160Var, f1qVar.l(cb6.k()), f1qVar, Integer.valueOf(iIntValue & 14));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        k160 k160Var = (k160) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        zqe zqeVar = jb6.k;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz cozVar = coz.w;
            if (vqt.F(f1qVar)) {
                f1qVar.k0(2002947817);
                cozVar.y(k160Var, j5i0.g0(374519459, new zeo(k160Var, (byte) 5), f1qVar), f1qVar, (iIntValue & 14) | 432);
                f1qVar.s(false);
            } else {
                f1qVar.k0(2003038802);
                hmg.q(iIntValue & 14, zqeVar, k160Var, f1qVar, false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        k160 k160Var = (k160) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        zqe zqeVar = ob6.e;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz cozVar = coz.w;
            if (vqt.F(f1qVar)) {
                f1qVar.k0(2002947817);
                cozVar.y(k160Var, j5i0.g0(374519459, new zeo(k160Var, (byte) 7), f1qVar), f1qVar, (iIntValue & 14) | 432);
                f1qVar.s(false);
            } else {
                f1qVar.k0(2003038802);
                hmg.q(iIntValue & 14, zqeVar, k160Var, f1qVar, false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 18;
        byte b3 = 0;
        byte b4 = 14;
        switch (b) {
            case 0:
                k160 k160Var = (k160) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    asv.i.invoke(k160Var, f1qVar.l(cb6.k()), f1qVar, Integer.valueOf(iIntValue & 14));
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                k160 k160Var2 = (k160) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(k160Var2) : f1qVar2.j(k160Var2) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    asv.j.invoke(k160Var2, f1qVar2.l(cb6.k()), f1qVar2, Integer.valueOf(iIntValue2 & 14));
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                k160 k160Var3 = (k160) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(k160Var3) : f1qVar3.j(k160Var3) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    asv.n.invoke(k160Var3, f1qVar3.l(cb6.k()), f1qVar3, Integer.valueOf(iIntValue3 & 14));
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                k160 k160Var4 = (k160) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(k160Var4) : f1qVar4.j(k160Var4) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    asv.q.invoke(k160Var4, f1qVar4.l(cb6.k()), f1qVar4, Integer.valueOf(iIntValue4 & 14));
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                k160 k160Var5 = (k160) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(k160Var5) : f1qVar5.j(k160Var5) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    asv.r.invoke(k160Var5, f1qVar5.l(cb6.k()), f1qVar5, Integer.valueOf(iIntValue5 & 14));
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                k160 k160Var6 = (k160) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                zqe zqeVar = asv.d;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(k160Var6) : f1qVar6.j(k160Var6) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    coz cozVar = coz.w;
                    if (vqt.F(f1qVar6)) {
                        f1qVar6.k0(2002947817);
                        cozVar.y(k160Var6, j5i0.g0(374519459, new reb(k160Var6, b4), f1qVar6), f1qVar6, (iIntValue6 & 14) | 432);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(2003038802);
                        hmg.q(iIntValue6 & 14, zqeVar, k160Var6, f1qVar6, false);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                k160 k160Var7 = (k160) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                zqe zqeVar2 = asv.e;
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(k160Var7) : f1qVar7.j(k160Var7) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    coz cozVar2 = coz.w;
                    if (vqt.F(f1qVar7)) {
                        f1qVar7.k0(2002947817);
                        cozVar2.y(k160Var7, j5i0.g0(374519459, new reb(k160Var7, (byte) 15), f1qVar7), f1qVar7, (iIntValue7 & 14) | 432);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(2003038802);
                        hmg.q(iIntValue7 & 14, zqeVar2, k160Var7, f1qVar7, false);
                    }
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                k160 k160Var8 = (k160) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                zqe zqeVar3 = asv.f;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(k160Var8) : f1qVar8.j(k160Var8) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    coz cozVar3 = coz.w;
                    if (vqt.F(f1qVar8)) {
                        f1qVar8.k0(2002947817);
                        cozVar3.y(k160Var8, j5i0.g0(374519459, new reb(k160Var8, (byte) 16), f1qVar8), f1qVar8, (iIntValue8 & 14) | 432);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(2003038802);
                        hmg.q(iIntValue8 & 14, zqeVar3, k160Var8, f1qVar8, false);
                    }
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                k160 k160Var9 = (k160) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                zqe zqeVar4 = asv.g;
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar9.h(k160Var9) : f1qVar9.j(k160Var9) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    coz cozVar4 = coz.w;
                    if (vqt.F(f1qVar9)) {
                        f1qVar9.k0(2002947817);
                        cozVar4.y(k160Var9, j5i0.g0(374519459, new reb(k160Var9, (byte) 17), f1qVar9), f1qVar9, (iIntValue9 & 14) | 432);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(2003038802);
                        hmg.q(iIntValue9 & 14, zqeVar4, k160Var9, f1qVar9, false);
                    }
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                k160 k160Var10 = (k160) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                zqe zqeVar5 = asv.h;
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? f1qVar10.h(k160Var10) : f1qVar10.j(k160Var10) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    coz cozVar5 = coz.w;
                    if (vqt.F(f1qVar10)) {
                        f1qVar10.k0(2002947817);
                        cozVar5.y(k160Var10, j5i0.g0(374519459, new reb(k160Var10, b2), f1qVar10), f1qVar10, (iIntValue10 & 14) | 432);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(2003038802);
                        hmg.q(iIntValue10 & 14, zqeVar5, k160Var10, f1qVar10, false);
                    }
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                k160 k160Var11 = (k160) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                zqe zqeVar6 = asv.k;
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar11.h(k160Var11) : f1qVar11.j(k160Var11) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    coz cozVar6 = coz.w;
                    if (vqt.F(f1qVar11)) {
                        f1qVar11.k0(2002947817);
                        cozVar6.y(k160Var11, j5i0.g0(374519459, new reb(k160Var11, (byte) 19), f1qVar11), f1qVar11, (iIntValue11 & 14) | 432);
                        f1qVar11.s(false);
                    } else {
                        f1qVar11.k0(2003038802);
                        hmg.q(iIntValue11 & 14, zqeVar6, k160Var11, f1qVar11, false);
                    }
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                k160 k160Var12 = (k160) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                zqe zqeVar7 = asv.l;
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? f1qVar12.h(k160Var12) : f1qVar12.j(k160Var12) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    coz cozVar7 = coz.w;
                    if (vqt.F(f1qVar12)) {
                        f1qVar12.k0(2002947817);
                        cozVar7.y(k160Var12, j5i0.g0(374519459, new reb(k160Var12, (byte) 20), f1qVar12), f1qVar12, (iIntValue12 & 14) | 432);
                        f1qVar12.s(false);
                    } else {
                        f1qVar12.k0(2003038802);
                        hmg.q(iIntValue12 & 14, zqeVar7, k160Var12, f1qVar12, false);
                    }
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                k160 k160Var13 = (k160) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                zqe zqeVar8 = asv.m;
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? f1qVar13.h(k160Var13) : f1qVar13.j(k160Var13) ? 4 : 2;
                }
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    coz cozVar8 = coz.w;
                    if (vqt.F(f1qVar13)) {
                        f1qVar13.k0(2002947817);
                        cozVar8.y(k160Var13, j5i0.g0(374519459, new reb(k160Var13, (byte) 21), f1qVar13), f1qVar13, (iIntValue13 & 14) | 432);
                        f1qVar13.s(false);
                    } else {
                        f1qVar13.k0(2003038802);
                        hmg.q(iIntValue13 & 14, zqeVar8, k160Var13, f1qVar13, false);
                    }
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                k160 k160Var14 = (k160) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                zqe zqeVar9 = asv.c;
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? f1qVar14.h(k160Var14) : f1qVar14.j(k160Var14) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    coz cozVar9 = coz.w;
                    if (vqt.F(f1qVar14)) {
                        f1qVar14.k0(2002947817);
                        cozVar9.y(k160Var14, j5i0.g0(374519459, new reb(k160Var14, (byte) 25), f1qVar14), f1qVar14, (iIntValue14 & 14) | 432);
                        f1qVar14.s(false);
                    } else {
                        f1qVar14.k0(2003038802);
                        hmg.q(iIntValue14 & 14, zqeVar9, k160Var14, f1qVar14, false);
                    }
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                k160 k160Var15 = (k160) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Number) obj3).intValue();
                zqe zqeVar10 = q4e0.d;
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? f1qVar15.h(k160Var15) : f1qVar15.j(k160Var15) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    coz cozVar10 = coz.w;
                    if (vqt.F(f1qVar15)) {
                        f1qVar15.k0(2002947817);
                        cozVar10.y(k160Var15, j5i0.g0(374519459, new reb(k160Var15, (byte) 26), f1qVar15), f1qVar15, (iIntValue15 & 14) | 432);
                        f1qVar15.s(false);
                    } else {
                        f1qVar15.k0(2003038802);
                        hmg.q(iIntValue15 & 14, zqeVar10, k160Var15, f1qVar15, false);
                    }
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                k160 k160Var16 = (k160) obj;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Number) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? f1qVar16.h(k160Var16) : f1qVar16.j(k160Var16) ? 4 : 2;
                }
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    j5i0.c.invoke(k160Var16, f1qVar16.l(cb6.k()), f1qVar16, Integer.valueOf(iIntValue16 & 14));
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                k160 k160Var17 = (k160) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Number) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? f1qVar17.h(k160Var17) : f1qVar17.j(k160Var17) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    jbi0.m.invoke(k160Var17, f1qVar17.l(cb6.k()), f1qVar17, Integer.valueOf(iIntValue17 & 14));
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                k160 k160Var18 = (k160) obj;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Number) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? f1qVar18.h(k160Var18) : f1qVar18.j(k160Var18) ? 4 : 2;
                }
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    jbi0.n.invoke(k160Var18, f1qVar18.l(cb6.k()), f1qVar18, Integer.valueOf(iIntValue18 & 14));
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 18:
                k160 k160Var19 = (k160) obj;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Number) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? f1qVar19.h(k160Var19) : f1qVar19.j(k160Var19) ? 4 : 2;
                }
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    jbi0.o.invoke(k160Var19, f1qVar19.l(cb6.k()), f1qVar19, Integer.valueOf(iIntValue19 & 14));
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 19:
                k160 k160Var20 = (k160) obj;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Number) obj3).intValue();
                zqe zqeVar11 = jbi0.h;
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? f1qVar20.h(k160Var20) : f1qVar20.j(k160Var20) ? 4 : 2;
                }
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    coz cozVar11 = coz.w;
                    if (vqt.F(f1qVar20)) {
                        f1qVar20.k0(2002947817);
                        cozVar11.y(k160Var20, j5i0.g0(374519459, new reb(k160Var20, (byte) 27), f1qVar20), f1qVar20, (iIntValue20 & 14) | 432);
                        f1qVar20.s(false);
                    } else {
                        f1qVar20.k0(2003038802);
                        hmg.q(iIntValue20 & 14, zqeVar11, k160Var20, f1qVar20, false);
                    }
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 20:
                k160 k160Var21 = (k160) obj;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Number) obj3).intValue();
                zqe zqeVar12 = jbi0.i;
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? f1qVar21.h(k160Var21) : f1qVar21.j(k160Var21) ? 4 : 2;
                }
                if (f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    coz cozVar12 = coz.w;
                    if (vqt.F(f1qVar21)) {
                        f1qVar21.k0(2002947817);
                        cozVar12.y(k160Var21, j5i0.g0(374519459, new reb(k160Var21, (byte) 28), f1qVar21), f1qVar21, (iIntValue21 & 14) | 432);
                        f1qVar21.s(false);
                    } else {
                        f1qVar21.k0(2003038802);
                        hmg.q(iIntValue21 & 14, zqeVar12, k160Var21, f1qVar21, false);
                    }
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 21:
                k160 k160Var22 = (k160) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Number) obj3).intValue();
                zqe zqeVar13 = jbi0.j;
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? f1qVar22.h(k160Var22) : f1qVar22.j(k160Var22) ? 4 : 2;
                }
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    coz cozVar13 = coz.w;
                    if (vqt.F(f1qVar22)) {
                        f1qVar22.k0(2002947817);
                        cozVar13.y(k160Var22, j5i0.g0(374519459, new reb(k160Var22, (byte) 29), f1qVar22), f1qVar22, (iIntValue22 & 14) | 432);
                        f1qVar22.s(false);
                    } else {
                        f1qVar22.k0(2003038802);
                        hmg.q(iIntValue22 & 14, zqeVar13, k160Var22, f1qVar22, false);
                    }
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 22:
                k160 k160Var23 = (k160) obj;
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Number) obj3).intValue();
                zqe zqeVar14 = jbi0.k;
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? f1qVar23.h(k160Var23) : f1qVar23.j(k160Var23) ? 4 : 2;
                }
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    coz cozVar14 = coz.w;
                    if (vqt.F(f1qVar23)) {
                        f1qVar23.k0(2002947817);
                        cozVar14.y(k160Var23, j5i0.g0(374519459, new zeo(k160Var23, b3), f1qVar23), f1qVar23, (iIntValue23 & 14) | 432);
                        f1qVar23.s(false);
                    } else {
                        f1qVar23.k0(2003038802);
                        hmg.q(iIntValue23 & 14, zqeVar14, k160Var23, f1qVar23, false);
                    }
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 23:
                k160 k160Var24 = (k160) obj;
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Number) obj3).intValue();
                zqe zqeVar15 = jbi0.f;
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? f1qVar24.h(k160Var24) : f1qVar24.j(k160Var24) ? 4 : 2;
                }
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    coz cozVar15 = coz.w;
                    if (vqt.F(f1qVar24)) {
                        f1qVar24.k0(2002947817);
                        cozVar15.y(k160Var24, j5i0.g0(374519459, new zeo(k160Var24, z ? (byte) 1 : (byte) 0), f1qVar24), f1qVar24, (iIntValue24 & 14) | 432);
                        f1qVar24.s(false);
                    } else {
                        f1qVar24.k0(2003038802);
                        hmg.q(iIntValue24 & 14, zqeVar15, k160Var24, f1qVar24, false);
                    }
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case 24:
                return a(obj, obj2, obj3);
            case 25:
                return b(obj, obj2, obj3);
            case 26:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g(obj, obj2, obj3);
            default:
                k160 k160Var25 = (k160) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Number) obj3).intValue();
                zqe zqeVar16 = ob6.f;
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? f1qVar25.h(k160Var25) : f1qVar25.j(k160Var25) ? 4 : 2;
                }
                if (f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    coz cozVar16 = coz.w;
                    if (vqt.F(f1qVar25)) {
                        f1qVar25.k0(2002947817);
                        cozVar16.y(k160Var25, j5i0.g0(374519459, new zeo(k160Var25, (byte) 8), f1qVar25), f1qVar25, (iIntValue25 & 14) | 432);
                        f1qVar25.s(false);
                    } else {
                        f1qVar25.k0(2003038802);
                        hmg.q(iIntValue25 & 14, zqeVar16, k160Var25, f1qVar25, false);
                    }
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
        }
    }
}

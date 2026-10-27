package defpackage;

import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vyn implements Function3 {
    public static final vyn b = new vyn(0);
    public static final vyn c = new vyn(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ vyn(byte b2) {
        this.a = b2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        k160 k160Var = (k160) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        zqe zqeVar = ltt.g;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz cozVar = coz.w;
            if (vqt.F(f1qVar)) {
                f1qVar.k0(2002947817);
                cozVar.y(k160Var, j5i0.g0(374519459, new reb(k160Var, (byte) 8), f1qVar), f1qVar, (iIntValue & 14) | 432);
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
        zqe zqeVar = ltt.b;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz cozVar = coz.w;
            if (vqt.F(f1qVar)) {
                f1qVar.k0(2002947817);
                cozVar.y(k160Var, j5i0.g0(374519459, new reb(k160Var, (byte) 9), f1qVar), f1qVar, (iIntValue & 14) | 432);
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
        zqe zqeVar = ltt.h;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz cozVar = coz.w;
            if (vqt.F(f1qVar)) {
                f1qVar.k0(2002947817);
                cozVar.y(k160Var, j5i0.g0(374519459, new reb(k160Var, (byte) 10), f1qVar), f1qVar, (iIntValue & 14) | 432);
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

    private final Object f(Object obj, Object obj2, Object obj3) {
        k160 k160Var = (k160) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        zqe zqeVar = ltt.c;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            coz cozVar = coz.w;
            if (vqt.F(f1qVar)) {
                f1qVar.k0(2002947817);
                cozVar.y(k160Var, j5i0.g0(374519459, new reb(k160Var, (byte) 13), f1qVar), f1qVar, (iIntValue & 14) | 432);
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
        byte b2 = this.a;
        byte b3 = 3;
        byte b4 = 5;
        tid0 tid0Var = tid0.a;
        byte b5 = 6;
        switch (b2) {
            case 0:
                qhh0.b((op50) obj2);
                return tid0Var;
            case 1:
                return null;
            case 2:
                k160 k160Var = (k160) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                zqe zqeVar = jbi0.e;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    coz cozVar = coz.w;
                    if (vqt.F(f1qVar)) {
                        f1qVar.k0(2002947817);
                        cozVar.y(k160Var, j5i0.g0(374519459, new g7(k160Var, z ? (byte) 1 : (byte) 0), f1qVar), f1qVar, (iIntValue & 14) | 432);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(2003038802);
                        hmg.q(iIntValue & 14, zqeVar, k160Var, f1qVar, false);
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 3:
                k160 k160Var2 = (k160) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                zqe zqeVar2 = ku0.e;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(k160Var2) : f1qVar2.j(k160Var2) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    coz cozVar2 = coz.w;
                    if (vqt.F(f1qVar2)) {
                        f1qVar2.k0(2002947817);
                        cozVar2.y(k160Var2, j5i0.g0(374519459, new g7(k160Var2, z ? (byte) 1 : (byte) 0), f1qVar2), f1qVar2, (iIntValue2 & 14) | 432);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(2003038802);
                        hmg.q(iIntValue2 & 14, zqeVar2, k160Var2, f1qVar2, false);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 4:
                k160 k160Var3 = (k160) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                zqe zqeVar3 = b79.c;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(k160Var3) : f1qVar3.j(k160Var3) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    coz cozVar3 = coz.w;
                    if (vqt.F(f1qVar3)) {
                        f1qVar3.k0(2002947817);
                        cozVar3.y(k160Var3, j5i0.g0(374519459, new g7(k160Var3, b), f1qVar3), f1qVar3, (iIntValue3 & 14) | 432);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(2003038802);
                        hmg.q(iIntValue3 & 14, zqeVar3, k160Var3, f1qVar3, false);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 5:
                k160 k160Var4 = (k160) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(k160Var4) : f1qVar4.j(k160Var4) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    gkf.f.invoke(k160Var4, f1qVar4.l(cb6.k()), f1qVar4, Integer.valueOf(iIntValue4 & 14));
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 6:
                k160 k160Var5 = (k160) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                zqe zqeVar4 = gkf.d;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(k160Var5) : f1qVar5.j(k160Var5) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    coz cozVar4 = coz.w;
                    if (vqt.F(f1qVar5)) {
                        f1qVar5.k0(2002947817);
                        cozVar4.y(k160Var5, j5i0.g0(374519459, new g7(k160Var5, b3), f1qVar5), f1qVar5, (iIntValue5 & 14) | 432);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(2003038802);
                        hmg.q(iIntValue5 & 14, zqeVar4, k160Var5, f1qVar5, false);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 7:
                k160 k160Var6 = (k160) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                zqe zqeVar5 = gkf.b;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(k160Var6) : f1qVar6.j(k160Var6) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    coz cozVar5 = coz.w;
                    if (vqt.F(f1qVar6)) {
                        f1qVar6.k0(2002947817);
                        cozVar5.y(k160Var6, j5i0.g0(374519459, new g7(k160Var6, b4), f1qVar6), f1qVar6, (iIntValue6 & 14) | 432);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(2003038802);
                        hmg.q(iIntValue6 & 14, zqeVar5, k160Var6, f1qVar6, false);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 8:
                k160 k160Var7 = (k160) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                zqe zqeVar6 = gkf.c;
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(k160Var7) : f1qVar7.j(k160Var7) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    coz cozVar6 = coz.w;
                    if (vqt.F(f1qVar7)) {
                        f1qVar7.k0(2002947817);
                        cozVar6.y(k160Var7, j5i0.g0(374519459, new g7(k160Var7, b5), f1qVar7), f1qVar7, (iIntValue7 & 14) | 432);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(2003038802);
                        hmg.q(iIntValue7 & 14, zqeVar6, k160Var7, f1qVar7, false);
                    }
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 9:
                k160 k160Var8 = (k160) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                zqe zqeVar7 = usj.a;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(k160Var8) : f1qVar8.j(k160Var8) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    coz cozVar7 = coz.w;
                    if (vqt.F(f1qVar8)) {
                        f1qVar8.k0(2002947817);
                        cozVar7.y(k160Var8, j5i0.g0(374519459, new g7(k160Var8, (byte) 11), f1qVar8), f1qVar8, (iIntValue8 & 14) | 432);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(2003038802);
                        hmg.q(iIntValue8 & 14, zqeVar7, k160Var8, f1qVar8, false);
                    }
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 10:
                k160 k160Var9 = (k160) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                zqe zqeVar8 = usj.b;
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar9.h(k160Var9) : f1qVar9.j(k160Var9) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    coz cozVar8 = coz.w;
                    if (vqt.F(f1qVar9)) {
                        f1qVar9.k0(2002947817);
                        cozVar8.y(k160Var9, j5i0.g0(374519459, new g7(k160Var9, (byte) 21), f1qVar9), f1qVar9, (iIntValue9 & 14) | 432);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(2003038802);
                        hmg.q(iIntValue9 & 14, zqeVar8, k160Var9, f1qVar9, false);
                    }
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 11:
                k160 k160Var10 = (k160) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                zqe zqeVar9 = wnm.a;
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? f1qVar10.h(k160Var10) : f1qVar10.j(k160Var10) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    coz cozVar9 = coz.w;
                    if (vqt.F(f1qVar10)) {
                        f1qVar10.k0(2002947817);
                        cozVar9.y(k160Var10, j5i0.g0(374519459, new g7(k160Var10, (byte) 23), f1qVar10), f1qVar10, (iIntValue10 & 14) | 432);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(2003038802);
                        hmg.q(iIntValue10 & 14, zqeVar9, k160Var10, f1qVar10, false);
                    }
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 12:
                k160 k160Var11 = (k160) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                zqe zqeVar10 = wnm.b;
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar11.h(k160Var11) : f1qVar11.j(k160Var11) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    coz cozVar10 = coz.w;
                    if (vqt.F(f1qVar11)) {
                        f1qVar11.k0(2002947817);
                        cozVar10.y(k160Var11, j5i0.g0(374519459, new g7(k160Var11, (byte) 24), f1qVar11), f1qVar11, (iIntValue11 & 14) | 432);
                        f1qVar11.s(false);
                    } else {
                        f1qVar11.k0(2003038802);
                        hmg.q(iIntValue11 & 14, zqeVar10, k160Var11, f1qVar11, false);
                    }
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 13:
                k160 k160Var12 = (k160) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                zqe zqeVar11 = jmr.i;
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? f1qVar12.h(k160Var12) : f1qVar12.j(k160Var12) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    coz cozVar11 = coz.w;
                    if (vqt.F(f1qVar12)) {
                        f1qVar12.k0(2002947817);
                        cozVar11.y(k160Var12, j5i0.g0(374519459, new g7(k160Var12, (byte) 26), f1qVar12), f1qVar12, (iIntValue12 & 14) | 432);
                        f1qVar12.s(false);
                    } else {
                        f1qVar12.k0(2003038802);
                        hmg.q(iIntValue12 & 14, zqeVar11, k160Var12, f1qVar12, false);
                    }
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 14:
                k160 k160Var13 = (k160) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                zqe zqeVar12 = jmr.j;
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? f1qVar13.h(k160Var13) : f1qVar13.j(k160Var13) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    coz cozVar12 = coz.w;
                    if (vqt.F(f1qVar13)) {
                        f1qVar13.k0(2002947817);
                        cozVar12.y(k160Var13, j5i0.g0(374519459, new g7(k160Var13, (byte) 27), f1qVar13), f1qVar13, (iIntValue13 & 14) | 432);
                        f1qVar13.s(false);
                    } else {
                        f1qVar13.k0(2003038802);
                        hmg.q(iIntValue13 & 14, zqeVar12, k160Var13, f1qVar13, false);
                    }
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 15:
                k160 k160Var14 = (k160) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                zqe zqeVar13 = jmr.l;
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? f1qVar14.h(k160Var14) : f1qVar14.j(k160Var14) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    coz cozVar13 = coz.w;
                    if (vqt.F(f1qVar14)) {
                        f1qVar14.k0(2002947817);
                        cozVar13.y(k160Var14, j5i0.g0(374519459, new g7(k160Var14, (byte) 28), f1qVar14), f1qVar14, (iIntValue14 & 14) | 432);
                        f1qVar14.s(false);
                    } else {
                        f1qVar14.k0(2003038802);
                        hmg.q(iIntValue14 & 14, zqeVar13, k160Var14, f1qVar14, false);
                    }
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 16:
                k160 k160Var15 = (k160) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Number) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? f1qVar15.h(k160Var15) : f1qVar15.j(k160Var15) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    t8.t.u(null, j5i0.g0(2141601266, new g7(k160Var15, (byte) 29), f1qVar15), f1qVar15, 432, 1);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 17:
                k160 k160Var16 = (k160) obj;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Number) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? f1qVar16.h(k160Var16) : f1qVar16.j(k160Var16) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    t8.t.u(null, j5i0.g0(2141601266, new reb(k160Var16, z ? (byte) 1 : (byte) 0), f1qVar16), f1qVar16, 432, 1);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 18:
                k160 k160Var17 = (k160) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Number) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? f1qVar17.h(k160Var17) : f1qVar17.j(k160Var17) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    t8.t.u(null, j5i0.g0(2141601266, new reb(k160Var17, b), f1qVar17), f1qVar17, 432, 1);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 19:
                k160 k160Var18 = (k160) obj;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Number) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? f1qVar18.h(k160Var18) : f1qVar18.j(k160Var18) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    t8.t.u(null, j5i0.g0(2141601266, new reb(k160Var18, b3), f1qVar18), f1qVar18, 432, 1);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 20:
                k160 k160Var19 = (k160) obj;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Number) obj3).intValue();
                zqe zqeVar14 = ogt.a;
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? f1qVar19.h(k160Var19) : f1qVar19.j(k160Var19) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    coz cozVar14 = coz.w;
                    if (vqt.F(f1qVar19)) {
                        f1qVar19.k0(2002947817);
                        cozVar14.y(k160Var19, j5i0.g0(374519459, new reb(k160Var19, b), f1qVar19), f1qVar19, (iIntValue19 & 14) | 432);
                        f1qVar19.s(false);
                    } else {
                        f1qVar19.k0(2003038802);
                        hmg.q(iIntValue19 & 14, zqeVar14, k160Var19, f1qVar19, false);
                    }
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 21:
                k160 k160Var20 = (k160) obj;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Number) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? f1qVar20.h(k160Var20) : f1qVar20.j(k160Var20) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    ltt.k.invoke(k160Var20, f1qVar20.l(cb6.k()), f1qVar20, Integer.valueOf(iIntValue20 & 14));
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 22:
                k160 k160Var21 = (k160) obj;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Number) obj3).intValue();
                zqe zqeVar15 = ltt.d;
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? f1qVar21.h(k160Var21) : f1qVar21.j(k160Var21) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    coz cozVar15 = coz.w;
                    if (vqt.F(f1qVar21)) {
                        f1qVar21.k0(2002947817);
                        cozVar15.y(k160Var21, j5i0.g0(374519459, new reb(k160Var21, b4), f1qVar21), f1qVar21, (iIntValue21 & 14) | 432);
                        f1qVar21.s(false);
                    } else {
                        f1qVar21.k0(2003038802);
                        hmg.q(iIntValue21 & 14, zqeVar15, k160Var21, f1qVar21, false);
                    }
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 23:
                k160 k160Var22 = (k160) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Number) obj3).intValue();
                zqe zqeVar16 = ltt.e;
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? f1qVar22.h(k160Var22) : f1qVar22.j(k160Var22) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    coz cozVar16 = coz.w;
                    if (vqt.F(f1qVar22)) {
                        f1qVar22.k0(2002947817);
                        cozVar16.y(k160Var22, j5i0.g0(374519459, new reb(k160Var22, b5), f1qVar22), f1qVar22, (iIntValue22 & 14) | 432);
                        f1qVar22.s(false);
                    } else {
                        f1qVar22.k0(2003038802);
                        hmg.q(iIntValue22 & 14, zqeVar16, k160Var22, f1qVar22, false);
                    }
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 24:
                k160 k160Var23 = (k160) obj;
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Number) obj3).intValue();
                zqe zqeVar17 = ltt.f;
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? f1qVar23.h(k160Var23) : f1qVar23.j(k160Var23) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    coz cozVar17 = coz.w;
                    if (vqt.F(f1qVar23)) {
                        f1qVar23.k0(2002947817);
                        cozVar17.y(k160Var23, j5i0.g0(374519459, new reb(k160Var23, (byte) 7), f1qVar23), f1qVar23, (iIntValue23 & 14) | 432);
                        f1qVar23.s(false);
                    } else {
                        f1qVar23.k0(2003038802);
                        hmg.q(iIntValue23 & 14, zqeVar17, k160Var23, f1qVar23, false);
                    }
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 25:
                return a(obj, obj2, obj3);
            case 26:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return b(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return f(obj, obj2, obj3);
            default:
                k160 k160Var24 = (k160) obj;
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Number) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? f1qVar24.h(k160Var24) : f1qVar24.j(k160Var24) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    asv.b.invoke(k160Var24, f1qVar24.l(cb6.k()), f1qVar24, Integer.valueOf(iIntValue24 & 14));
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
        }
    }
}

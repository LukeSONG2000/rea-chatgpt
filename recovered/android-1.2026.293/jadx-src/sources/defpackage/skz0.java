package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class skz0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(2, lnx.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final boolean z, nqd0 nqd0Var, long j, int i, int i2, g730 g730Var, w2z0 w2z0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        long j2;
        int i7;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        final g730 g730Var2;
        final nqd0 nqd0Var3;
        final long j3;
        final int i11;
        final int i12;
        final w2z0 w2z0Var2;
        xro0 xro0VarY;
        w2z0 w2z0VarF;
        g730 g730Var3;
        int i13;
        int i14;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1261864524);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i15 = i4 & 4;
        if (i15 != 0) {
            i5 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    j2 = j;
                    i5 |= mv10Var2.g(j2) ? 2048 : 1024;
                }
                i7 = i4 & 16;
                if (i7 == 0) {
                    if ((i3 & 24576) == 0) {
                        i8 = i;
                        i5 |= mv10Var2.f(i8) ? 16384 : 8192;
                    }
                    i9 = 196608 | i5;
                    i10 = i4 & 64;
                    if (i10 == 0) {
                        i9 = 1769472 | i5;
                    } else if ((1572864 & i3) == 0) {
                        i9 |= mv10Var2.f(g730Var == null ? -1 : g730Var.ordinal()) ? 1048576 : 524288;
                    }
                    if ((12582912 & i3) == 0) {
                        i9 |= ((i4 & 128) == 0 && mv10Var2.h(w2z0Var)) ? 8388608 : 4194304;
                    }
                    if (mv10Var2.c0(i9 & 1, (4793491 & i9) == 4793490)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        g730Var2 = g730Var;
                        nqd0Var3 = nqd0Var2;
                        j3 = j2;
                        i11 = i8;
                        i12 = i2;
                        w2z0Var2 = w2z0Var;
                    } else {
                        mv10Var2.h0();
                        int i16 = i3 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i16 == 0 || mv10Var2.I()) {
                            if (i15 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i6 != 0) {
                                j2 = r0n.l;
                            }
                            if (i7 != 0) {
                                i8 = 1;
                            }
                            g730 g730Var4 = i10 != 0 ? g730.a : g730Var;
                            if ((i4 & 128) != 0) {
                                i9 &= -29360129;
                                j2 = j2;
                                g730Var3 = g730Var4;
                                w2z0VarF = sdn.f(yoy0.b.F(mv10Var2, 6).b, 0L, 63);
                            } else {
                                w2z0VarF = w2z0Var;
                                g730Var3 = g730Var4;
                            }
                            i13 = i8;
                            i14 = 1400;
                        } else {
                            mv10Var2.f0();
                            if ((i4 & 128) != 0) {
                                i9 &= -29360129;
                            }
                            i14 = i2;
                            g730Var3 = g730Var;
                            w2z0VarF = w2z0Var;
                            i13 = i8;
                        }
                        mv10Var2.t();
                        int i17 = i9;
                        oz2 oz2Var = new oz2(str);
                        nqd0 nqd0VarA = d.a(kqd0Var, "ToolShimmerText").A(nqd0Var2);
                        int i18 = 524272 & i17;
                        int i19 = i17 << 3;
                        mv10Var = mv10Var2;
                        long j4 = j2;
                        b(oz2Var, z, nqd0VarA, j4, i13, i14, 0L, g730Var3, w2z0VarF, mv10Var, i18 | (29360128 & i19) | (i19 & 234881024), 64);
                        nqd0Var3 = nqd0Var2;
                        j3 = j4;
                        i11 = i13;
                        i12 = i14;
                        g730Var2 = g730Var3;
                        w2z0Var2 = w2z0VarF;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: pkz0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                skz0.a(str, z, nqd0Var3, j3, i11, i12, g730Var2, w2z0Var2, (bun) obj, hmb0.S(i3 | 1), i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 24576;
                i8 = i;
                i9 = 196608 | i5;
                i10 = i4 & 64;
                if (i10 == 0) {
                }
                if ((12582912 & i3) == 0) {
                }
                if (mv10Var2.c0(i9 & 1, (4793491 & i9) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            j2 = j;
            i7 = i4 & 16;
            if (i7 == 0) {
            }
            i8 = i;
            i9 = 196608 | i5;
            i10 = i4 & 64;
            if (i10 == 0) {
            }
            if ((12582912 & i3) == 0) {
            }
            if (mv10Var2.c0(i9 & 1, (4793491 & i9) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        j2 = j;
        i7 = i4 & 16;
        if (i7 == 0) {
        }
        i8 = i;
        i9 = 196608 | i5;
        i10 = i4 & 64;
        if (i10 == 0) {
        }
        if ((12582912 & i3) == 0) {
        }
        if (mv10Var2.c0(i9 & 1, (4793491 & i9) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0112  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final oz2 oz2Var, final boolean z, nqd0 nqd0Var, long j, int i, int i2, long j2, final g730 g730Var, w2z0 w2z0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        long j3;
        int i7;
        int i8;
        final long j4;
        int i9;
        final nqd0 nqd0Var2;
        final int i10;
        final w2z0 w2z0Var2;
        mv10 mv10Var;
        final long j5;
        final int i11;
        xro0 xro0VarY;
        long j6;
        long j7;
        int i12;
        int i13;
        w2z0 w2z0VarF;
        nqd0 nqd0Var3;
        long j8;
        boolean zH;
        g730 g730Var2;
        nqd0 nqd0Var4;
        boolean z2;
        oz2 oz2Var2;
        boolean z3;
        kqd0 kqd0Var;
        long j9;
        rkz0 rkz0VarC;
        long j10;
        long j11;
        w2z0 w2z0Var3;
        w2z0 w2z0VarB;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2103574901);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(oz2Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i14 = i4 & 4;
        if (i14 != 0) {
            i5 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                i5 |= mv10Var2.h(nqd0Var) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
                j3 = j;
            } else {
                j3 = j;
                if ((i3 & 3072) == 0) {
                    i5 |= mv10Var2.g(j3) ? 2048 : 1024;
                }
            }
            i7 = i4 & 16;
            if (i7 != 0) {
                if ((i3 & 24576) == 0) {
                    i5 |= mv10Var2.f(i) ? 16384 : 8192;
                }
                i8 = i4 & 32;
                if (i8 != 0) {
                    i5 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    i5 |= mv10Var2.f(i2) ? 131072 : 65536;
                }
                if ((i3 & 1572864) == 0) {
                    j4 = j2;
                    i5 |= ((i4 & 64) == 0 && mv10Var2.g(j4)) ? 1048576 : 524288;
                } else {
                    j4 = j2;
                }
                if ((i3 & 12582912) == 0) {
                    i5 |= mv10Var2.f(g730Var == null ? -1 : g730Var.ordinal()) ? 8388608 : 4194304;
                }
                if ((100663296 & i3) == 0) {
                    i5 |= ((i4 & 256) == 0 && mv10Var2.h(w2z0Var)) ? 67108864 : 33554432;
                }
                i9 = i5;
                if (mv10Var2.c0(i9 & 1, (i5 & 38347923) != 38347922)) {
                    mv10Var2.h0();
                    int i15 = i3 & 1;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i15 == 0 || mv10Var2.I()) {
                        nqd0 nqd0Var5 = i14 != 0 ? kqd0Var2 : nqd0Var;
                        if (i6 != 0) {
                            j3 = r0n.l;
                        }
                        int i16 = i7 != 0 ? 1 : i;
                        int i17 = i8 != 0 ? 1400 : i2;
                        if ((i4 & 64) != 0) {
                            j4 = m2o0.c(mv10Var2).n.d;
                            i9 &= -3670017;
                        }
                        if ((i4 & 256) != 0) {
                            i9 &= -234881025;
                            j7 = j4;
                            i12 = i16;
                            nqd0Var3 = nqd0Var5;
                            j6 = 0;
                            i13 = i17;
                            w2z0VarF = sdn.f(yoy0.b.F(mv10Var2, 6).b, 0L, 63);
                        } else {
                            j6 = 0;
                            j7 = j4;
                            i12 = i16;
                            i13 = i17;
                            w2z0VarF = w2z0Var;
                            nqd0Var3 = nqd0Var5;
                        }
                        j8 = j3;
                    } else {
                        mv10Var2.f0();
                        int i18 = (i4 & 64) != 0 ? i9 & (-3670017) : i9;
                        if ((i4 & 256) != 0) {
                            i18 &= -234881025;
                        }
                        nqd0Var3 = nqd0Var;
                        i12 = i;
                        w2z0VarF = w2z0Var;
                        i9 = i18;
                        j6 = 0;
                        j7 = j4;
                        j8 = j3;
                        i13 = i2;
                    }
                    mv10Var2.t();
                    Boolean bool = (Boolean) mv10Var2.l(j960.a);
                    boolean zBooleanValue = bool.booleanValue();
                    c730 c730VarC = o4a.C(mv10Var2);
                    long j12 = j6;
                    a5e0 a5e0VarO = ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2);
                    if (!z || ((k690) a5e0VarO.getValue()).compareTo(k690.d) < 0) {
                        mv10Var2.n0(-267183600);
                        mv10Var2.s(false);
                        zH = false;
                    } else {
                        mv10Var2.n0(-1394092187);
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = yyx.E(mv10Var2);
                            mv10Var2.x0(objX);
                        }
                        zH = at81.h(((sfs) objX).getCoroutineContext());
                        mv10Var2.s(false);
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    long j13 = j8;
                    boolean zI = ((i9 & 112) == 32) | mv10Var2.i(zBooleanValue) | ((i9 & 29360128) == 8388608) | mv10Var2.h(a5e0VarO) | mv10Var2.j(c730VarC);
                    Object objX2 = mv10Var2.X();
                    if (zI || objX2 == ev00Var) {
                        objX2 = new tx40(z, zBooleanValue, g730Var, c730VarC, a5e0VarO, null);
                        g730Var2 = g730Var;
                        mv10Var2.x0(objX2);
                    } else {
                        g730Var2 = g730Var;
                    }
                    int i19 = i9 >> 3;
                    yyx.m(boolValueOf, bool, g730Var2, (Function2) objX2, mv10Var2);
                    twp twpVar = null;
                    if (zH) {
                        mv10Var2.n0(-266268568);
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            objX3 = o4a.p(oz2Var);
                            mv10Var2.x0(objX3);
                        }
                        b5e0 b5e0Var = (b5e0) objX3;
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            ev00 ev00Var2 = dnx.b;
                            nqd0Var4 = nqd0Var3;
                            long jL0 = mwq.l0(ab2.g0(1, lnx.SECONDS));
                            if (jL0 <= j12) {
                                ll.f("Sample period should be positive");
                                return;
                            } else {
                                pmr pmrVar = new pmr(new c710(jL0, b5e0Var, null), (byte) 2);
                                mv10Var2.x0(pmrVar);
                                objX4 = pmrVar;
                            }
                        } else {
                            nqd0Var4 = nqd0Var3;
                        }
                        a5e0 a5e0VarC = ab2.C((e510) objX4, oz2Var, mv10Var2, (i9 << 3) & 112, 14);
                        boolean zJ = mv10Var2.j(b5e0Var) | ((i9 & 14) == 4);
                        Object objX5 = mv10Var2.X();
                        if (zJ || objX5 == ev00Var) {
                            objX5 = new kn6((byte) 28, twpVar, (Object) b5e0Var, (Object) oz2Var);
                            mv10Var2.x0(objX5);
                        }
                        yyx.l(mv10Var2, oz2Var, (Function2) objX5);
                        oz2Var2 = (oz2) a5e0VarC.getValue();
                        z2 = false;
                        mv10Var2.s(false);
                    } else {
                        nqd0Var4 = nqd0Var3;
                        z2 = false;
                        mv10Var2.n0(-265980175);
                        mv10Var2.s(false);
                        oz2Var2 = oz2Var;
                    }
                    mv10Var2.n0(-1394051324);
                    if (zH) {
                        z3 = z2;
                        kqd0Var = kqd0Var2;
                        j9 = j13;
                        rkz0VarC = c(j9, i13, 0L, mv10Var2, ((i9 >> 9) & 14) | ((i9 >> 12) & 112), 4);
                    } else {
                        z3 = z2;
                        kqd0Var = kqd0Var2;
                        j9 = j13;
                        rkz0VarC = null;
                    }
                    mv10Var2.s(z3);
                    if (z) {
                        mv10Var2.n0(-265760571);
                        if (j9 != 16) {
                            j10 = 16;
                            j11 = j9;
                        } else {
                            j10 = 16;
                            j11 = ((r0n) mv10Var2.l(bep.a)).a;
                        }
                        mv10Var2.s(z3);
                    } else {
                        j10 = 16;
                        mv10Var2.n0(-1394044798);
                        mv10Var2.s(z3);
                        j11 = j7;
                    }
                    if (rkz0VarC != null) {
                        mv10Var2.n0(-265476115);
                        mv10Var2.s(z3);
                        w2z0VarB = w2z0.a(w2z0VarF, rkz0VarC, null, null, 33554430);
                        w2z0Var3 = w2z0VarF;
                    } else {
                        mv10Var2.n0(-265404660);
                        if (j11 == j10) {
                            mv10Var2.n0(-1394032547);
                            long jD = w2z0VarF.d();
                            if (jD == j10) {
                                jD = ((r0n) mv10Var2.l(bep.a)).a;
                            }
                            j11 = jD;
                            mv10Var2.s(z3);
                        }
                        w2z0Var3 = w2z0VarF;
                        w2z0VarB = w2z0.b(w2z0Var3, j11, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                        mv10Var2.s(z3);
                    }
                    nqd0 nqd0Var6 = nqd0Var4;
                    mv10Var = mv10Var2;
                    w0a0.a(oz2Var2, d.a(kqd0Var, "ToolShimmerText").A(nqd0Var6), w2z0VarB, null, 2, false, i12, 0, null, null, null, mv10Var, (i19 & 112) | 24576 | (3670016 & (i9 << 6)), 0, 1960);
                    i11 = i13;
                    j4 = j7;
                    w2z0Var2 = w2z0Var3;
                    j5 = j9;
                    nqd0Var2 = nqd0Var6;
                    i10 = i12;
                } else {
                    mv10Var2.f0();
                    nqd0Var2 = nqd0Var;
                    i10 = i;
                    w2z0Var2 = w2z0Var;
                    mv10Var = mv10Var2;
                    j5 = j3;
                    i11 = i2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: qkz0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            skz0.b(oz2Var, z, nqd0Var2, j5, i10, i11, j4, g730Var, w2z0Var2, (bun) obj, iS, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 24576;
            i8 = i4 & 32;
            if (i8 != 0) {
            }
            if ((i3 & 1572864) == 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            if ((100663296 & i3) == 0) {
            }
            i9 = i5;
            if (mv10Var2.c0(i9 & 1, (i5 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        i8 = i4 & 32;
        if (i8 != 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        if ((100663296 & i3) == 0) {
        }
        i9 = i5;
        if (mv10Var2.c0(i9 & 1, (i5 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final rkz0 c(long j, int i, long j2, bun bunVar, int i2, int i3) {
        long j3;
        emw0 emw0VarL;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        int i4 = (i3 & 2) != 0 ? 1400 : i;
        long jC = (i3 & 4) != 0 ? r0n.l : j2;
        if (fp01.a(j, r0n.l)) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-1951367772);
            j3 = ((r0n) mv10Var2.l(bep.a)).a;
            mv10Var2.s(false);
        } else {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(-1951313832);
            mv10Var3.s(false);
            j3 = j;
        }
        mv10 mv10Var4 = (mv10) bunVar;
        boolean zG = ((((i2 & 896) ^ 384) > 256 && mv10Var4.g(jC)) || (i2 & 384) == 256) | mv10Var4.g(j3);
        Object objX = mv10Var4.X();
        if (zG || objX == ev00Var) {
            if (jC == 16) {
                jC = r0n.c(j3, 0.35f, 0.0f, 0.0f, 0.0f, 14);
            }
            objX = zx6.U(new r0n(j3), new r0n(jC), new r0n(jC), new r0n(j3));
            mv10Var4.x0(objX);
        }
        List list = (List) objX;
        or50 or50VarR = lzr.R("Shimmer infinite transition", mv10Var4, 0);
        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
            mv10Var4.n0(-1950790769);
            Object objX2 = mv10Var4.X();
            if (objX2 == ev00Var) {
                objX2 = gy00.f(0.5f, mv10Var4);
            }
            emw0VarL = (pbj0) objX2;
            mv10Var4.s(false);
            mv10Var = mv10Var4;
        } else {
            mv10Var4.n0(1599643004);
            float f = i4;
            emw0VarL = lzr.l(or50VarR, -1.0f, 1.0f, dve.O(new jj01(hmb0.Q(0.7826087f * f), hmb0.Q(f * 0.2173913f), iqx.a), 1, 0L, 4), "Shimmer offset", mv10Var4, 29064, 0);
            mv10Var = mv10Var4;
            mv10Var.s(false);
        }
        boolean zH = mv10Var.h(list);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new rkz0(list, emw0VarL);
            mv10Var.x0(objX3);
        }
        return (rkz0) objX3;
    }
}

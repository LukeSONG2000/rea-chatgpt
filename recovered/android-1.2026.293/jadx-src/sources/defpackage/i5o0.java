package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i5o0 {
    public static final i5o0 a = new i5o0();
    public static final o1r0 b = q1r0.a;
    public static final float c = 80.0f;
    public static final float d = 80.0f;
    public static final float e = 3.0f;

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final t5o0 t5o0Var, final boolean z, nqd0 nqd0Var, long j, long j2, float f, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final long j3;
        final long j4;
        final float f2;
        xro0 xro0VarY;
        int i4;
        float f3;
        nqd0 nqd0Var3;
        long j5;
        long j6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1076870256);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(t5o0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    j3 = j;
                    int i6 = mv10Var.g(j3) ? 2048 : 1024;
                    i3 |= i6;
                } else {
                    j3 = j;
                }
                i3 |= i6;
            } else {
                j3 = j;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    j4 = j2;
                    int i7 = mv10Var.g(j4) ? 16384 : 8192;
                    i3 |= i7;
                } else {
                    j4 = j2;
                }
                i3 |= i7;
            } else {
                j4 = j2;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= mv10Var.h(this) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10Var.f0();
                f2 = f;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0.a;
                    }
                    if ((i2 & 8) != 0) {
                        j3 = ((s5n) mv10Var.l(t5n.a)).G;
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        j4 = ((s5n) mv10Var.l(t5n.a)).s;
                        i3 &= -57345;
                    }
                    i4 = i3 & (-458753);
                    f3 = d;
                    nqd0Var3 = nqd0Var2;
                    j5 = j3;
                    j6 = j4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    int i8 = i3 & (-458753);
                    nqd0Var3 = nqd0Var2;
                    f3 = f;
                    i4 = i8;
                    j5 = j3;
                    j6 = j4;
                }
                mv10Var.t();
                fin finVarS = to60.S(298232649, true, new h5o0(z, j6, t5o0Var), mv10Var);
                int i9 = 12582912 | (i4 & 14) | (i4 & 112) | (i4 & 896);
                int i10 = i4 << 6;
                int i11 = (i10 & 234881024) | i9 | (458752 & i10);
                long j7 = j6;
                float f4 = f3;
                b(t5o0Var, z, nqd0Var3, f4, null, j5, 0.0f, finVarS, mv10Var, i11);
                f2 = f4;
                j3 = j5;
                j4 = j7;
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: a5o0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.a(t5o0Var, z, nqd0Var2, j3, j4, f2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public final void b(final t5o0 t5o0Var, final boolean z, final nqd0 nqd0Var, final float f, kjt0 kjt0Var, final long j, float f2, final fin finVar, bun bunVar, final int i) {
        final t5o0 t5o0Var2;
        int i2;
        i5o0 i5o0Var;
        final kjt0 kjt0Var2;
        final float f3;
        int i3;
        kjt0 kjt0Var3;
        final kjt0 kjt0Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1341144489);
        if ((i & 6) == 0) {
            t5o0Var2 = t5o0Var;
            i2 = (mv10Var.h(t5o0Var2) ? 4 : 2) | i;
        } else {
            t5o0Var2 = t5o0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.g(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i5o0Var = this;
            i2 |= mv10Var.h(i5o0Var) ? 67108864 : 33554432;
        } else {
            i5o0Var = this;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                i3 = i2 & (-3727361);
                kjt0Var3 = b;
                f3 = e;
            } else {
                mv10Var.f0();
                i3 = i2 & (-3727361);
                kjt0Var3 = kjt0Var;
                f3 = f2;
            }
            int i4 = i3;
            mv10Var.t();
            nqd0 nqd0VarR = b.r(nqd0Var, 40.0f);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new i7((byte) 14);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarW = sht.w(nqd0VarR, (Function1) objX);
            boolean zE = ((i4 & 112) == 32) | ((i4 & 14) == 4) | ((((i4 & 7168) ^ 3072) > 2048 && mv10Var.e(f)) || (i4 & 3072) == 2048) | mv10Var.e(f3) | mv10Var.h(kjt0Var3);
            Object objX2 = mv10Var.X();
            if (zE || objX2 == ev00Var) {
                kjt0Var4 = kjt0Var3;
                Function3 function3 = new Function3() { // from class: b5o0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                        int i5 = z4l0VarL.a;
                        int i6 = z4l0VarL.b;
                        final t5o0 t5o0Var3 = t5o0Var2;
                        final boolean z2 = z;
                        final float f4 = f;
                        final float f5 = f3;
                        final kjt0 kjt0Var5 = kjt0Var4;
                        return ((gob0) obj).y0(i5, i6, tgy.a, new Function1() { // from class: d5o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                final t5o0 t5o0Var4 = t5o0Var3;
                                final boolean z3 = z2;
                                final float f6 = f4;
                                final float f7 = f5;
                                final kjt0 kjt0Var6 = kjt0Var5;
                                y4l0.x((y4l0) obj4, z4l0VarL, 0, 0, new Function1() { // from class: e5o0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        msq0 msq0Var = (msq0) obj5;
                                        t5o0 t5o0Var5 = t5o0Var4;
                                        boolean z4 = ((Number) t5o0Var5.a.e()).floatValue() > 0.0f || z3;
                                        msq0Var.y((((Number) t5o0Var5.a.e()).floatValue() * msq0Var.g0(f6)) - Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)));
                                        msq0Var.m(z4 ? msq0Var.t.getDensity() * f7 : 0.0f);
                                        msq0Var.o(kjt0Var6);
                                        msq0Var.d(true);
                                        return a011.a;
                                    }
                                }, 4);
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var.x0(function3);
                objX2 = function3;
            } else {
                kjt0Var4 = kjt0Var3;
            }
            nqd0 nqd0VarN = to60.n(nq60.y(nqd0VarW, (Function3) objX2), j, kjt0Var4);
            int i5 = ((i4 >> 12) & 7168) | 48;
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarN);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(y5a.a, mv10Var, Integer.valueOf(((i5 >> 6) & 112) | 6));
            mv10Var.s(true);
            kjt0Var2 = kjt0Var4;
        } else {
            mv10Var.f0();
            kjt0Var2 = kjt0Var;
            f3 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final i5o0 i5o0Var2 = i5o0Var;
            xro0VarY.d = new Function2() { // from class: c5o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.b(t5o0Var, z, nqd0Var, f, kjt0Var2, j, f3, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}

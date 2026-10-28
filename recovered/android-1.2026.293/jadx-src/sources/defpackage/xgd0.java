package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xgd0 {
    public static final long a = p7r0.d(0.5f, 0.0f);

    /* JADX WARN: Removed duplicated region for block: B:101:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0240 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0278 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:240:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, final nqd0 nqd0Var, t6u0 t6u0Var, float f, boolean z, final kjt0 kjt0Var, final long j, final long j2, float f2, final long j3, final Function2 function2, final Function2 function22, ygd0 ygd0Var, final fin finVar, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        final boolean z2;
        int i6;
        float f3;
        int i7;
        int i8;
        int i9;
        t6u0 t6u0Var2;
        mv10 mv10Var;
        final float f4;
        final ygd0 ygd0Var2;
        final float f5;
        xro0 xro0VarY;
        ygd0 ygd0Var3;
        boolean z3;
        float f6;
        float f7;
        float f8;
        int i10;
        boolean z4;
        boolean zJ;
        Object objX;
        int i11;
        int i12;
        Object objX2;
        sfs sfsVar;
        boolean zJ2;
        Object objX3;
        boolean zJ3;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objX4;
        Object objX5;
        ts2 ts2Var;
        boolean zJ4;
        Object objX6;
        int i13;
        ts2 ts2Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1904798512);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(t6u0Var) ? 256 : 128;
        }
        int i14 = i3 & 8;
        if (i14 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                i4 |= mv10Var2.e(f) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i4 |= mv10Var2.i(z2) ? 16384 : 8192;
                }
                if ((i & 196608) == 0) {
                    i4 |= mv10Var2.h(kjt0Var) ? 131072 : 65536;
                }
                if ((i & 1572864) == 0) {
                    i4 |= mv10Var2.g(j) ? 1048576 : 524288;
                }
                if ((i & 12582912) == 0) {
                    i4 |= mv10Var2.g(j2) ? 8388608 : 4194304;
                }
                i6 = i3 & 256;
                if (i6 != 0) {
                    i4 |= 100663296;
                    f3 = f2;
                } else {
                    f3 = f2;
                    if ((i & 100663296) == 0) {
                        i4 |= mv10Var2.e(f3) ? 67108864 : 33554432;
                    }
                }
                if ((i & 805306368) == 0) {
                    i4 |= mv10Var2.g(j3) ? 536870912 : 268435456;
                }
                if ((i2 & 6) == 0) {
                    i7 = (mv10Var2.j(function2) ? 4 : 2) | i2;
                } else {
                    i7 = i2;
                }
                if ((i2 & 48) == 0) {
                    i7 |= mv10Var2.j(function22) ? 32 : 16;
                }
                i8 = i3 & 4096;
                if (i8 == 0) {
                    i9 = i8;
                    if ((i2 & 384) == 0) {
                        i7 |= mv10Var2.h(ygd0Var) ? 256 : 128;
                    }
                    if ((i2 & 3072) == 0) {
                        i7 |= mv10Var2.j(finVar) ? 2048 : 1024;
                    }
                    if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
                        t6u0Var2 = t6u0Var;
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        f4 = f;
                        ygd0Var2 = ygd0Var;
                        f5 = f3;
                    } else {
                        mv10Var2.h0();
                        if ((i & 1) == 0 || mv10Var2.I()) {
                            float f9 = i14 != 0 ? 640.0f : f;
                            if (i5 != 0) {
                                z2 = true;
                            }
                            if (i6 != 0) {
                                f3 = 0.0f;
                            }
                            ygd0Var3 = i9 != 0 ? new ygd0(3, false, false) : ygd0Var;
                            z3 = z2;
                            f6 = 0.0f;
                            f7 = f3;
                            f8 = f9;
                        } else {
                            mv10Var2.f0();
                            ygd0Var3 = ygd0Var;
                            z3 = z2;
                            f6 = 0.0f;
                            f7 = f3;
                            f8 = f;
                        }
                        mv10Var2.t();
                        rew0 rew0VarX = t4a.X(mv10Var2, 1);
                        rew0 rew0VarX2 = t4a.X(mv10Var2, 1);
                        rew0 rew0VarX3 = t4a.X(mv10Var2, 5);
                        int i15 = (i4 & 896) ^ 384;
                        if (i15 <= 256 || !mv10Var2.h(t6u0Var)) {
                            i10 = i15;
                            if ((i4 & 384) != 256) {
                                z4 = false;
                            }
                            zJ = z4 | mv10Var2.j(rew0VarX2) | mv10Var2.j(rew0VarX3) | mv10Var2.j(rew0VarX);
                            objX = mv10Var2.X();
                            if (!zJ || objX == ev00Var) {
                                i11 = i7;
                                i12 = i10;
                                d0q d0qVar = new d0q(t6u0Var, rew0VarX2, rew0VarX3, rew0VarX, (byte) 5);
                                mv10Var2.x0(d0qVar);
                                objX = d0qVar;
                            } else {
                                i11 = i7;
                                i12 = i10;
                            }
                            yyx.v((Function0) objX, mv10Var2);
                            objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                objX2 = yyx.E(mv10Var2);
                                mv10Var2.x0(objX2);
                            }
                            sfsVar = (sfs) objX2;
                            int i16 = i4 & 14;
                            zJ2 = mv10Var2.j(sfsVar) | ((i12 <= 256 && mv10Var2.h(t6u0Var)) || (i4 & 384) == 256) | (i16 == 4);
                            objX3 = mv10Var2.X();
                            if (zJ2 || objX3 == ev00Var) {
                                objX3 = new ux2(t6u0Var, sfsVar, function0, (byte) 15);
                                mv10Var2.x0(objX3);
                            }
                            Function0 function02 = (Function0) objX3;
                            zJ3 = mv10Var2.j(sfsVar);
                            if (i12 > 256 || !mv10Var2.h(t6u0Var)) {
                                z5 = zJ3;
                                if ((i4 & 384) != 256) {
                                    z6 = false;
                                }
                                z7 = z5 | z6 | (i16 == 4);
                                objX4 = mv10Var2.X();
                                if (z7 || objX4 == ev00Var) {
                                    objX4 = new k78((Object) sfsVar, (Object) t6u0Var, (Object) function0, (byte) 13);
                                    mv10Var2.x0(objX4);
                                }
                                Function1 function1 = (Function1) objX4;
                                objX5 = mv10Var2.X();
                                if (objX5 == ev00Var) {
                                    objX5 = mwq.a(f6);
                                    mv10Var2.x0(objX5);
                                }
                                ts2Var = (ts2) objX5;
                                zJ4 = ((i12 <= 256 && mv10Var2.h(t6u0Var)) || (i4 & 384) == 256) | mv10Var2.j(sfsVar) | mv10Var2.j(ts2Var) | (i16 == 4);
                                objX6 = mv10Var2.X();
                                if (zJ4 || objX6 == ev00Var) {
                                    i13 = i4;
                                    ts2Var2 = ts2Var;
                                    g7e g7eVar = new g7e(t6u0Var, sfsVar, ts2Var2, function0, (byte) 5);
                                    mv10Var2.x0(g7eVar);
                                    objX6 = g7eVar;
                                } else {
                                    i13 = i4;
                                    ts2Var2 = ts2Var;
                                }
                                Function0 function03 = (Function0) objX6;
                                int i17 = i13;
                                int i18 = i12;
                                float f10 = f8;
                                boolean z8 = z3;
                                ygd0 ygd0Var4 = ygd0Var3;
                                ts2 ts2Var3 = ts2Var2;
                                sgd0 sgd0Var = new sgd0(j3, function02, t6u0Var, ygd0Var4, ts2Var3, sfsVar, function1, nqd0Var, f10, z8, kjt0Var, j, j2, f7, function2, function22, finVar);
                                t6u0Var2 = t6u0Var;
                                mv10Var = mv10Var2;
                                byte b = 1;
                                kp81.c(function03, j2, ygd0Var4, ts2Var3, to60.S(1010026864, true, sgd0Var, mv10Var), mv10Var, ((i17 >> 18) & 112) | 24576 | (i11 & 896) | 4096);
                                if (t6u0Var2.e.d().a.containsKey(w6u0.b)) {
                                    mv10Var.n0(748521266);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(748459762);
                                    boolean z9 = (i18 > 256 && mv10Var.h(t6u0Var2)) || (i17 & 384) == 256;
                                    Object objX7 = mv10Var.X();
                                    if (z9 || objX7 == ev00Var) {
                                        objX7 = new z2a(t6u0Var2, null, b);
                                        mv10Var.x0(objX7);
                                    }
                                    yyx.l(mv10Var, t6u0Var2, (Function2) objX7);
                                    mv10Var.s(false);
                                }
                                ygd0Var2 = ygd0Var4;
                                f4 = f10;
                                z2 = z8;
                                f5 = f7;
                            } else {
                                z5 = zJ3;
                            }
                            z6 = true;
                            z7 = z5 | z6 | (i16 == 4);
                            objX4 = mv10Var2.X();
                            if (z7) {
                                objX4 = new k78((Object) sfsVar, (Object) t6u0Var, (Object) function0, (byte) 13);
                                mv10Var2.x0(objX4);
                                Function1 function12 = (Function1) objX4;
                                objX5 = mv10Var2.X();
                                if (objX5 == ev00Var) {
                                }
                                ts2Var = (ts2) objX5;
                                if (i12 <= 256) {
                                    zJ4 = ((i12 <= 256 && mv10Var2.h(t6u0Var)) || (i4 & 384) == 256) | mv10Var2.j(sfsVar) | mv10Var2.j(ts2Var) | (i16 == 4);
                                    objX6 = mv10Var2.X();
                                    if (zJ4) {
                                        i13 = i4;
                                        ts2Var2 = ts2Var;
                                        g7e g7eVar2 = new g7e(t6u0Var, sfsVar, ts2Var2, function0, (byte) 5);
                                        mv10Var2.x0(g7eVar2);
                                        objX6 = g7eVar2;
                                        Function0 function032 = (Function0) objX6;
                                        int i172 = i13;
                                        int i182 = i12;
                                        float f102 = f8;
                                        boolean z82 = z3;
                                        ygd0 ygd0Var42 = ygd0Var3;
                                        ts2 ts2Var32 = ts2Var2;
                                        sgd0 sgd0Var2 = new sgd0(j3, function02, t6u0Var, ygd0Var42, ts2Var32, sfsVar, function12, nqd0Var, f102, z82, kjt0Var, j, j2, f7, function2, function22, finVar);
                                        t6u0Var2 = t6u0Var;
                                        mv10Var = mv10Var2;
                                        byte b2 = 1;
                                        kp81.c(function032, j2, ygd0Var42, ts2Var32, to60.S(1010026864, true, sgd0Var2, mv10Var), mv10Var, ((i172 >> 18) & 112) | 24576 | (i11 & 896) | 4096);
                                        if (t6u0Var2.e.d().a.containsKey(w6u0.b)) {
                                        }
                                        ygd0Var2 = ygd0Var42;
                                        f4 = f102;
                                        z2 = z82;
                                        f5 = f7;
                                    }
                                } else {
                                    zJ4 = ((i12 <= 256 && mv10Var2.h(t6u0Var)) || (i4 & 384) == 256) | mv10Var2.j(sfsVar) | mv10Var2.j(ts2Var) | (i16 == 4);
                                    objX6 = mv10Var2.X();
                                    if (zJ4) {
                                    }
                                }
                            }
                        } else {
                            i10 = i15;
                        }
                        z4 = true;
                        zJ = z4 | mv10Var2.j(rew0VarX2) | mv10Var2.j(rew0VarX3) | mv10Var2.j(rew0VarX);
                        objX = mv10Var2.X();
                        if (zJ) {
                            i11 = i7;
                            i12 = i10;
                            d0q d0qVar2 = new d0q(t6u0Var, rew0VarX2, rew0VarX3, rew0VarX, (byte) 5);
                            mv10Var2.x0(d0qVar2);
                            objX = d0qVar2;
                            yyx.v((Function0) objX, mv10Var2);
                            objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                            }
                            sfsVar = (sfs) objX2;
                            if (i12 <= 256) {
                                int i162 = i4 & 14;
                                zJ2 = mv10Var2.j(sfsVar) | ((i12 <= 256 && mv10Var2.h(t6u0Var)) || (i4 & 384) == 256) | (i162 == 4);
                                objX3 = mv10Var2.X();
                                if (zJ2) {
                                    objX3 = new ux2(t6u0Var, sfsVar, function0, (byte) 15);
                                    mv10Var2.x0(objX3);
                                    Function0 function022 = (Function0) objX3;
                                    zJ3 = mv10Var2.j(sfsVar);
                                    if (i12 > 256) {
                                        z5 = zJ3;
                                        if ((i4 & 384) != 256) {
                                            z6 = true;
                                        }
                                        z7 = z5 | z6 | (i162 == 4);
                                        objX4 = mv10Var2.X();
                                        if (z7) {
                                        }
                                    }
                                }
                            } else {
                                int i1622 = i4 & 14;
                                zJ2 = mv10Var2.j(sfsVar) | ((i12 <= 256 && mv10Var2.h(t6u0Var)) || (i4 & 384) == 256) | (i1622 == 4);
                                objX3 = mv10Var2.X();
                                if (zJ2) {
                                }
                            }
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        final t6u0 t6u0Var3 = t6u0Var2;
                        xro0VarY.d = new Function2() { // from class: kgd0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                xgd0.a(function0, nqd0Var, t6u0Var3, f4, z2, kjt0Var, j, j2, f5, j3, function2, function22, ygd0Var2, finVar, (bun) obj, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i7 |= 384;
                i9 = i8;
                if ((i2 & 3072) == 0) {
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            if ((i & 196608) == 0) {
            }
            if ((i & 1572864) == 0) {
            }
            if ((i & 12582912) == 0) {
            }
            i6 = i3 & 256;
            if (i6 != 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if ((i2 & 6) == 0) {
            }
            if ((i2 & 48) == 0) {
            }
            i8 = i3 & 4096;
            if (i8 == 0) {
            }
            if ((i2 & 3072) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        z2 = z;
        if ((i & 196608) == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) == 0) {
        }
        if ((i2 & 48) == 0) {
        }
        i8 = i3 & 4096;
        if (i8 == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final ts2 ts2Var, final sfs sfsVar, final Function0 function0, final Function1 function1, final nqd0 nqd0Var, final t6u0 t6u0Var, final float f, final boolean z, final kjt0 kjt0Var, final long j, final long j2, final float f2, final Function2 function2, final Function2 function22, final fin finVar, bun bunVar, final int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-37400432);
        int i2 = i | (mv10Var2.j(ts2Var) ? 32 : 16) | (mv10Var2.j(sfsVar) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536) | (mv10Var2.h(t6u0Var) ? 1048576 : 524288) | (mv10Var2.e(f) ? 8388608 : 4194304) | (mv10Var2.i(z) ? 67108864 : 33554432) | (mv10Var2.h(kjt0Var) ? 536870912 : 268435456);
        int i3 = (mv10Var2.g(j) ? 4 : 2) | (mv10Var2.g(j2) ? 32 : 16) | (mv10Var2.e(f2) ? 256 : 128) | (mv10Var2.j(function2) ? 2048 : 1024) | (mv10Var2.j(function22) ? 16384 : 8192) | (mv10Var2.j(finVar) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 74899) == 74898) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            String strG = zjq0.g(mv10Var2, R.string.edc);
            nqd0 nqd0VarG = b.g(b.y(y5a.a.a(nqd0Var, di1.c), 0.0f, f, 1), 1.0f);
            nqd0 nqd0VarZ = kqd0.a;
            if (z) {
                mv10Var2.n0(-1582035383);
                boolean z2 = (((i2 & 3670016) ^ 1572864) > 1048576 && mv10Var2.h(t6u0Var)) || (i2 & 1572864) == 1048576;
                Object objX = mv10Var2.X();
                if (z2 || objX == ev00Var) {
                    jj01 jj01Var = o6u0.a;
                    objX = new n6u0(t6u0Var, function1);
                    mv10Var2.x0(objX);
                }
                nqd0VarZ = ab2.Z(nqd0VarZ, (mje0) objX, null);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1582020872);
                mv10Var2.s(false);
            }
            nqd0 nqd0VarA = nqd0VarG.A(nqd0VarZ);
            x52 x52Var = t6u0Var.e;
            x52 x52Var2 = t6u0Var.e;
            int i4 = (i2 & 3670016) ^ 1572864;
            boolean z3 = (i4 > 1048576 && mv10Var2.h(t6u0Var)) || (i2 & 1572864) == 1048576;
            Object objX2 = mv10Var2.X();
            boolean z4 = z3;
            byte b = 14;
            if (z4 || objX2 == ev00Var) {
                objX2 = new m9a(t6u0Var, b);
                mv10Var2.x0(objX2);
            }
            nqd0 nqd0VarS = t4a.s(nqd0VarA, x52Var, (Function2) objX2);
            u52 u52Var = x52Var2.f;
            boolean z5 = z && t6u0Var.f();
            boolean z6 = x52Var2.l.getValue() != null;
            boolean z7 = (i2 & 57344) == 16384;
            Object objX3 = mv10Var2.X();
            if (z7 || objX3 == ev00Var) {
                objX3 = new tgd0(null, function1);
                mv10Var2.x0(objX3);
            }
            nqd0 nqd0VarA2 = vfx.a(nqd0VarS, u52Var, zpi0.a, z5, null, z6, (Function3) objX3, false, 168);
            boolean zH = mv10Var2.h(strG);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new jt(strG, (byte) 21);
                mv10Var2.x0(objX4);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarA2, false, (Function1) objX4);
            int iM = (int) x52Var2.j.m();
            if (iM < 0) {
                iM = 0;
            }
            nqd0 nqd0VarV = hmb0.v(nqd0VarB, y0a0.d(0, iM, 0, 13));
            boolean z8 = ((i4 > 1048576 && mv10Var2.h(t6u0Var)) || (i2 & 1572864) == 1048576) | ((i2 & 112) == 32 || mv10Var2.j(ts2Var));
            Object objX5 = mv10Var2.X();
            if (z8 || objX5 == ev00Var) {
                objX5 = new rx40(t6u0Var, ts2Var, b);
                mv10Var2.x0(objX5);
            }
            int i5 = i3 << 6;
            int i6 = ((i2 >> 24) & 112) | 12582912 | (i5 & 896) | (i5 & 7168) | (i5 & 57344);
            mv10Var = mv10Var2;
            ewx0.a(ab2.S(ab2.S(nqd0VarV, (Function1) objX5), new z92(t6u0Var, (byte) 1)), kjt0Var, j, j2, f2, 0.0f, null, to60.S(728743275, true, new wgd0(function22, ts2Var, t6u0Var, function2, finVar, function0, sfsVar, z), mv10Var2), mv10Var, i6, 96);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(sfsVar, function0, function1, nqd0Var, t6u0Var, f, z, kjt0Var, j, j2, f2, function2, function22, finVar, i) { // from class: ggd0
                public final /* synthetic */ sfs b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ t6u0 f;
                public final /* synthetic */ float g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ kjt0 i;
                public final /* synthetic */ long j;
                public final /* synthetic */ long k;
                public final /* synthetic */ float l;
                public final /* synthetic */ Function2 m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ fin o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(71);
                    xgd0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final void c(final int i, final long j, bun bunVar, final Function0 function0, final boolean z, final boolean z2) {
        ?? r10;
        nqd0 nqd0VarB;
        ev00 ev00Var = ly5.c;
        ?? r11 = (mv10) bunVar;
        r11.p0(-391613911);
        int i2 = i | (r11.g(j) ? 4 : 2) | (r11.j(function0) ? 32 : 16) | (r11.i(z) ? 256 : 128) | (r11.i(z2) ? 2048 : 1024);
        byte b = 1;
        if (!r11.c0(i2 & 1, (i2 & 1171) != 1170)) {
            r11.f0();
        } else if (j != 16) {
            r11.n0(-1438582326);
            final emw0 emw0VarB = ot2.b(z ? 1.0f : 0.0f, t4a.X(r11, 4), null, null, r11, 0, 28);
            String strG = zjq0.g(r11, R.string._499_res_0x7f1304b6);
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                r11.n0(-1438283579);
                int i3 = i2 & 112;
                boolean z3 = i3 == 32;
                Object objX = r11.X();
                Object obj = objX;
                if (z3 || objX == ev00Var) {
                    x5d x5dVar = new x5d(function0, b);
                    r11.x0(x5dVar);
                    obj = x5dVar;
                }
                nqd0 nqd0VarB2 = qxx0.b(kqd0Var, function0, (PointerInputEventHandler) obj);
                boolean zH = (i3 == 32) | r11.h(strG);
                Object objX2 = r11.X();
                Object obj2 = objX2;
                if (zH || objX2 == ev00Var) {
                    c9s c9sVar = new c9s((byte) 23, (Object) function0, strG);
                    r11.x0(c9sVar);
                    obj2 = c9sVar;
                }
                nqd0VarB = yts0.b(nqd0VarB2, true, (Function1) obj2);
                r10 = 0;
                r11.s(false);
            } else {
                r10 = 0;
                r11.n0(-1437857391);
                r11.s(false);
                nqd0VarB = kqd0Var;
            }
            nqd0 nqd0VarA = b.e(kqd0Var, 1.0f).A(nqd0VarB);
            int i4 = (r11.h(emw0VarB) ? 1 : 0) | ((i2 & 14) == 4 ? 1 : r10);
            Object objX3 = r11.X();
            Object obj3 = objX3;
            if (i4 != 0 || objX3 == ev00Var) {
                Function1 function1 = new Function1() { // from class: ogd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        rgx.h1((rgx) obj4, j, 0L, 0L, w0a0.n(((Number) emw0VarB.getValue()).floatValue(), 0.0f, 1.0f), null, null, 0, 118);
                        return a011.a;
                    }
                };
                r11.x0(function1);
                obj3 = function1;
            }
            lim.c(r10, r11, nqd0VarA, (Function1) obj3);
            r11.s(r10);
        } else {
            r11.n0(-1437676103);
            r11.s(false);
        }
        xro0 xro0VarY = r11.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, j, function0, z, z2) { // from class: fgd0
                public final /* synthetic */ long a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;

                {
                    this.a = j;
                    this.b = function0;
                    this.c = z;
                    this.d = z2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    xgd0.c(hmb0.S(1), this.a, (bun) obj4, this.b, this.c, this.d);
                    return a011.a;
                }
            };
        }
    }

    public static final float d(msq0 msq0Var, float f) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (msq0Var.r >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (ixd0.G(0.0f, Math.min(msq0Var.t.getDensity() * 48.0f, fIntBitsToFloat), f) / fIntBitsToFloat);
    }

    public static final float e(msq0 msq0Var, float f) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (msq0Var.r & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (ixd0.G(0.0f, Math.min(msq0Var.t.getDensity() * 24.0f, fIntBitsToFloat), f) / fIntBitsToFloat);
    }

    public static final t6u0 f(boolean z, Function1 function1, bun bunVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i2 & 2) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new m32((byte) 3);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        return o6u0.b(z2, function1, w6u0.a, false, bunVar, (i & 14) | 384 | (i & 112), 56);
    }
}

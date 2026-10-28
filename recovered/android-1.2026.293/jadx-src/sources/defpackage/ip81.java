package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectInvalidationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ip81 {
    public static final fin a = new fin(-524419584, new ynn(14), false);

    public static final void a(o3n0 o3n0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        boolean z;
        a5e0 a5e0Var;
        sfs sfsVar;
        a5e0 a5e0Var2;
        ev00 ev00Var;
        n19 n19VarF;
        mv10 mv10Var2;
        a5e0 a5e0Var3;
        t6u0 t6u0Var;
        ev00 ev00Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(199079380);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(o3n0Var) : mv10Var3.j(o3n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var3.X();
            ev00 ev00Var3 = ly5.c;
            if (objX == ev00Var3) {
                objX = yyx.E(mv10Var3);
                mv10Var3.x0(objX);
            }
            sfs sfsVar2 = (sfs) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var3) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var3) {
                objX3 = oqq0.q(oxh.a);
                mv10Var3.x0(objX3);
            }
            a5e0 a5e0Var5 = (a5e0) objX3;
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var3) {
                objX4 = oqq0.q(pwh.a);
                mv10Var3.x0(objX4);
            }
            a5e0 a5e0Var6 = (a5e0) objX4;
            Object objX5 = mv10Var3.X();
            if (objX5 == ev00Var3) {
                objX5 = new j3n0(a5e0Var4, a5e0Var5, (byte) 0);
                mv10Var3.x0(objX5);
            }
            t6u0 t6u0VarF = xgd0.f(true, (Function1) objX5, mv10Var3, 54, 0);
            k4i k4iVarA = o2p0.a(gzh.class);
            String str = o3n0Var.b.a;
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), xyh.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(str) | mv10Var3.h(bmw0Var);
                Object objX6 = mv10Var3.X();
                if (zH || objX6 == ev00Var3) {
                    objX6 = sh7.j(xyh.class, bmw0Var, mv10Var3);
                }
                z = false;
                n19VarF = vk81.g(k4iVarA, (bmw0) objX6, str, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                ev00Var = ev00Var3;
                a5e0Var = a5e0Var4;
                mv10Var2 = mv10Var3;
                sfsVar = sfsVar2;
                a5e0Var2 = a5e0Var5;
            } else {
                z = false;
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                a5e0Var = a5e0Var4;
                sfsVar = sfsVar2;
                a5e0Var2 = a5e0Var5;
                ev00Var = ev00Var3;
                n19VarF = cw30.F(k4iVarA, str, lqsVar, null, null, mv10Var3, 0);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            smw0 smw0Var = n19VarF.Z;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new wbi0((byte) 12);
                mv10Var2.x0(objX7);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX7, mv10Var2, 48);
            smw0 smw0Var2 = n19VarF.Z;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = new jbh0((byte) 16);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0VarB2 = ab2.B(smw0Var2, (Function1) objX8, mv10Var2, 48);
            boolean zH2 = ((i2 & 112) == 32 ? true : z) | ((i2 & 896) == 256 ? true : z) | mv10Var2.h(a5e0VarB) | mv10Var2.h(sfsVar) | mv10Var2.h(t6u0VarF);
            Object objX9 = mv10Var2.X();
            if (zH2 || objX9 == ev00Var) {
                a5e0Var3 = a5e0Var;
                t6u0Var = t6u0VarF;
                ev00Var2 = ev00Var;
                vdo vdoVar = new vdo(function1, sfsVar, a5e0Var3, a5e0VarB, t6u0Var, function0, (byte) 1);
                mv10Var2.x0(vdoVar);
                objX9 = vdoVar;
            } else {
                t6u0Var = t6u0VarF;
                ev00Var2 = ev00Var;
                a5e0Var3 = a5e0Var;
            }
            Function0 function02 = (Function0) objX9;
            if (((Boolean) a5e0VarB2.getValue()).booleanValue()) {
                mv10Var2.n0(-574383659);
                boolean zH3 = mv10Var2.h(function02);
                Object objX10 = mv10Var2.X();
                if (zH3 || objX10 == ev00Var2) {
                    objX10 = new f7k(function02, null, (byte) 9);
                    mv10Var2.x0(objX10);
                }
                yyx.l(mv10Var2, a011.a, (Function2) objX10);
                mv10Var2.s(z);
            } else {
                mv10Var2.n0(-574328882);
                mv10Var2.s(z);
            }
            mv10 mv10Var4 = mv10Var2;
            sfs sfsVar3 = sfsVar;
            t6u0 t6u0Var2 = t6u0Var;
            b(function02, d.a(kqd0.a, "EcosystemCheckoutBottomSheet").A(ixd0.a0(nqd0Var, ixd0.B)), t6u0Var2, 0.0f, false, null, m2o0.c(mv10Var2).c.d, 0L, 0.0f, 0L, null, null, null, to60.S(2108282934, true, new qd30(o3n0Var, function02, sfsVar3, t6u0Var, a5e0Var2, a5e0Var6, a5e0Var3, (byte) 1), mv10Var4), mv10Var4, 0, 3078, 7096);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9(o3n0Var, function0, false, function1, nqd0Var, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, nqd0 nqd0Var, t6u0 t6u0Var, float f, boolean z, kjt0 kjt0Var, long j, long j2, float f2, long j3, Function2 function2, Function2 function22, ygd0 ygd0Var, final fin finVar, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        t6u0 t6u0VarF;
        int i5;
        boolean z2;
        kjt0 kjt0VarB;
        long j4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final float f3;
        final ygd0 ygd0Var2;
        final boolean z3;
        final kjt0 kjt0Var2;
        final nqd0 nqd0Var3;
        final t6u0 t6u0Var2;
        final long j5;
        final long j6;
        final float f4;
        final long j7;
        final Function2 function23;
        final Function2 function24;
        xro0 xro0VarY;
        float f5;
        int i12;
        long jB;
        float f6;
        long j8;
        Function2 function25;
        Function2 ppnVar;
        int i13;
        ygd0 ygd0Var3;
        Function2 function26;
        int i14;
        boolean z4;
        nqd0 nqd0Var4;
        float f7;
        t6u0 t6u0Var3;
        long j9;
        float f8;
        long j10;
        kjt0 kjt0Var3;
        long j11;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(379372110);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i15 = i3 & 2;
        if (i15 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i3 & 4) == 0) {
                    t6u0VarF = t6u0Var;
                    int i16 = mv10Var2.h(t6u0VarF) ? 256 : 128;
                    i4 |= i16;
                } else {
                    t6u0VarF = t6u0Var;
                }
                i4 |= i16;
            } else {
                t6u0VarF = t6u0Var;
            }
            if ((i & 3072) == 0) {
                i4 |= ((i3 & 8) == 0 && mv10Var2.e(f)) ? 2048 : 1024;
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
                    kjt0VarB = kjt0Var;
                    i4 |= ((i3 & 32) == 0 && mv10Var2.h(kjt0VarB)) ? 131072 : 65536;
                } else {
                    kjt0VarB = kjt0Var;
                }
                if ((i & 1572864) == 0) {
                    j4 = j;
                    i4 |= ((i3 & 64) == 0 && mv10Var2.g(j4)) ? 1048576 : 524288;
                } else {
                    j4 = j;
                }
                if ((i & 12582912) == 0) {
                    i4 |= ((i3 & 128) == 0 && mv10Var2.g(j2)) ? 8388608 : 4194304;
                }
                i6 = i3 & 256;
                if (i6 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    i4 |= mv10Var2.e(f2) ? 67108864 : 33554432;
                }
                if ((i & 805306368) == 0) {
                    i4 |= ((i3 & 512) == 0 && mv10Var2.g(j3)) ? 536870912 : 268435456;
                }
                i7 = i3 & 1024;
                if (i7 != 0) {
                    i9 = i2 | 6;
                    i8 = i7;
                } else if ((i2 & 6) == 0) {
                    i8 = i7;
                    i9 = i2 | (mv10Var2.j(function2) ? 4 : 2);
                } else {
                    i8 = i7;
                    i9 = i2;
                }
                if ((i2 & 48) == 0) {
                    i9 |= ((i3 & 2048) == 0 && mv10Var2.j(function22)) ? 32 : 16;
                }
                int i17 = i9;
                i10 = i3 & 4096;
                if (i10 == 0) {
                    if ((i2 & 384) == 0) {
                        i17 |= mv10Var2.h(ygd0Var) ? 256 : 128;
                    }
                    int i18 = i17;
                    if ((i2 & 3072) != 0) {
                        i11 = i18 | (mv10Var2.j(finVar) ? 2048 : 1024);
                    } else {
                        i11 = i18;
                    }
                    if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i11 & 1171) != 1170)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        f3 = f;
                        ygd0Var2 = ygd0Var;
                        z3 = z2;
                        kjt0Var2 = kjt0VarB;
                        nqd0Var3 = nqd0Var2;
                        t6u0Var2 = t6u0VarF;
                        j5 = j4;
                        j6 = j2;
                        f4 = f2;
                        j7 = j3;
                        function23 = function2;
                        function24 = function22;
                    } else {
                        mv10Var2.h0();
                        int i19 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i19 == 0 || mv10Var2.I()) {
                            if (i15 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                                t6u0VarF = xgd0.f(false, null, mv10Var2, 0, 3);
                            }
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                                f5 = 640.0f;
                            } else {
                                f5 = f;
                            }
                            if (i5 != 0) {
                                z2 = true;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                                kjt0VarB = zkt0.b(mv10Var2, 4);
                            }
                            if ((i3 & 64) != 0) {
                                j4 = m2o0.c(mv10Var2).c.a;
                                i4 &= -3670017;
                            }
                            if ((i3 & 128) != 0) {
                                i12 = i6;
                                long j12 = m2o0.c(mv10Var2).c.a;
                                int i20 = r0n.m;
                                if (fp01.a(j4, j12)) {
                                    mv10Var2.n0(-495607723);
                                    jB = m2o0.c(mv10Var2).n.c;
                                    z5 = false;
                                } else {
                                    z5 = false;
                                    mv10Var2.n0(-495607283);
                                    jB = t5n.b(j4, mv10Var2);
                                }
                                mv10Var2.s(z5);
                                i4 &= -29360129;
                            } else {
                                i12 = i6;
                                jB = j2;
                            }
                            float f9 = i12 != 0 ? 0.0f : f2;
                            int i21 = i11;
                            if ((i3 & 512) != 0) {
                                f6 = f5;
                                j8 = m2o0.c(mv10Var2).l.b;
                                i4 &= -1879048193;
                            } else {
                                f6 = f5;
                                j8 = j3;
                            }
                            function25 = i8 != 0 ? qq81.a : function2;
                            long j13 = j8;
                            if ((i3 & 2048) != 0) {
                                ppnVar = new ppn((byte) 28);
                                i13 = i21 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            } else {
                                ppnVar = function22;
                                i13 = i21;
                            }
                            if (i10 != 0) {
                                function26 = ppnVar;
                                i14 = i4;
                                z4 = z2;
                                nqd0Var4 = nqd0Var2;
                                ygd0Var3 = new ygd0();
                            } else {
                                ygd0Var3 = ygd0Var;
                                function26 = ppnVar;
                                i14 = i4;
                                z4 = z2;
                                nqd0Var4 = nqd0Var2;
                            }
                            long j14 = jB;
                            f7 = f6;
                            t6u0Var3 = t6u0VarF;
                            j9 = j14;
                            long j15 = j4;
                            f8 = f9;
                            j10 = j13;
                            kjt0Var3 = kjt0VarB;
                            j11 = j15;
                        } else {
                            mv10Var2.f0();
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                            }
                            if ((i3 & 512) != 0) {
                                i4 &= -1879048193;
                            }
                            if ((i3 & 2048) != 0) {
                                i11 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            f7 = f;
                            function25 = function2;
                            function26 = function22;
                            ygd0Var3 = ygd0Var;
                            i13 = i11;
                            i14 = i4;
                            z4 = z2;
                            kjt0Var3 = kjt0VarB;
                            nqd0Var4 = nqd0Var2;
                            t6u0Var3 = t6u0VarF;
                            j11 = j4;
                            j9 = j2;
                            f8 = f2;
                            j10 = j3;
                        }
                        mv10Var2.t();
                        mv10Var = mv10Var2;
                        xgd0.a(function0, d.a(kqd0Var, "ModalBottomSheet").A(nqd0Var4), t6u0Var3, f7, z4, kjt0Var3, j11, j9, f8, j10, function25, function26, ygd0Var3, to60.S(-912342484, true, new z98(t6u0Var3, finVar, (byte) 19), mv10Var2), mv10Var, i14 & 2147483646, (i13 & 14) | 3072 | (i13 & 112) | (i13 & 896), 0);
                        t6u0Var2 = t6u0Var3;
                        f3 = f7;
                        z3 = z4;
                        kjt0Var2 = kjt0Var3;
                        j5 = j11;
                        j6 = j9;
                        f4 = f8;
                        j7 = j10;
                        function23 = function25;
                        function24 = function26;
                        ygd0Var2 = ygd0Var3;
                        nqd0Var3 = nqd0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: jgd0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                ip81.b(function0, nqd0Var3, t6u0Var2, f3, z3, kjt0Var2, j5, j6, f4, j7, function23, function24, ygd0Var2, finVar, (bun) obj, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i17 |= 384;
                int i182 = i17;
                if ((i2 & 3072) != 0) {
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i11 & 1171) != 1170)) {
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
            i7 = i3 & 1024;
            if (i7 != 0) {
            }
            if ((i2 & 48) == 0) {
            }
            int i172 = i9;
            i10 = i3 & 4096;
            if (i10 == 0) {
            }
            int i1822 = i172;
            if ((i2 & 3072) != 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i11 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) == 0) {
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
        i7 = i3 & 1024;
        if (i7 != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        int i1722 = i9;
        i10 = i3 & 4096;
        if (i10 == 0) {
        }
        int i18222 = i1722;
        if ((i2 & 3072) != 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i11 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(q3n0 q3n0Var, Function0 function0, nqd0 nqd0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        z1r0 z1r0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-264319624);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(q3n0Var) : mv10Var.j(q3n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.n0(-608078754);
            if (q3n0Var instanceof p3n0) {
                t3n0 t3n0Var = ((p3n0) q3n0Var).a;
                if (t3n0Var instanceof r3n0) {
                    z1r0Var = oan0.INSTANCE;
                } else {
                    if (!(t3n0Var instanceof s3n0)) {
                        il.f();
                        return;
                    }
                    z1r0Var = qan0.INSTANCE;
                }
            } else {
                if (!(q3n0Var instanceof o3n0)) {
                    il.f();
                    return;
                }
                z1r0Var = qan0.INSTANCE;
            }
            mie0 mie0VarT = hhx0.T(z1r0Var, null, null, null, mv10Var, 0, 14);
            mv10Var = mv10Var;
            uie0 uie0VarJ = ss81.j(mie0VarT, mv10Var);
            mv10Var.s(false);
            if (q3n0Var instanceof p3n0) {
                mv10Var.n0(-608066774);
                ab2.q(null, null, to60.S(-1512839386, true, new hq8(uie0VarJ, q3n0Var, function0, nqd0Var), mv10Var), mv10Var, 384, 3);
                mv10Var.s(false);
            } else {
                if (!(q3n0Var instanceof o3n0)) {
                    throw evx0.w(-608068789, mv10Var, false);
                }
                mv10Var.n0(-608053853);
                a((o3n0) q3n0Var, function0, function1, d.a(kqd0.a, "ProductBottomSheetContent").A(nqd0Var), mv10Var, (i2 & 14) | 8 | (i2 & 112) | ((i2 >> 3) & 896) | ((i2 << 3) & 7168));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ijc((byte) 4, i, q3n0Var, function0, nqd0Var, function1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r14v18, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r18v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r1v21, types: [n19] */
    /* JADX WARN: Type inference failed for: r2v33, types: [n19] */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r3v63, types: [n19] */
    /* JADX WARN: Type inference failed for: r5v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r7v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v16 */
    public static final void d(uie0 uie0Var, t3n0 t3n0Var, final Function0 function0, z3a z3aVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ?? r5;
        oq5 oq5Var;
        boolean z;
        r3n0 r3n0Var;
        k4n0 k4n0Var;
        k4i k4iVar;
        long j;
        String strS;
        a5e0 a5e0Var;
        boolean z2;
        int i3;
        uow0 uow0Var;
        k4n0 k4n0Var2;
        k4i k4iVar2;
        int i4;
        k4n0 k4n0Var3;
        int i5;
        d06 d06Var;
        a5e0 a5e0Var2;
        mv10 mv10Var;
        uie0 uie0Var2;
        n19 n19VarF;
        twp twpVar;
        n19 n19Var;
        k4n0 k4n0Var4;
        boolean z3;
        Object obj;
        ?? r12;
        int i6;
        final a5e0 a5e0Var3;
        boolean z4;
        boolean z5;
        mv10 mv10Var2;
        boolean z6;
        a5e0 a5e0Var4;
        a5e0 a5e0Var5;
        a4a a4aVar;
        boolean z7;
        int i7;
        final n19 n19Var2;
        int i8;
        final long j2;
        ?? r7;
        uie0 uie0Var3;
        k4n0 k4n0Var5;
        a5e0 a5e0Var6;
        final k4n0 k4n0Var6;
        fy1 fy1Var;
        a5e0 a5e0Var7;
        mv10 mv10Var3;
        a5e0 a5e0Var8;
        ?? r14;
        ?? r72;
        Object obj2;
        Object obj3;
        ?? r8;
        k4n0 k4n0Var7;
        k4n0 k4n0Var8;
        int i9;
        a5e0 a5e0Var9;
        final a5e0 a5e0Var10;
        fy1 fy1Var2;
        final a4a a4aVar2;
        boolean z8;
        Object obj4 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-702355189);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var4.h(uie0Var) : mv10Var4.j(uie0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var4.h(t3n0Var) : mv10Var4.j(t3n0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var4.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var4.h(z3aVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var4.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var4.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z9 = z3aVar != null;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var4.l(uow0Var2)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var4.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            jxq jxqVar = oq5Var != null ? (jxq) oq5Var.y9.invoke() : null;
            d06 d06Var2 = (d06) mv10Var4.l(a1a0.a);
            Object objX = mv10Var4.X();
            if (objX == obj4) {
                objX = yyx.E(mv10Var4);
                mv10Var4.x0(objX);
            }
            final sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var4.X();
            if (objX2 == obj4) {
                objX2 = new abz0(htd0.c());
                mv10Var4.x0(objX2);
            }
            long j3 = ((abz0) objX2).a;
            Object objX3 = mv10Var4.X();
            if (objX3 == obj4) {
                objX3 = e1n.g(mv10Var4);
            }
            Function1 function1 = (Function1) objX3;
            Object objX4 = mv10Var4.X();
            if (objX4 == obj4) {
                objX4 = e1n.f(mv10Var4);
            }
            Function1 function12 = (Function1) objX4;
            Object objX5 = mv10Var4.X();
            if (objX5 == obj4) {
                objX5 = s0a0.b;
                mv10Var4.x0(objX5);
            }
            int i10 = i2;
            final fy1 fy1Var3 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX5), mv10Var4);
            boolean z10 = t3n0Var instanceof s3n0;
            s3n0 s3n0Var = z10 ? (s3n0) t3n0Var : null;
            k4n0 k4n0Var9 = s3n0Var != null ? s3n0Var.a : null;
            boolean z11 = t3n0Var instanceof r3n0;
            if (z11) {
                z = z10;
                r3n0Var = (r3n0) t3n0Var;
            } else {
                z = z10;
                r3n0Var = null;
            }
            u3n0 u3n0Var = r3n0Var != null ? r3n0Var.a : null;
            boolean zH = mv10Var4.h(k4n0Var9);
            Object objX6 = mv10Var4.X();
            if (zH || objX6 == obj4) {
                objX6 = oqq0.q(k4n0Var9);
                mv10Var4.x0(objX6);
            }
            a5e0 a5e0Var11 = (a5e0) objX6;
            String strE = ewp0.E(mv10Var4, R.string._1dba_res_0x7f131fb3);
            k4i k4iVarA = o2p0.a(jan0.class);
            if (z11) {
                k4n0Var = k4n0Var9;
                u3n0 u3n0Var2 = ((r3n0) t3n0Var).a;
                String strC = u3n0Var2.c();
                String strA = u3n0Var2.a();
                if (strA == null) {
                    strA = "";
                }
                k4iVar = k4iVarA;
                j = j3;
                strS = sh7.t("product_root_browse_", strC, "_", strA);
            } else {
                k4n0Var = k4n0Var9;
                k4iVar = k4iVarA;
                j = j3;
                if (!z) {
                    il.f();
                    return;
                }
                strS = sh7.s("product_root_", ((s3n0) t3n0Var).a.k);
            }
            String str = strS;
            int i11 = i10 & 14;
            boolean zH2 = (i11 == 4 || ((i10 & 8) != 0 && mv10Var4.j(uie0Var))) | mv10Var4.h(a5e0Var11) | mv10Var4.h(strE) | mv10Var4.j(jxqVar) | mv10Var4.j(d06Var2);
            Object objX7 = mv10Var4.X();
            if (zH2 || objX7 == obj4) {
                a5e0Var = a5e0Var11;
                z2 = z9;
                i3 = i10;
                uow0Var = uow0Var2;
                k4n0Var2 = k4n0Var;
                k4iVar2 = k4iVar;
                i4 = 0;
                v7s v7sVar = new v7s(uie0Var, strE, jxqVar, d06Var2, a5e0Var, (byte) 5);
                mv10Var4.x0(v7sVar);
                objX7 = v7sVar;
            } else {
                a5e0Var = a5e0Var11;
                z2 = z9;
                i3 = i10;
                uow0Var = uow0Var2;
                k4n0Var2 = k4n0Var;
                k4iVar2 = k4iVar;
                i4 = 0;
            }
            Function1 function13 = (Function1) objX7;
            mv10Var4.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), ian0.class));
                boolean zH3 = mv10Var4.h(k4iVar2) | mv10Var4.h(str) | mv10Var4.h(bmw0Var);
                Object objX8 = mv10Var4.X();
                if (zH3 || objX8 == obj4) {
                    objX8 = sh7.j(ian0.class, bmw0Var, mv10Var4);
                }
                n19VarF = vk81.g(k4iVar2, (bmw0) objX8, str, mv10Var4, i4);
                mv10Var4.s(i4);
                mv10Var4.s(i4);
                d06Var = d06Var2;
                a5e0Var2 = a5e0Var;
                mv10Var = mv10Var4;
                k4n0Var3 = k4n0Var2;
                i5 = -919783727;
                uie0Var2 = uie0Var;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.s(i4);
                k4n0Var3 = k4n0Var2;
                k4i k4iVar3 = k4iVar2;
                i5 = -919783727;
                d06Var = d06Var2;
                a5e0Var2 = a5e0Var;
                mv10Var = mv10Var4;
                uie0Var2 = uie0Var;
                n19VarF = cw30.F(k4iVar3, str, lqsVar, null, function13, mv10Var, 0);
                mv10Var.s(i4);
            }
            smw0 smw0Var = n19VarF.Z;
            Object objX9 = mv10Var.X();
            if (objX9 == obj4) {
                objX9 = new z7m0((byte) 1);
                mv10Var.x0(objX9);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX9, mv10Var, 48);
            k4n0 k4n0Var10 = (k4n0) a5e0VarB.getValue();
            boolean zH4 = mv10Var.h(a5e0VarB) | mv10Var.h(a5e0Var2);
            Object objX10 = mv10Var.X();
            if (zH4 || objX10 == obj4) {
                twpVar = null;
                objX10 = new wkd((byte) 28, twpVar, a5e0VarB, a5e0Var2);
                mv10Var.x0(objX10);
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var, k4n0Var10, (Function2) objX10);
            k4n0 k4n0Var11 = (k4n0) a5e0VarB.getValue();
            if (k4n0Var11 == null) {
                k4n0Var11 = (k4n0) a5e0Var2.getValue();
            }
            if (k4n0Var11 == null) {
                mv10Var.n0(-2116990031);
                mv10Var.s(i4);
                n19Var = n19VarF;
                k4n0Var4 = k4n0Var11;
                obj = twpVar;
                r12 = obj;
            } else {
                mv10Var.n0(-2116990030);
                k4i k4iVarA2 = o2p0.a(g6n0.class);
                String str2 = k4n0Var11.k;
                i3e0 i3e0Var = new i3e0((int) i4);
                i3e0Var.b(g6n0.N1, k4n0Var11);
                mv10Var.n0(i5);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), x5n0.class));
                    boolean zH5 = mv10Var.h(k4iVarA2) | mv10Var.h(str2) | mv10Var.h(bmw0Var2);
                    Object objX11 = mv10Var.X();
                    if (zH5 || objX11 == obj4) {
                        objX11 = sh7.j(x5n0.class, bmw0Var2, mv10Var);
                    }
                    bwm0 bwm0VarG = vk81.g(k4iVarA2, (bmw0) objX11, str2, mv10Var, i4);
                    mv10Var.s(i4);
                    mv10Var.s(i4);
                    n19Var = n19VarF;
                    k4n0Var4 = k4n0Var11;
                    obj = bwm0VarG;
                    z3 = false;
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(i4);
                    n19Var = n19VarF;
                    k4n0Var4 = k4n0Var11;
                    z3 = false;
                    n19 n19VarF2 = cw30.F(k4iVarA2, str2, i3e0Var, null, null, mv10Var, 0);
                    mv10Var.s(i4);
                    obj = n19VarF2;
                }
                mv10Var.s(i4);
                r12 = z3;
            }
            Object objX12 = mv10Var.X();
            if (objX12 == obj4) {
                objX12 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX12);
            }
            a5e0 a5e0Var12 = (a5e0) objX12;
            boolean z12 = uie0Var2.a() instanceof pan0;
            boolean z13 = uie0Var2.a() instanceof qan0;
            ?? r30 = u3n0Var != null ? 1 : i4;
            boolean zI = mv10Var.i(z12);
            Object objX13 = mv10Var.X();
            if (zI || objX13 == obj4) {
                i6 = 1;
                objX13 = new mrx(z12, a5e0Var12, (byte) 1);
                mv10Var.x0(objX13);
            } else {
                i6 = 1;
            }
            a4a a4aVarA1 = ml51.a1(r12, (Function1) objX13, mv10Var, i4, i6);
            Object[] objArr = new Object[i4];
            Object objX14 = mv10Var.X();
            if (objX14 == obj4) {
                objX14 = new cxg0((byte) 10);
                mv10Var.x0(objX14);
            }
            String str3 = (String) j8p0.p(objArr, (Function0) objX14, mv10Var, 48);
            boolean zH6 = mv10Var.h(fy1Var3) | mv10Var.h(str3);
            Object objX15 = mv10Var.X();
            if (zH6 || objX15 == obj4) {
                objX15 = new hah(fy1Var3, str3);
                mv10Var.x0(objX15);
            }
            hah hahVar = (hah) objX15;
            boolean z14 = d06Var.b.d() instanceof e4v;
            if (!z13 || k4n0Var4 == null || z14) {
                a5e0Var3 = a5e0Var12;
                z4 = z12;
                z5 = z13;
                mv10Var2 = mv10Var;
                z6 = true;
                mv10Var2.n0(1221775959);
                mv10Var2.s(false);
            } else {
                mv10Var.n0(1221271434);
                qfc0 qfc0Var = k4n0Var4.a;
                boolean zJ = mv10Var.j(hahVar) | mv10Var.j(k4n0Var4);
                Object objX16 = mv10Var.X();
                if (zJ || objX16 == obj4) {
                    objX16 = new fb70(hahVar, k4n0Var4, (byte) 12);
                    mv10Var.x0(objX16);
                }
                mv10 mv10Var5 = mv10Var;
                a5e0Var3 = a5e0Var12;
                z5 = z13;
                z6 = true;
                z4 = z12;
                hmb0.j(hahVar, qfc0Var, null, (Function1) objX16, mv10Var5, 8);
                mv10Var2 = mv10Var5;
                mv10Var2.s(false);
            }
            Object objX17 = mv10Var2.X();
            if (objX17 == obj4) {
                objX17 = oqq0.q(oxh.a);
                mv10Var2.x0(objX17);
            }
            a5e0 a5e0Var13 = (a5e0) objX17;
            Object objX18 = mv10Var2.X();
            if (objX18 == obj4) {
                objX18 = oqq0.q(pwh.a);
                mv10Var2.x0(objX18);
            }
            a5e0 a5e0Var14 = (a5e0) objX18;
            Object objX19 = mv10Var2.X();
            if (objX19 == obj4) {
                objX19 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX19);
            }
            final a5e0 a5e0Var15 = (a5e0) objX19;
            if (z3aVar == null) {
                mv10Var2.n0(1223998007);
                mv10Var2.s(false);
                a5e0Var4 = a5e0Var14;
                a5e0Var5 = a5e0Var13;
                a5e0Var8 = a5e0Var15;
                uie0Var3 = uie0Var2;
                a4aVar = a4aVarA1;
                z7 = z4;
                k4n0Var6 = k4n0Var4;
                a5e0Var6 = a5e0Var2;
                k4n0Var5 = k4n0Var3;
                i7 = i3;
                r14 = mv10Var2;
                r72 = obj;
                fy1Var = fy1Var3;
                i8 = i11;
                j2 = j;
                n19Var2 = n19Var;
            } else {
                mv10Var2.n0(-653252854);
                final k4n0 k4n0Var12 = k4n0Var3;
                n19 n19Var3 = n19Var;
                boolean zJ2 = mv10Var2.j(obj) | ((i11 == 4 || ((i3 & 8) != 0 && mv10Var2.j(uie0Var2))) ? z6 : false) | mv10Var2.h(a5e0Var2) | mv10Var2.j(k4n0Var12) | mv10Var2.j(n19Var3) | mv10Var2.j(k4n0Var4) | mv10Var2.j(fy1Var3);
                mv10 mv10Var6 = mv10Var2;
                Object objX20 = mv10Var6.X();
                if (zJ2 || objX20 == obj4) {
                    a5e0Var4 = a5e0Var14;
                    a5e0Var5 = a5e0Var13;
                    final ?? r1 = obj;
                    final uie0 uie0Var4 = uie0Var2;
                    a4aVar = a4aVarA1;
                    z7 = z4;
                    final k4n0 k4n0Var13 = k4n0Var4;
                    final a5e0 a5e0Var16 = a5e0Var2;
                    mv10 mv10Var7 = mv10Var6;
                    i7 = i3;
                    n19Var2 = n19Var3;
                    i8 = i11;
                    j2 = j;
                    objX20 = new Function0() { // from class: m3n0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ip81.e(r1, uie0Var4, k4n0Var13, a5e0Var15, k4n0Var12, n19Var2, a5e0Var16, fy1Var3, j2);
                            return a011.a;
                        }
                    };
                    r7 = r1;
                    uie0Var3 = uie0Var4;
                    k4n0Var5 = k4n0Var12;
                    a5e0Var6 = a5e0Var16;
                    k4n0Var6 = k4n0Var13;
                    fy1Var = fy1Var3;
                    a5e0Var7 = a5e0Var15;
                    mv10Var7.x0(objX20);
                    mv10Var3 = mv10Var7;
                } else {
                    a5e0Var4 = a5e0Var14;
                    a5e0Var5 = a5e0Var13;
                    uie0Var3 = uie0Var2;
                    fy1Var = fy1Var3;
                    k4n0Var5 = k4n0Var12;
                    a4aVar = a4aVarA1;
                    z7 = z4;
                    a5e0Var7 = a5e0Var15;
                    r7 = obj;
                    i8 = i11;
                    k4n0Var6 = k4n0Var4;
                    mv10Var3 = mv10Var6;
                    j2 = j;
                    n19Var2 = n19Var3;
                    a5e0Var6 = a5e0Var2;
                    i7 = i3;
                }
                a5e0Var8 = a5e0Var7;
                r3a.e(z3aVar, (Function0) objX20, mv10Var3, (i7 >> 9) & 14);
                mv10Var3.s(false);
                r72 = r7;
                r14 = mv10Var3;
            }
            boolean zJ3 = r14.j(r72) | ((i8 == 4 || ((i7 & 8) != 0 && r14.j(uie0Var3))) ? z6 : false) | r14.h(a5e0Var6) | r14.j(k4n0Var5) | r14.j(n19Var2) | r14.j(k4n0Var6) | r14.j(fy1Var) | ((i7 & 896) == 256 ? z6 : false);
            Object objX21 = r14.X();
            if (zJ3 || objX21 == obj4) {
                final n19 n19Var4 = n19Var2;
                final k4n0 k4n0Var14 = k4n0Var5;
                final ?? r2 = r72;
                final a5e0 a5e0Var17 = a5e0Var6;
                obj3 = obj4;
                final a5e0 a5e0Var18 = a5e0Var8;
                final long j4 = j2;
                final fy1 fy1Var4 = fy1Var;
                final uie0 uie0Var5 = uie0Var3;
                obj2 = new Function0() { // from class: g3n0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ip81.e(r2, uie0Var5, k4n0Var6, a5e0Var18, k4n0Var14, n19Var4, a5e0Var17, fy1Var4, j4);
                        function0.invoke();
                        return a011.a;
                    }
                };
                uie0Var3 = uie0Var5;
                a5e0Var6 = a5e0Var17;
                fy1Var = fy1Var4;
                r8 = r2;
                k4n0Var7 = k4n0Var14;
                n19Var2 = n19Var4;
                k4n0Var8 = k4n0Var6;
                r14.x0(obj2);
            } else {
                k4n0Var7 = k4n0Var5;
                r8 = r72;
                obj2 = objX21;
                k4n0Var8 = k4n0Var6;
                obj3 = obj4;
            }
            final Function0 function02 = (Function0) obj2;
            boolean zJ4 = r14.j(n19Var2);
            Object objX22 = r14.X();
            byte b = 8;
            if (zJ4 || objX22 == obj3) {
                objX22 = new alc(n19Var2, b);
                r14.x0(objX22);
            }
            Function0 function03 = (Function0) objX22;
            twh twhVar = (twh) a5e0Var4.getValue();
            Object objX23 = r14.X();
            if (objX23 == obj3) {
                a5e0 a5e0Var19 = a5e0Var4;
                i9 = 8;
                a5e0Var9 = a5e0Var5;
                objX23 = new on6(a5e0Var9, a5e0Var19, (byte) 20);
                r14.x0(objX23);
            } else {
                i9 = 8;
                a5e0Var9 = a5e0Var5;
            }
            Function2 function2 = (Function2) objX23;
            boolean zJ5 = r14.j(n19Var2);
            Object objX24 = r14.X();
            if (zJ5 || objX24 == obj3) {
                objX24 = new h2(1, n19Var2, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                r14.x0(objX24);
            }
            Function1 function14 = (Function1) ((ws10) objX24);
            boolean zH7 = r14.h(a5e0Var6) | r14.j(fy1Var) | ((i8 == 4 || ((i7 & 8) != 0 && r14.j(uie0Var3))) ? z6 : false);
            Object objX25 = r14.X();
            if (zH7 || objX25 == obj3) {
                a5e0Var10 = a5e0Var9;
                a5e0 a5e0Var20 = a5e0Var6;
                syt sytVar = new syt((Object) uie0Var3, (Object) a5e0Var10, fy1Var, a5e0Var20, (byte) 4);
                a5e0Var6 = a5e0Var20;
                r14.x0(sytVar);
                objX25 = sytVar;
            } else {
                a5e0Var10 = a5e0Var9;
            }
            Function0 function04 = (Function0) objX25;
            boolean zH8 = r14.h(a5e0Var6) | r14.j(k4n0Var7) | r14.j(n19Var2) | ((i8 == 4 || ((i7 & 8) != 0 && r14.j(uie0Var3))) ? z6 : false);
            Object objX26 = r14.X();
            if (zH8 || objX26 == obj3) {
                a5e0 a5e0Var21 = a5e0Var6;
                k4n0 k4n0Var15 = k4n0Var7;
                fy1Var2 = fy1Var;
                g2c g2cVar = new g2c(uie0Var3, k4n0Var15, n19Var2, a5e0Var21, (byte) 7);
                a5e0Var6 = a5e0Var21;
                r14.x0(g2cVar);
                objX26 = g2cVar;
            } else {
                fy1Var2 = fy1Var;
            }
            Function0 function05 = (Function0) objX26;
            final boolean z15 = z7;
            final boolean z16 = z2;
            a4a a4aVar3 = a4aVar;
            boolean zI2 = r14.i(z15) | r14.h(a5e0Var6) | r14.j(fy1Var2) | r14.i(z16) | r14.h(function02) | r14.h(sfsVar) | r14.h(a4aVar3);
            Object objX27 = r14.X();
            if (zI2 || objX27 == obj3) {
                final a5e0 a5e0Var22 = a5e0Var6;
                a4aVar2 = a4aVar3;
                final fy1 fy1Var5 = fy1Var2;
                objX27 = new Function0() { // from class: l3n0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a5e0 a5e0Var23 = a5e0Var10;
                        if (!(((txh) a5e0Var23.getValue()) instanceof rxh)) {
                            a5e0Var3.setValue(Boolean.TRUE);
                            if (z15) {
                                ip81.f(fy1Var5, a5e0Var22, a5e0Var23, false);
                            }
                            if (z16) {
                                function02.invoke();
                            } else {
                                dve.U(sfsVar, null, 0, new swh0(a4aVar2, null, (byte) 4), 3);
                            }
                        }
                        return a011.a;
                    }
                };
                z8 = z16;
                r14.x0(objX27);
            } else {
                z8 = z16;
                a4aVar2 = a4aVar3;
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "ProductBottomSheetShoppingFlow").A(nqd0Var);
            ega0 ega0Var = uie0.b;
            ?? r18 = r14;
            k4n0 k4n0Var16 = k4n0Var8;
            i(uie0Var, t3n0Var, k4n0Var16, r8, function03, z15, z5, r30, twhVar, a4aVar2, function02, function2, function14, function04, function05, (Function0) objX27, z8, nqd0VarA, r18, i9 | i8 | (i7 & 112) | 512, (29360128 & (i7 << 9)) | 48);
            r5 = r18;
        } else {
            mv10 mv10Var8 = mv10Var4;
            mv10Var8.f0();
            r5 = mv10Var8;
        }
        xro0 xro0VarY = r5.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pje((Object) uie0Var, (Object) t3n0Var, (Object) function0, (Object) z3aVar, nqd0Var, i, (byte) 6);
        }
    }

    public static final void e(n19 n19Var, uie0 uie0Var, k4n0 k4n0Var, a5e0 a5e0Var, k4n0 k4n0Var2, n19 n19Var2, a5e0 a5e0Var2, fy1 fy1Var, long j) {
        smw0 smw0Var;
        x5n0 x5n0Var;
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            return;
        }
        a5e0Var.setValue(Boolean.TRUE);
        if (n19Var != null) {
            n19Var.F(i5n0.a);
        }
        ss81.h(uie0Var, (z1r0) a0n.P0(uie0Var.a.a()), false);
        a5e0Var2.setValue(k4n0Var2);
        n19Var2.F(ban0.a);
        if (k4n0Var != null) {
            iz1 iz1Var = iz1.e;
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(ep81.e(k4n0Var.b, k4n0Var.a, k4n0Var.c));
            String str = "initializing";
            if (n19Var != null && (smw0Var = n19Var.Z) != null && (x5n0Var = (x5n0) smw0Var.getValue()) != null) {
                n0a0 n0a0Var = x5n0Var.a;
                if (n0a0Var == n0a0.c) {
                    str = "error";
                } else if (x5n0Var.g.b.c.length() != 0) {
                    str = n0a0Var == n0a0.b ? "complete" : "partial";
                }
            }
            s6b0Var.put("info_state", str);
            s6b0Var.put("duration_ms", Long.valueOf(dnx.i(abz0.b(j))));
            fy1Var.k(iz1Var, s6b0Var.b());
        }
    }

    public static final void f(fy1 fy1Var, a5e0 a5e0Var, a5e0 a5e0Var2, boolean z) {
        k4n0 k4n0Var = (k4n0) a5e0Var.getValue();
        if (k4n0Var == null) {
            return;
        }
        txh txhVar = (txh) a5e0Var2.getValue();
        sxh sxhVar = txhVar instanceof sxh ? (sxh) txhVar : null;
        wy1 wy1Var = wy1.d;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(ep81.e(k4n0Var.b, k4n0Var.a, k4n0Var.c));
        String strB = sxhVar != null ? sxhVar.b() : null;
        if (strB == null) {
            strB = "";
        }
        s6b0Var.put("checkout_id", strB);
        String strA = sxhVar != null ? sxhVar.a() : null;
        s6b0Var.put("attempt_id", strA != null ? strA : "");
        s6b0Var.put("reason", z ? "back" : "closed");
        s6b0Var.put("state", ((txh) a5e0Var2.getValue()).toString());
        fy1Var.k(wy1Var, s6b0Var.b());
    }

    public static final void g(k4n0 k4n0Var, z3a z3aVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-421129859);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(k4n0Var) : mv10Var.j(k4n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(z3aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            uie0 uie0VarJ = ss81.j(hhx0.T(qan0.INSTANCE, null, null, null, mv10Var, 6, 14), mv10Var);
            s3n0 s3n0Var = new s3n0(k4n0Var);
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                ko6 ko6Var = new ko6(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 10);
                mv10Var.x0(ko6Var);
                objX = ko6Var;
            }
            Function0 function0 = (Function0) ((ws10) objX);
            nqd0 nqd0VarA = d.a(kqd0.a, "ProductSheetContentImpl").A(nqd0Var);
            ega0 ega0Var = uie0.b;
            int i3 = i2 << 6;
            d(uie0VarJ, s3n0Var, function0, z3aVar, nqd0VarA, mv10Var, (i3 & 7168) | 72 | (i3 & 57344));
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) k4n0Var, (Object) z3aVar, (Object) nqd0Var, i, (byte) 20);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final k4n0 k4n0Var, final bsy bsyVar, final Function0 function0, final twh twhVar, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function0 function02, final Function0 function03, final Function0 function04, bun bunVar, final int i) {
        nop nopVar;
        boolean zE0;
        boolean z4;
        List listSingletonList;
        ev00 ev00Var;
        int i2;
        a5e0 a5e0Var;
        ipi0 ipi0Var;
        mv10 mv10Var;
        ukr0 ukr0Var;
        qkr0 qkr0Var;
        yvh yvhVar;
        gme gmeVar;
        List list;
        kg90 kg90Var;
        js60 js60Var;
        List list2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-313869619);
        int i3 = i | (mv10Var2.j(k4n0Var) ? 4 : 2) | (mv10Var2.h(bsyVar) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.h(twhVar) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192) | (mv10Var2.i(z2) ? 131072 : 65536) | (mv10Var2.i(z3) ? 1048576 : 524288) | (mv10Var2.j(function1) ? 8388608 : 4194304) | (mv10Var2.j(function02) ? 67108864 : 33554432) | (mv10Var2.j(function03) ? 536870912 : 268435456);
        int i4 = mv10Var2.j(function04) ? 4 : 2;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            if (k4n0Var == null || (nopVar = k4n0Var.b) == null || !z2) {
                nopVar = null;
            }
            if (nopVar == null || (list2 = nopVar.p) == null) {
                mv10Var2.n0(-345360125);
                mv10Var2.s(false);
                zE0 = false;
                if (z && zE0) {
                    mv10Var2.n0(-345160790);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var2) {
                        objX2 = new kj0(a5e0Var2, (byte) 17);
                        mv10Var2.x0(objX2);
                    }
                    listSingletonList = Collections.singletonList((Function1) objX2);
                    z4 = false;
                    mv10Var2.s(false);
                } else {
                    z4 = false;
                    mv10Var2.n0(-344897166);
                    mv10Var2.s(false);
                    listSingletonList = sgy.a;
                }
                bsy bsyVar2 = (z2 || z) ? new bsy(z4) : bsyVar;
                swh swhVar = !(twhVar instanceof swh) ? (swh) twhVar : null;
                ipi0 ipi0Var2 = (swhVar != null || (yvhVar = swhVar.a) == null || (gmeVar = yvhVar.l) == null || (list = gmeVar.b) == null || (kg90Var = (kg90) a0n.R0(list)) == null || (js60Var = kg90Var.a) == null) ? null : js60Var.d;
                if (!z) {
                    ipi0Var2 = null;
                }
                List list3 = listSingletonList;
                if (k4n0Var == null) {
                    qfc0 qfc0Var = k4n0Var.a;
                    ev00Var = ev00Var2;
                    nop nopVar2 = k4n0Var.b;
                    i2 = i3;
                    ukr0Var = k4n0Var.f;
                    if (ukr0Var != null) {
                        a5e0Var = a5e0Var2;
                        ipi0Var = ipi0Var2;
                        mv10Var = mv10Var2;
                    } else {
                        String string = s4x0.Z0(nopVar2.a).toString();
                        if (string.length() == 0) {
                            string = null;
                        }
                        if (string != null) {
                            a5e0Var = a5e0Var2;
                            String string2 = s4x0.Z0(nopVar2.b).toString();
                            if (string2.length() == 0) {
                                string2 = null;
                            }
                            if (string2 != null) {
                                ipi0Var = ipi0Var2;
                                if (k4n0Var.i == null) {
                                    String str = qfc0Var.a;
                                    if (str != null) {
                                        glq glqVar = new glq(str);
                                        if (glq.b(str)) {
                                            glqVar = null;
                                        }
                                        String str2 = glqVar != null ? glqVar.a : null;
                                        qkr0Var = str2 != null ? new qkr0(str2, qfc0Var.b) : null;
                                    }
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                bpp bppVar = nopVar2.i;
                                if (bppVar != null) {
                                    zy60 zy60Var = dz60.a;
                                    zy60Var.getClass();
                                    mv10Var = mv10Var2;
                                } else {
                                    mv10Var = mv10Var2;
                                }
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                List list4 = nopVar2.t;
                                String str3 = list4 != null ? (String) a0n.R0(list4) : null;
                                if (str3 == null) {
                                    str3 = "";
                                }
                                klr0 klr0Var = new klr0(new nkr0("product", string), new alr0(4, string2, "product_rationale_and_reviews", new c(linkedHashMap)));
                                List list5 = nopVar2.k;
                                ukr0Var = new ukr0(klr0Var, new bkr0(string2, list5 != null ? (String) a0n.R0(list5) : null), qkr0Var);
                            }
                            mv10Var = mv10Var2;
                            ukr0Var = null;
                        }
                        ipi0Var = ipi0Var2;
                        mv10Var = mv10Var2;
                        ukr0Var = null;
                    }
                    ukr0 ukr0Var2 = (!z2 || z) ? null : ukr0Var;
                    Function0 function05 = !z ? function02 : (z3 && z2) ? function03 : null;
                    kqd0 kqd0Var = kqd0.a;
                    ev00 ev00Var3 = ev00Var;
                    mv10 mv10Var3 = mv10Var;
                    mq81.g(k4n0Var, ipi0Var, function05, function04, list3, d.a(kqd0Var, "ShoppingBottomSheetChrome"), ukr0Var2, bsyVar2, function0, function1, mv10Var3, 8 | (i2 & 14) | ((i4 << 9) & 7168) | 2097152 | ((i2 << 18) & 234881024) | (1879048192 & (i2 << 6)), 32);
                    mv10Var2 = mv10Var3;
                    if (((Boolean) a5e0Var.getValue()).booleanValue() || k4n0Var == null) {
                        mv10Var2.n0(-343383467);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-344067699);
                        nop nopVar3 = k4n0Var.b;
                        f5q0 f5q0Var = new f5q0(new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, new n6q0(nopVar3.a, nopVar3.b, nopVar3.j), (String) null, (String) null, (String) null, 3839), k6q0.Commerce, (String) null, (String) null, (ora) null, 28);
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var3) {
                            objX3 = new rh5(a5e0Var, (byte) 25);
                            mv10Var2.x0(objX3);
                        }
                        lv61.J(f5q0Var, (Function0) objX3, d.a(kqd0Var, "ShoppingBottomSheetChrome"), null, mv10Var2, 48, 12);
                        mv10Var2.s(false);
                    }
                } else {
                    ev00Var = ev00Var2;
                    i2 = i3;
                }
                a5e0Var = a5e0Var2;
                ipi0Var = ipi0Var2;
                mv10Var = mv10Var2;
                ukr0Var = null;
                if (z2) {
                    if (!z) {
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    ev00 ev00Var32 = ev00Var;
                    mv10 mv10Var32 = mv10Var;
                    mq81.g(k4n0Var, ipi0Var, function05, function04, list3, d.a(kqd0Var2, "ShoppingBottomSheetChrome"), ukr0Var2, bsyVar2, function0, function1, mv10Var32, 8 | (i2 & 14) | ((i4 << 9) & 7168) | 2097152 | ((i2 << 18) & 234881024) | (1879048192 & (i2 << 6)), 32);
                    mv10Var2 = mv10Var32;
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        mv10Var2.n0(-343383467);
                        mv10Var2.s(false);
                    }
                }
            } else {
                List<hop> list6 = list2;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    for (hop hopVar : list6) {
                        if (hopVar.n && hopVar.q) {
                            mv10Var2.n0(-980972014);
                            c8n.f.getClass();
                            zE0 = np11.e0(c8n.g, mv10Var2, 8, 2);
                            mv10Var2.s(false);
                            break;
                        }
                    }
                    mv10Var2.n0(-345360125);
                    mv10Var2.s(false);
                    zE0 = false;
                    if (z) {
                        z4 = false;
                        mv10Var2.n0(-344897166);
                        mv10Var2.s(false);
                        listSingletonList = sgy.a;
                        if (z2) {
                            if (!(twhVar instanceof swh)) {
                            }
                            if (swhVar != null) {
                                if (!z) {
                                }
                                List list32 = listSingletonList;
                                if (k4n0Var == null) {
                                }
                                a5e0Var = a5e0Var2;
                                ipi0Var = ipi0Var2;
                                mv10Var = mv10Var2;
                                ukr0Var = null;
                                if (z2) {
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(bsyVar, function0, twhVar, z, z2, z3, function1, function02, function03, function04, i) { // from class: i3n0
                public final /* synthetic */ bsy b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ twh d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    ip81.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(final uie0 uie0Var, final t3n0 t3n0Var, final k4n0 k4n0Var, final n19 n19Var, Function0 function0, final boolean z, final boolean z2, final boolean z3, final twh twhVar, a4a a4aVar, final Function0 function02, final Function2 function2, final Function1 function1, final Function0 function03, final Function0 function04, final Function0 function05, final boolean z4, final nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        Function0 function06;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(758636290);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(uie0Var) : mv10Var2.j(uie0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(t3n0Var) : mv10Var2.j(t3n0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(k4n0Var) : mv10Var2.j(k4n0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var2.h(n19Var) : mv10Var2.j(n19Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function06 = function0;
            i3 |= mv10Var2.j(function06) ? 16384 : 8192;
        } else {
            function06 = function0;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? mv10Var2.h(twhVar) : mv10Var2.j(twhVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(a4aVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function02) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function04) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function05) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.i(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 4793491) == 4793490) ? false : true)) {
            final Function0 function07 = function06;
            mv10Var = mv10Var2;
            fin finVarS = to60.S(1115622766, true, new Function2() { // from class: h3n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    tan0 san0Var;
                    bsy bsyVar;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ShoppingBottomSheetModal").A(z4 ? nqd0Var : kqd0Var);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        a5e0 a5e0VarB = null;
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
                        t3n0 t3n0Var2 = t3n0Var;
                        if (t3n0Var2 instanceof r3n0) {
                            san0Var = new ran0(((r3n0) t3n0Var2).a);
                        } else {
                            if (!(t3n0Var2 instanceof s3n0)) {
                                il.f();
                                return null;
                            }
                            san0Var = new san0(((s3n0) t3n0Var2).a);
                        }
                        tan0 tan0Var = san0Var;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ShoppingBottomSheetModal");
                        ega0 ega0Var = uie0.b;
                        uie0 uie0Var2 = uie0Var;
                        k4n0 k4n0Var2 = k4n0Var;
                        n19 n19Var2 = n19Var;
                        Function0 function08 = function07;
                        Function1 function12 = function1;
                        lq81.a(uie0Var2, tan0Var, k4n0Var2, n19Var2, function08, function12, function02, function2, nqd0VarA2, mv10Var3, 520);
                        smw0 smw0Var = n19Var2 != null ? n19Var2.Z : null;
                        if (smw0Var == null) {
                            mv10Var3.n0(236767143);
                        } else {
                            mv10Var3.n0(284732314);
                            Object objX = mv10Var3.X();
                            if (objX == ev00Var) {
                                objX = new wgf0((byte) 10);
                                mv10Var3.x0(objX);
                            }
                            a5e0VarB = ab2.B(smw0Var, (Function1) objX, mv10Var3, 48);
                        }
                        mv10Var3.s(false);
                        if (a5e0VarB == null || (bsyVar = (bsy) a5e0VarB.getValue()) == null) {
                            bsyVar = new bsy(false);
                        }
                        bsy bsyVar2 = bsyVar;
                        boolean zJ = mv10Var3.j(n19Var2);
                        Object objX2 = mv10Var3.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new kkc(n19Var2, (byte) 5);
                            mv10Var3.x0(objX2);
                        }
                        ip81.h(k4n0Var2, bsyVar2, (Function0) objX2, twhVar, z, z2, z3, function12, function03, function04, function05, mv10Var3, 8);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            if (z4) {
                evx0.x(mv10Var, 418003042, 6, finVarS, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(418053014);
                m1s0.b(to60.S(1075169459, true, new a1r(z, nqd0Var, a4aVar, function02, finVarS), mv10Var), mv10Var, 6);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zb70(uie0Var, t3n0Var, k4n0Var, n19Var, function0, z, z2, z3, twhVar, a4aVar, function02, function2, function1, function03, function04, function05, z4, nqd0Var, i, i2);
        }
    }

    public static final void j(wyv0 wyv0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2064239665);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(wyv0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            sm5.w.z(wyv0Var.a, wyv0Var.b, wyv0Var.d, wyv0Var.e, wyv0Var.f, wyv0Var.g, d.a(kqd0.a, "SpaceInvitationContent").A(nqd0Var), to60.S(1944840773, true, new jpo0(wyv0Var, b), mv10Var), mv10Var, ((i2 << 15) & 3670016) | 113246208);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i7s((Object) wyv0Var, (Object) nqd0Var, i, (byte) 7);
        }
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
    public static final void k(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        emw0 emw0VarS;
        emw0 emw0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1948032662);
        byte b = 4;
        byte b2 = 2;
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(azv0.class);
            mv10Var.n0(1939420466);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1375349389);
                Iterable iterable = (Iterable) mv10Var.l(g4a0.a);
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (obj instanceof wyv0) {
                        arrayList.add(obj);
                    }
                }
                wy8 wy8Var = (wy8) a0n.R0(arrayList);
                if (wy8Var == null) {
                    hu1.g(o2p0.a(wyv0.class).f(), ".", "No preview model was provided for ");
                    return;
                } else {
                    emw0VarS = oqq0.s(wy8Var, mv10Var);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(1375598288);
                mv10Var.s(false);
                String strS = sh7.s("ComposePresenter:", k4iVarA.f());
                boolean zJ = mv10Var.j(lqsVar) | mv10Var.j(k4iVarA);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new ubk(lqsVar, k4iVarA, b2);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0VarE = ab2.E(((atn) fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX), mv10Var, 0, 0)).X, mv10Var, 0, 7);
                gtx.l.t(((wyq0) a5e0VarE.getValue()).b, mv10Var, 48);
                boolean zH = mv10Var.h(a5e0VarE);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = srv0.b(new r4t(a5e0VarE, b));
                    mv10Var.x0(objX2);
                }
                emw0VarS = (emw0) objX2;
            }
            mv10Var.s(false);
            boolean z = ((wyv0) emw0VarS.getValue()).b != null;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new klu0((byte) 5);
                mv10Var.x0(objX3);
            }
            yyx.a(48, 0, mv10Var, (Function0) objX3, z);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            i0u i0uVarI = ((qq5) w0a0.z(l92.a(mv10Var))).i();
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH2 = mv10Var.h(a5e0VarS) | mv10Var.h(emw0VarS);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new e5i(a5e0VarS, emw0VarS);
                mv10Var.x0(objX4);
            }
            yyx.v((Function0) objX4, mv10Var);
            boolean zH3 = mv10Var.h(a5e0VarS);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new fzv0(a5e0VarS, (byte) 0);
                mv10Var.x0(objX5);
            }
            yyx.i(a011.a, (Function1) objX5, mv10Var);
            Function1 function12 = ((wyv0) emw0VarS.getValue()).h;
            boolean zH4 = mv10Var.h(emw0VarS);
            Object objX6 = mv10Var.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = new hf9(emw0VarS, b);
                mv10Var.x0(objX6);
            }
            twp twpVar = null;
            hmb0.i(function12, null, (Function1) objX6, mv10Var, 0);
            String str = ((wyv0) emw0VarS.getValue()).c;
            boolean zH5 = mv10Var.h(emw0VarS) | mv10Var.j(i0uVarI) | mv10Var.j(oj5Var);
            Object objX7 = mv10Var.X();
            if (zH5 || objX7 == ev00Var) {
                emw0Var = emw0VarS;
                bca bcaVar = new bca(emw0Var, i0uVarI, oj5Var, twpVar, (byte) 9);
                mv10Var.x0(bcaVar);
                objX7 = bcaVar;
            } else {
                emw0Var = emw0VarS;
            }
            yyx.l(mv10Var, str, (Function2) objX7);
            i1s0.c(!((wyv0) emw0Var.getValue()).a.equals(q3u0.a), mv10Var, 0);
            j((wyv0) emw0Var.getValue(), d.a(kqd0.a, "SpaceInvitationScreen").A(nqd0Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(function1, nqd0Var, i, (byte) 24);
        }
    }

    public static n21 n(int i) {
        Object next;
        Iterator it = n21.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((n21) next).a == i) {
                break;
            }
        }
        return (n21) next;
    }

    public static ChatgptVoiceInstantConnectInvalidationReason o(int i) {
        switch (i) {
            case 0:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED;
            case 1:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID;
            case 2:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE;
            case 3:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID;
            case 4:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG;
            case 5:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE;
            case 6:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID;
            case 7:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE;
            case 8:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED;
            case 9:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED;
            case 10:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED;
            case 11:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE;
            case 12:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT;
            case 13:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE;
            case 14:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION;
            case 15:
                return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE;
            default:
                return null;
        }
    }

    public static lm61 q(Context context) {
        hhx0.t(context);
        return new lm61(context, new mn61());
    }

    public static final xcy r(xq41 xq41Var) {
        return new xcy(xq41Var.j.g1().f0() ? zl41.a : xq41Var.b, xq41Var.z);
    }

    public boolean l(Object obj, Object obj2) {
        return ((jhg0) obj).equals((jhg0) obj2);
    }

    public boolean m(Object obj, Object obj2) {
        return ((jhg0) obj).equals((jhg0) obj2);
    }

    public Object p(Object obj, Object obj2) {
        return null;
    }
}

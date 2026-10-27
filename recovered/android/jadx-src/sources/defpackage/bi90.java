package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.view.View;
import android.view.animation.BaseInterpolator;
import android.view.animation.PathInterpolator;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.snap.valdi.exceptions.AttributeError;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bi90 {
    public static final String A(rqd0 rqd0Var, String str, f1q f1qVar, int i) {
        f1qVar.k0(-1756561060);
        if (rqd0Var.b != null) {
            f1qVar.s(false);
            return str;
        }
        String strB = B(rqd0Var.a, str, f1qVar);
        f1qVar.s(false);
        return strB;
    }

    public static final String B(xqd0 xqd0Var, String str, f1q f1qVar) {
        f1qVar.k0(-1345835042);
        esa0.f.getClass();
        if (((dsa0) o650.o(esa0.n, null, f1qVar, 0, 14)).b != xqd0Var) {
            f1qVar.k0(-251698716);
            f1qVar.s(false);
            f1qVar.s(false);
            return str;
        }
        f1qVar.k0(-251816919);
        String strS = u650.s(R.string._1649_res_0x7f14184e, new Object[]{u650.r(uqt.B(xqd0Var), f1qVar)}, f1qVar);
        f1qVar.s(false);
        f1qVar.s(false);
        return strS;
    }

    public static final boolean C(Context context) {
        fh3 fh3VarB = wnm.E(context).b();
        if (!(fh3VarB instanceof fh3)) {
            fh3VarB = null;
        }
        ij ijVar = fh3VarB != null ? fh3VarB.b : null;
        return ijVar != null && uhb0.E(ijVar, yf.e);
    }

    public static final tiy D(tiy tiyVar, float f, Function1 function1) {
        return asv.H(asv.H(tiyVar, new c6t(f, (byte) 5)).x((tiy) function1.invoke(qiy.a)), new c6t(f, (byte) 6));
    }

    public static int E(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static final puj0 F(xkn xknVar, byte[] bArr) {
        int i = xknVar.b;
        int i2 = xknVar.c;
        if (i - i2 > 0) {
            hs0.l("Did not write as much data as expected.");
            return null;
        }
        if (i - i2 >= 0) {
            return new puj0(bArr);
        }
        hs0.l("Wrote more data than expected.");
        return null;
    }

    public static final void a(zqe zqeVar, Function2 function2, Function2 function22, mvb0 mvb0Var, long j, long j2, f1q f1qVar, int i) {
        Function2 function23;
        Function2 function24;
        mvb0 mvb0Var2;
        long j3;
        boolean z;
        int i2;
        boolean z2;
        f1qVar.m0(-931325388);
        int i3 = i | (f1qVar.j(zqeVar) ? 4 : 2) | (f1qVar.j(function2) ? 32 : 16) | (f1qVar.j(function22) ? 256 : 128) | (f1qVar.h(mvb0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.g(j) ? 16384 : 8192) | (f1qVar.g(j2) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            float f = function22 == null ? 8.0f : 0.0f;
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = gkf.Z(qiyVar, 16.0f, 0.0f, f, 0.0f, 10);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new mf0((byte) 17);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarZ);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX = gkf.X(ltt.B0(qiyVar, "text"), 0.0f, 6.0f, 1);
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iJ2 = j5i0.J(f1qVar);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                bya0.x(iJ2, f1qVar, iJ2, g61Var3);
            }
            d260.o(f1qVar, tiyVarC2, g61Var4);
            bqh.A(i3 & 14, zqeVar, f1qVar, true);
            if (function2 != null) {
                f1qVar.k0(-1014168049);
                tiy tiyVarB0 = ltt.B0(qiyVar, "action");
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iJ3 = j5i0.J(f1qVar);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarB0);
                f1qVar.o0();
                i2 = 8;
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ3))) {
                    bya0.x(iJ3, f1qVar, iJ3, g61Var3);
                }
                d260.o(f1qVar, tiyVarC3, g61Var4);
                mvb0Var2 = mvb0Var;
                function23 = function2;
                q4e0.g(new xa40[]{cya0.n(j, y4g.a), xtb0.a.a(mvb0Var2)}, function23, f1qVar, 8 | (i3 & 112));
                f1qVar.s(true);
                z = false;
                f1qVar.s(false);
            } else {
                function23 = function2;
                mvb0Var2 = mvb0Var;
                z = false;
                i2 = 8;
                f1qVar.k0(-1013852841);
                f1qVar.s(false);
            }
            if (function22 != null) {
                f1qVar.k0(-1013804481);
                tiy tiyVarB02 = ltt.B0(qiyVar, "dismissAction");
                oww owwVarC3 = ac6.c(ez5Var, z);
                int iJ4 = j5i0.J(f1qVar);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarB02);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC3, g61Var);
                d260.o(f1qVar, b620VarN4, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ4))) {
                    bya0.x(iJ4, f1qVar, iJ4, g61Var3);
                }
                d260.o(f1qVar, tiyVarC4, g61Var4);
                j3 = j2;
                int i4 = i2 | ((i3 >> 3) & 112);
                function24 = function22;
                q4e0.f(cya0.n(j3, y4g.a), function24, f1qVar, i4);
                z2 = true;
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                function24 = function22;
                j3 = j2;
                z2 = true;
                f1qVar.k0(-1013535401);
                f1qVar.s(z);
            }
            f1qVar.s(z2);
        } else {
            function23 = function2;
            function24 = function22;
            mvb0Var2 = mvb0Var;
            j3 = j2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            Function2 function25 = function23;
            aw40VarW.d = new vh90(zqeVar, function25, function24, mvb0Var2, j, j3, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final tiy tiyVar, final Function2 function2, Function2 function22, lx70 lx70Var, long j, long j2, long j3, long j4, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function2 function23;
        lx70 lx70Var2;
        long jD;
        long j5;
        long jD2;
        final Function2 function24;
        final lx70 lx70Var3;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        aw40 aw40VarW;
        Function2 function25;
        lx70 lx70VarB;
        long jD3;
        long jD4;
        lx70 lx70Var4;
        long j10;
        int i4;
        long j11;
        f1qVar.m0(-1218779924);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                function23 = function22;
                i3 |= f1qVar.j(function23) ? 256 : 128;
            }
            if ((i2 & 8) == 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                i3 |= f1qVar.i(false) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    lx70Var2 = lx70Var;
                    int i6 = f1qVar.h(lx70Var2) ? 16384 : 8192;
                    i3 |= i6;
                } else {
                    lx70Var2 = lx70Var;
                }
                i3 |= i6;
            } else {
                lx70Var2 = lx70Var;
            }
            if ((196608 & i) == 0) {
                i3 |= ((i2 & 32) == 0 && f1qVar.g(j)) ? 131072 : 65536;
            }
            if ((1572864 & i) != 0) {
                if ((i2 & 64) == 0) {
                    jD = j2;
                    int i7 = f1qVar.g(jD) ? 1048576 : 524288;
                    i3 |= i7;
                } else {
                    jD = j2;
                }
                i3 |= i7;
            } else {
                jD = j2;
            }
            if ((12582912 & i) != 0) {
                j5 = j3;
                i3 |= ((i2 & 128) == 0 && f1qVar.g(j5)) ? 8388608 : 4194304;
            } else {
                j5 = j3;
            }
            if ((100663296 & i) != 0) {
                jD2 = j4;
                i3 |= ((i2 & 256) == 0 && f1qVar.g(jD2)) ? 67108864 : 33554432;
            } else {
                jD2 = j4;
            }
            if ((i & 805306368) == 0) {
                i3 |= f1qVar.j(zqeVar) ? 536870912 : 268435456;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
                f1qVar.d0();
                function24 = function23;
                lx70Var3 = lx70Var2;
                j6 = j5;
                j7 = jD;
                j8 = jD2;
                j9 = j;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    function25 = i5 != 0 ? null : function23;
                    if ((i2 & 16) != 0) {
                        lx70VarB = vy70.b(5, f1qVar);
                        i3 &= -57345;
                    } else {
                        lx70VarB = lx70Var2;
                    }
                    if ((i2 & 32) != 0) {
                        jD3 = qge.d(6, f1qVar);
                        i3 &= -458753;
                    } else {
                        jD3 = j;
                    }
                    if ((i2 & 64) != 0) {
                        jD = qge.d(4, f1qVar);
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        jD4 = qge.d(5, f1qVar);
                        i3 &= -29360129;
                    } else {
                        jD4 = j5;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        lx70Var4 = lx70VarB;
                        jD2 = qge.d(4, f1qVar);
                    } else {
                        lx70Var4 = lx70VarB;
                    }
                    j5 = jD4;
                    j10 = jD;
                    i4 = i3;
                    j11 = jD3;
                } else {
                    f1qVar.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        i3 &= -29360129;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                    }
                    function25 = function23;
                    lx70Var4 = lx70Var2;
                    j10 = jD;
                    i4 = i3;
                    j11 = j;
                }
                f1qVar.t();
                Function2 function26 = function25;
                long j12 = j5;
                long j13 = jD2;
                int i8 = (i4 & 14) | 12779520;
                int i9 = i4 >> 9;
                yya0.a(tiyVar, lx70Var4, j11, j10, 0.0f, 6.0f, null, j5i0.g0(-1343524879, new xra(function2, zqeVar, function26, j12, j13), f1qVar), f1qVar, i8 | (i9 & 112) | (i9 & 896) | (i9 & 7168), 80);
                j7 = j10;
                j6 = j12;
                j8 = j13;
                lx70Var3 = lx70Var4;
                j9 = j11;
                function24 = function26;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: xh90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        bi90.b(tiyVar, function2, function24, lx70Var3, j9, j7, j6, j8, zqeVar, (f1q) obj, iV, i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        function23 = function22;
        if ((i2 & 8) == 0) {
        }
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) != 0) {
        }
        if ((100663296 & i) != 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(final kh90 kh90Var, tiy tiyVar, lx70 lx70Var, long j, long j2, long j3, long j4, long j5, f1q f1qVar, final int i) {
        int i2;
        final tiy tiyVar2;
        final lx70 lx70Var2;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        final long j10;
        long jD;
        long jD2;
        int i3;
        tiy tiyVar3;
        long j11;
        long j12;
        long j13;
        zqe zqeVarG0;
        f1qVar.m0(274621471);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(kh90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 432;
        if ((i & 3072) == 0) {
            i4 = i2 | 1456;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= 33554432;
        }
        byte b = 0;
        if (f1qVar.a0(i4 & 1, (38347923 & i4) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                lx70 lx70VarB = vy70.b(5, f1qVar);
                long jD3 = qge.d(6, f1qVar);
                jD = qge.d(4, f1qVar);
                jD2 = qge.d(5, f1qVar);
                long jD4 = qge.d(5, f1qVar);
                long jD5 = qge.d(4, f1qVar);
                i3 = i4 & (-268434433);
                tiyVar3 = qiy.a;
                lx70Var2 = lx70VarB;
                j6 = jD3;
                j11 = jD4;
                j12 = jD5;
            } else {
                f1qVar.d0();
                int i5 = i4 & (-268434433);
                lx70Var2 = lx70Var;
                j6 = j;
                jD = j2;
                jD2 = j3;
                j11 = j4;
                j12 = j5;
                i3 = i5;
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            String strB = kh90Var.a().b();
            zqe zqeVarG02 = null;
            if (strB != null) {
                f1qVar.k0(-663815981);
                long j14 = jD2;
                j13 = j14;
                zqeVarG0 = j5i0.g0(-1378313599, new agp(j14, kh90Var, strB, (byte) 1), f1qVar);
                f1qVar.s(false);
            } else {
                j13 = jD2;
                f1qVar.k0(-663517017);
                f1qVar.s(false);
                zqeVarG0 = null;
            }
            if (kh90Var.a().c()) {
                f1qVar.k0(-663364652);
                zqeVarG02 = j5i0.g0(-1812633777, new ai90(kh90Var, (byte) 1), f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-662974393);
                f1qVar.s(false);
            }
            long j15 = j12;
            j7 = jD;
            b(gkf.V(tiyVar3, 12.0f), zqeVarG0, zqeVarG02, lx70Var2, j6, j7, j11, j15, j5i0.g0(-1266389126, new ai90(kh90Var, b), f1qVar), f1qVar, ((i3 << 3) & 7168) | 805306368, 0);
            j10 = j15;
            tiyVar2 = tiyVar3;
            j9 = j11;
            j8 = j13;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            lx70Var2 = lx70Var;
            j6 = j;
            j7 = j2;
            j8 = j3;
            j9 = j4;
            j10 = j5;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: wh90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    bi90.c(kh90Var, tiyVar2, lx70Var2, j6, j7, j8, j9, j10, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(int i, f1q f1qVar) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(1769298565);
        int i3 = i & 6;
        mhe mheVar = mhe.a;
        if (i3 == 0) {
            i2 = (f1qVar.h(mheVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            xs50.c(f1qVar, mheVar.a(1.0f, qiyVar, true));
            f1qVar2 = f1qVar;
            tut.i(mheVar.b(qiyVar, bar.o), ((bhe) f1qVar.l(che.a)).f(), f1qVar2, 0, 0);
            xs50.c(f1qVar2, mheVar.a(1.0f, qiyVar, true));
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m230(i, (byte) 13);
        }
    }

    public static final void e(boolean z, boolean z2, zqe zqeVar, zqe zqeVar2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        zqe zqeVar3 = zqeVar2;
        f1qVar.m0(-642688557);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            mf0 mf0Var = (z && z2) ? mf0.n : mf0.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "WritingBlockMagicEditAdaptiveLayout").x(tiyVar);
            int i3 = i2 >> 9;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, mf0Var, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar, "WritingBlockMagicEditAdaptiveLayout");
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, true);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            int i4 = i2;
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            if (z2) {
                f1qVar.k0(1250413078);
                bqh.A((i4 >> 6) & 14, zqeVar, f1qVar, false);
            } else {
                f1qVar.k0(1250470738);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            d.a(qiyVar, "WritingBlockMagicEditAdaptiveLayout");
            oww owwVarC2 = ac6.c(ez5Var, true);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zqeVar3 = zqeVar2;
            pty.s(i3 & 14, zqeVar3, f1qVar, true, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6(z, z2, zqeVar, zqeVar3, tiyVar, i);
        }
    }

    public static final boolean f(u2o u2oVar, uio uioVar) {
        return u2o.y(u2oVar, uioVar, true, 12);
    }

    public static final void g(j2d0 j2d0Var, Throwable th) {
        j2d0Var.z = new f2d0(th);
        j2d0Var.p0.x(a3d0.b);
    }

    public static final void h(j2d0 j2d0Var) {
        ConcurrentLinkedQueue concurrentLinkedQueue = j2d0Var.a0;
        lnt lntVar = j2d0Var.p0;
        if (concurrentLinkedQueue.isEmpty()) {
            j2d0Var.z = new f2d0(null);
            lntVar.x(a3d0.b);
        } else {
            j2d0Var.z = i2d0.c;
            lntVar.x(b3d0.b);
        }
    }

    public static final void i(View view, Object obj, vse0 vse0Var, Function2 function2) {
        view.setTag(R.id.workflow_ui_view_state, v990.s(view) instanceof l1h0 ? new l1h0(obj, vse0Var, function2, v990.r(view).d) : new l1h0(obj, vse0Var, function2, nde0.k));
    }

    public static final boolean j(View view, Object obj) {
        n1h0 n1h0VarS = v990.s(view);
        Object objC = n1h0VarS == null ? null : n1h0VarS.c();
        Object obj2 = objC != null ? objC : null;
        return obj2 != null && m18.C(obj2, obj);
    }

    public static final bnc0 k(bnc0 bnc0Var, Function1 function1) {
        ClipData clipData = bnc0Var.a.a;
        if (clipData.getItemCount() == 1) {
            if (((Boolean) function1.invoke(clipData.getItemAt(0))).booleanValue()) {
                return null;
            }
            return bnc0Var;
        }
        int itemCount = clipData.getItemCount();
        ArrayList arrayList = null;
        for (int i = 0; i < itemCount; i++) {
            ClipData.Item itemAt = clipData.getItemAt(i);
            if (!((Boolean) function1.invoke(itemAt)).booleanValue()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(itemAt);
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            if (arrayList.size() != clipData.getItemCount()) {
                ClipDescription clipDescription = new ClipDescription(bnc0Var.b.a);
                ClipData clipData2 = new ClipData(clipDescription, (ClipData.Item) fee.F0(arrayList));
                int size = arrayList.size();
                for (int i2 = 1; i2 < size; i2++) {
                    clipData2.addItem((ClipData.Item) arrayList.get(i2));
                }
                return new bnc0(new zza(clipData2), new a0b(clipDescription), bnc0Var.c, bnc0Var.d);
            }
            return bnc0Var;
        }
        return null;
    }

    public static c6e0 l(int i, Object[] objArr, long j, boolean z, double d, double d2) {
        BaseInterpolator pathInterpolator;
        if (d > 0.0d || d2 > 0.0d) {
            return new bfe0(new cfe0(d, d2), z);
        }
        if (objArr == null || objArr.length == 0) {
            s81.b.getClass();
            s81 s81Var = (s81) s81.c.get(Integer.valueOf(i));
            pathInterpolator = s81Var != null ? s81Var.a : null;
        } else {
            if (objArr.length != 4) {
                throw new AttributeError("Wrong number of control points: " + objArr.length);
            }
            Object obj = objArr[0];
            Double d3 = obj instanceof Double ? (Double) obj : null;
            if (d3 == null) {
                qv6.v("Control point 1 is not a double");
                return null;
            }
            Object obj2 = objArr[1];
            Double d4 = obj2 instanceof Double ? (Double) obj2 : null;
            if (d4 == null) {
                qv6.v("Control point 2 is not a double");
                return null;
            }
            Object obj3 = objArr[2];
            Double d5 = obj3 instanceof Double ? (Double) obj3 : null;
            if (d5 == null) {
                qv6.v("Control point 3 is not a double");
                return null;
            }
            Object obj4 = objArr[3];
            Double d6 = obj4 instanceof Double ? (Double) obj4 : null;
            if (d6 == null) {
                qv6.v("Control point 4 is not a double");
                return null;
            }
            pathInterpolator = new PathInterpolator((float) d3.doubleValue(), (float) d4.doubleValue(), (float) d5.doubleValue(), (float) d6.doubleValue());
        }
        if (pathInterpolator == null) {
            return null;
        }
        return new hae0(pathInterpolator, j, z);
    }

    public static yse0 m(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("name");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), yse0.d)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new yse0(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Account", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Account", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Account", e3);
            return null;
        }
    }

    public static final int n(mhx mhxVar) {
        List list = mhxVar.o0;
        if ((list instanceof Collection) && list.isEmpty()) {
            return 0;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            String str = ((zlo) it.next()).d;
            if (str != null && eda0.N(str, "image/", false) && (i = i + 1) < 0) {
                gee.c0();
                throw null;
            }
        }
        return i;
    }

    public static void o(j2d0 j2d0Var, Throwable th) {
        j2d0Var.z = new g2d0(th);
        j2d0Var.p0.x(d3d0.b);
    }

    public static w3g0 p(awg awgVar, zc9 zc9Var, xum xumVar, t8u t8uVar, m3a0 m3a0Var, u2o u2oVar, mhf0 mhf0Var, czf0 czf0Var, zwe0 zwe0Var) {
        return new w3g0(awgVar, zc9Var, xumVar, t8uVar, m3a0Var, u2oVar, mhf0Var, czf0Var, zwe0Var);
    }

    public static m4a0 q(u2o u2oVar) {
        return new m4a0(u2oVar);
    }

    public static akb0 r(qj3 qj3Var) {
        return new akb0(qj3Var, "terms_of_service_signup_lockout", dkb0.Companion.serializer(), new dkb0(null), null);
    }

    public static final String s(zza zzaVar) {
        ClipData clipData = zzaVar.a;
        ClipData clipData2 = zzaVar.a;
        int itemCount = clipData.getItemCount();
        boolean z = false;
        for (int i = 0; i < itemCount; i++) {
            z = z || clipData2.getItemAt(i).getText() != null;
        }
        if (!z) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int itemCount2 = clipData2.getItemCount();
        boolean z2 = false;
        for (int i2 = 0; i2 < itemCount2; i2++) {
            CharSequence text = clipData2.getItemAt(i2).getText();
            if (text != null) {
                if (z2) {
                    sb.append("\n");
                }
                sb.append(text);
                z2 = true;
            }
        }
        return sb.toString();
    }

    public static final void t(vrb0 vrb0Var, uvb0 uvb0Var) {
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        int i = uvb0Var.a;
        nnb0Var.d(i, uvb0Var.b.length() + i, uvb0Var.c);
        long j = uvb0Var.e;
        ql90.R(nnb0Var, (int) (j >> 32), (int) (j & 4294967295L));
        vrb0Var.i(vrb0Var.d(), nnb0.h(vrb0Var.b, 0L, null, null, 15), true);
    }

    public static final void u(View view, Object obj, vse0 vse0Var) {
        n1h0 n1h0VarQ = v990.q(view);
        m1h0 m1h0Var = n1h0VarQ instanceof m1h0 ? (m1h0) n1h0VarQ : null;
        if (m1h0Var == null) {
            n0z.n(view, " to have been started, but View.start() has not been called", "Expected ");
            return;
        }
        Function2 function2 = m1h0Var.c;
        Object obj2 = m1h0Var.a;
        if (m18.C(obj2, obj)) {
            view.setTag(R.id.workflow_ui_view_state, new m1h0(obj, vse0Var, function2));
            function2.invoke(obj, vse0Var);
            return;
        }
        throw new IllegalStateException(("Expected " + view + " to be able to show rendering " + obj + ", but that did not match previous rendering " + obj2 + ". Consider using WorkflowViewStub to display arbitrary types.").toString());
    }

    public static final void v(View view) {
        l1h0 l1h0VarR = v990.r(view);
        view.setTag(R.id.workflow_ui_view_state, new m1h0(l1h0VarR.a, l1h0VarR.b, l1h0VarR.c));
        l1h0VarR.d.invoke(view);
    }

    public static final sna0 w(px6 px6Var, xqd0 xqd0Var, k9l k9lVar, boolean z, String str, Function0 function0) {
        if (tna0.a[px6Var.ordinal()] == 1) {
            return new sna0(k9lVar, null, null, false, Collections.singletonList(oi90.r()), z, str, null, null, 398);
        }
        return new sna0(k9lVar, (xqd0Var == null || !((Boolean) function0.invoke()).booleanValue()) ? null : xqd0Var, null, px6Var.c, null, z, str, null, null, HttpStatusCode.NOT_FOUND_404);
    }

    public static /* synthetic */ sna0 x(px6 px6Var, xqd0 xqd0Var, k9l k9lVar, Function0 function0, int i) {
        boolean z = (i & 4) == 0;
        if ((i & 16) != 0) {
            function0 = new x5y((byte) 18);
        }
        return w(px6Var, xqd0Var, k9lVar, z, null, function0);
    }

    public static final void y(vrb0 vrb0Var, uvb0 uvb0Var) {
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        int i = uvb0Var.a;
        nnb0Var.d(i, uvb0Var.c.length() + i, uvb0Var.b);
        long j = uvb0Var.d;
        ql90.R(nnb0Var, (int) (j >> 32), (int) (j & 4294967295L));
        vrb0Var.i(vrb0Var.d(), nnb0.h(vrb0Var.b, 0L, null, null, 15), true);
    }

    public static final String z(px6 px6Var, String str, f1q f1qVar, int i) {
        f1qVar.k0(444381709);
        if (px6Var == px6.e || px6Var == px6.i || px6Var.c) {
            f1qVar.s(false);
            return str;
        }
        xqd0 xqd0VarB0 = ca8.b0(px6Var);
        if (xqd0VarB0 == null) {
            f1qVar.s(false);
            return str;
        }
        String strB = B(xqd0VarB0, str, f1qVar);
        f1qVar.s(false);
        return strB;
    }
}

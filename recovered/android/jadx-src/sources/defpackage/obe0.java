package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class obe0 {
    public static final long a;
    public static final r3w b;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(5, trm.SECONDS);
        b = b79.U(6, "ValdiNavigationHost");
    }

    public static final void a(final vbe0 vbe0Var, final fh3 fh3Var, final tiy tiyVar, final zr50 zr50Var, k160 k160Var, f1q f1qVar, final int i) throws Throwable {
        int i2;
        final k160 k160Var2;
        aw40 aw40VarW;
        Function2 function2;
        int i3;
        k160 k160Var3;
        f1qVar.m0(830815871);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(vbe0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(zr50Var) : f1qVar.j(zr50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        int i4 = i2 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i4 & (-57345);
                k160Var3 = vbe0Var;
            } else {
                f1qVar.d0();
                i3 = i4 & (-57345);
                k160Var3 = k160Var;
            }
            f1qVar.t();
            jce0 jce0VarL = fh3Var.l();
            int i5 = i3 & 14;
            boolean zJ = f1qVar.j(jce0VarL) | (i5 == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new buc0((Object) jce0VarL, (Object) vbe0Var, (byte) 26);
                f1qVar.u0(objV);
            }
            bit.g(vbe0Var, jce0VarL, (Function1) objV, f1qVar);
            k160 k160Var4 = k160Var3;
            r31 r31VarG = g(vbe0Var, k160Var4, (b4z) f1qVar.l(i4z.a), jce0VarL, f1qVar, i5 | Barcode.FORMAT_AZTEC);
            k160Var2 = k160Var4;
            if (r31VarG == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: kbe0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    obe0.a(vbe0Var, fh3Var, tiyVar, zr50Var, k160Var2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    obe0.a(vbe0Var, fh3Var, tiyVar, zr50Var, k160Var2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            e(vbe0Var, fh3Var, zr50Var, r31VarG, d.a(qiy.a, "ValdiBottomSheetHost").x(vbe0Var instanceof cce0 ? b.d(tiyVar, 1.0f) : b.f(tiyVar, 1.0f)), k160Var2, null, f1qVar, (i3 & 126) | Barcode.FORMAT_UPC_A | ((i3 >> 3) & 896) | Barcode.FORMAT_AZTEC | ((i3 << 3) & 3670016));
        } else {
            f1qVar.d0();
            k160Var2 = k160Var;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: kbe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i6 | 1);
                            obe0.a(vbe0Var, fh3Var, tiyVar, zr50Var, k160Var2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            obe0.a(vbe0Var, fh3Var, tiyVar, zr50Var, k160Var2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void b(final zbe0 zbe0Var, final fh3 fh3Var, final tiy tiyVar, final zr50 zr50Var, k160 k160Var, f1q f1qVar, final int i) throws Throwable {
        int i2;
        tiy tiyVar2;
        final k160 k160Var2;
        aw40 aw40VarW;
        Function2 function2;
        int i3;
        k160 k160Var3;
        f1qVar.m0(1415720270);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(zbe0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(zr50Var) : f1qVar.j(zr50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        int i4 = i2 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i4 & (-57345);
                k160Var3 = zbe0Var;
            } else {
                f1qVar.d0();
                i3 = i4 & (-57345);
                k160Var3 = k160Var;
            }
            f1qVar.t();
            jce0 jce0VarL = fh3Var.l();
            int i5 = i3 & 14;
            k160 k160Var4 = k160Var3;
            r31 r31VarG = g(zbe0Var, k160Var4, (b4z) f1qVar.l(i4z.a), jce0VarL, f1qVar, i5 | Barcode.FORMAT_AZTEC);
            k160Var2 = k160Var4;
            if (r31VarG == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: lbe0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    obe0.b(zbe0Var, fh3Var, tiyVar, zr50Var, k160Var2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    obe0.b(zbe0Var, fh3Var, tiyVar, zr50Var, k160Var2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            tiyVar2 = tiyVar;
            View view = (View) f1qVar.l(mu0.f);
            boolean zJ = f1qVar.j(view) | (i5 == 4) | f1qVar.j(jce0VarL);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new elb0(view, zbe0Var, jce0VarL, (byte) 29);
                f1qVar.u0(objV);
            }
            bit.f(view, zbe0Var, jce0VarL, (Function1) objV, f1qVar);
            e(zbe0Var, fh3Var, zr50Var, r31VarG, d.a(qiy.a, "ValdiDialogHost").x(b.f(tiyVar2, 1.0f)), k160Var2, null, f1qVar, ((i3 >> 3) & 896) | (i3 & 126) | Barcode.FORMAT_UPC_A | Barcode.FORMAT_AZTEC | (3670016 & (i3 << 3)));
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
            k160Var2 = k160Var;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final tiy tiyVar3 = tiyVar2;
            function2 = new Function2() { // from class: lbe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i6 | 1);
                            obe0.b(zbe0Var, fh3Var, tiyVar3, zr50Var, k160Var2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            obe0.b(zbe0Var, fh3Var, tiyVar3, zr50Var, k160Var2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final hce0 hce0Var, tiy tiyVar, f1q f1qVar, final int i) throws Throwable {
        int i2;
        final tiy tiyVar2;
        fh3 fh3VarB;
        zr50 zr50Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1306153268);
        final byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(hce0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        final byte b3 = 0;
        final byte b4 = 3;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            tiyVar2 = qiy.a;
            b4z b4zVar = (b4z) f1qVar2.l(i4z.a);
            Set set = s9e0.a;
            cng cngVar = null;
            if (!s9e0.a.containsAll(hce0Var.i().b)) {
                f1qVar2.k0(-791435765);
                boolean z = (f1qVar2.h(b4zVar) ? 1 : 0) | ((i3 & 14) != 4 ? (byte) 0 : (byte) 1);
                Object objV = f1qVar2.V();
                if (z != 0 || objV == qwe.a) {
                    objV = new mbe0(hce0Var, b4zVar, cngVar, b3);
                    f1qVar2.u0(objV);
                }
                bit.m(hce0Var, b4zVar, (Function2) objV, f1qVar2);
                f1qVar2.s(false);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: gbe0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            byte b5 = b3;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            tiy tiyVar3 = tiyVar2;
                            hce0 hce0Var2 = hce0Var;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b5) {
                                case 0:
                                    obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                    break;
                                case 1:
                                    obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                    break;
                                case 2:
                                    obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                    break;
                                default:
                                    obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar2.k0(-790910098);
            f1qVar2.s(false);
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                if (fh3VarB != null) {
                    f1qVar2.k0(-790803334);
                    boolean zH = ((i3 & 14) == 4) | f1qVar2.h(b4zVar);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qwe.a) {
                        objV2 = new mbe0(hce0Var, b4zVar, cngVar, b);
                        f1qVar2.u0(objV2);
                    }
                    bit.m(hce0Var, b4zVar, (Function2) objV2, f1qVar2);
                    f1qVar2.s(false);
                    aw40 aw40VarW2 = f1qVar2.w();
                    if (aw40VarW2 != null) {
                        aw40VarW2.d = new Function2() { // from class: gbe0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) throws Throwable {
                                byte b5 = b;
                                tid0 tid0Var = tid0.a;
                                int i4 = i;
                                tiy tiyVar3 = tiyVar2;
                                hce0 hce0Var2 = hce0Var;
                                f1q f1qVar3 = (f1q) obj;
                                ((Integer) obj2).getClass();
                                switch (b5) {
                                    case 0:
                                        obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                        break;
                                    case 1:
                                        obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                        break;
                                    case 2:
                                        obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                        break;
                                    default:
                                        obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar2.k0(-790445842);
                f1qVar2.s(false);
                String strB = hce0Var.b();
                if (strB != null) {
                    jce0 jce0VarL = fh3VarB.l();
                    synchronized (jce0VarL) {
                        zr50Var = (zr50) jce0VarL.b.get(strB);
                    }
                } else {
                    zr50Var = null;
                }
                if (hce0Var.b() != null && zr50Var == null) {
                    f1qVar2.k0(-790258571);
                    boolean z2 = (f1qVar2.h(b4zVar) ? 1 : 0) | ((i3 & 14) != 4 ? (byte) 0 : (byte) 1);
                    Object objV3 = f1qVar2.V();
                    if (z2 != 0 || objV3 == qwe.a) {
                        objV3 = new mbe0(hce0Var, b4zVar, cngVar, b2);
                        f1qVar2.u0(objV3);
                    }
                    bit.m(hce0Var, b4zVar, (Function2) objV3, f1qVar2);
                    f1qVar2.s(false);
                    aw40 aw40VarW3 = f1qVar2.w();
                    if (aw40VarW3 != null) {
                        aw40VarW3.d = new Function2() { // from class: gbe0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) throws Throwable {
                                byte b5 = b2;
                                tid0 tid0Var = tid0.a;
                                int i4 = i;
                                tiy tiyVar3 = tiyVar2;
                                hce0 hce0Var2 = hce0Var;
                                f1q f1qVar3 = (f1q) obj;
                                ((Integer) obj2).getClass();
                                switch (b5) {
                                    case 0:
                                        obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                        break;
                                    case 1:
                                        obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                        break;
                                    case 2:
                                        obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                        break;
                                    default:
                                        obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar2.k0(-789896274);
                f1qVar2.s(false);
                if (hce0Var instanceof gce0) {
                    f1qVar2.k0(-789822184);
                    f((gce0) hce0Var, fh3VarB, d.a(tiyVar2, "ValdiNavigationDestinationHost").x(tiyVar2), zr50Var, null, null, f1qVar, ((i3 << 3) & 896) | (i3 & 14) | Barcode.FORMAT_AZTEC, 48);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    fh3 fh3Var = fh3VarB;
                    zr50 zr50Var2 = zr50Var;
                    if (hce0Var instanceof vbe0) {
                        f1qVar2.k0(-789672175);
                        a((vbe0) hce0Var, fh3Var, d.a(tiyVar2, "ValdiNavigationDestinationHost").x(tiyVar2), zr50Var2, null, f1qVar2, ((i3 << 3) & 896) | (i3 & 14) | Barcode.FORMAT_AZTEC);
                        f1qVar2.s(false);
                    } else {
                        if (!(hce0Var instanceof zbe0)) {
                            throw cya0.u(1082898752, f1qVar2, false);
                        }
                        f1qVar2.k0(-789525514);
                        b((zbe0) hce0Var, fh3Var, d.a(tiyVar2, "ValdiNavigationDestinationHost").x(tiyVar2), zr50Var2, null, f1qVar2, ((i3 << 3) & 896) | (i3 & 14) | Barcode.FORMAT_AZTEC);
                        f1qVar2.s(false);
                    }
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar2.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB != null) {
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW4 = f1qVar2.w();
        if (aw40VarW4 != null) {
            aw40VarW4.d = new Function2() { // from class: gbe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    byte b5 = b4;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    tiy tiyVar3 = tiyVar2;
                    hce0 hce0Var2 = hce0Var;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b5) {
                        case 0:
                            obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                            break;
                        case 1:
                            obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                            break;
                        case 2:
                            obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                            break;
                        default:
                            obe0.c(hce0Var2, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void d(hce0 hce0Var, r31 r31Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1532776717);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(hce0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(r31Var) : f1qVar.j(r31Var) ? 32 : 16;
        }
        boolean z = true;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            r3v r3vVar = (r3v) f1qVar.l(ftv.a);
            int i3 = i2 & 112;
            boolean zJ = (i3 == 32 || ((i2 & 64) != 0 && f1qVar.j(r31Var))) | f1qVar.j(r3vVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new buc0((Object) r3vVar, (Object) r31Var, (byte) 25);
                f1qVar.u0(objV);
            }
            bit.g(r3vVar, r31Var, (Function1) objV, f1qVar);
            boolean z2 = ((Function0) r31Var.g.getValue()) != null || (hce0Var instanceof zbe0);
            if (i3 != 32 && ((i2 & 64) == 0 || !f1qVar.j(r31Var))) {
                z = false;
            }
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new jf70(0, r31Var, r31.class, "handleHostBack", "handleHostBack()V", 0, (byte) 29);
                f1qVar.u0(objV2);
            }
            asv.a(0, 0, f1qVar, (Function0) ((wtt) objV2), z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490(hce0Var, r31Var, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0116  */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v8, types: [f1q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final hce0 hce0Var, final fh3 fh3Var, final zr50 zr50Var, final r31 r31Var, final tiy tiyVar, final k160 k160Var, final Function1 function1, f1q f1qVar, final int i) throws Throwable {
        int i2;
        zr50 zr50Var2;
        ?? r13;
        Object bn4Var;
        final hce0 hce0Var2;
        int i3;
        Object[] objArr;
        int i4;
        puy puyVar;
        cng cngVar;
        Object obj;
        Object objC;
        int i5;
        fh3 fh3Var2;
        puy puyVar2;
        byte b2;
        Object obj2;
        byte b3;
        puy puyVar3;
        rpr rprVar;
        swo swoVar;
        byte b4;
        ?? r6;
        ?? r8;
        byte b5;
        r31 r31Var2;
        int i6;
        e7e0 e7e0Var;
        f1qVar.m0(1074538929);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(hce0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(zr50Var) : f1qVar.j(zr50Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(r31Var) : f1qVar.j(r31Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.h(k160Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            ocf ocfVar = i4z.a;
            b4z b4zVar = (b4z) f1qVar.l(ocfVar);
            jce0 jce0VarL = fh3Var.l();
            int i7 = i2 & 14;
            d(hce0Var, r31Var, f1qVar, i7 | 64 | ((i2 >> 6) & 112));
            boolean z = i7 == 4;
            Object objV = f1qVar.V();
            if (!z) {
                Object obj3 = objV;
                if (objV == qwe.a) {
                    e010 e010VarK = co70.k(null);
                    f1qVar.u0(e010VarK);
                    obj3 = e010VarK;
                }
                puy puyVar4 = (puy) obj3;
                boolean z2 = i7 == 4;
                Object objV2 = f1qVar.V();
                if (!z2) {
                    Object obj4 = objV2;
                    if (objV2 == qwe.a) {
                        e010 e010VarK2 = co70.k(Boolean.FALSE);
                        f1qVar.u0(e010VarK2);
                        obj4 = e010VarK2;
                    }
                    puy puyVar5 = (puy) obj4;
                    Object[] objArr2 = {hce0Var, k160Var, (Throwable) puyVar4.getValue(), b4zVar, function1};
                    int i8 = i2;
                    boolean zH = f1qVar.h(puyVar4) | (i7 == 4) | ((i8 & 3670016) == 1048576) | f1qVar.h(b4zVar) | ((((i8 & 458752) ^ 196608) > 131072 && f1qVar.h(k160Var)) || (i8 & 196608) == 131072);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == qwe.a) {
                        hce0Var2 = hce0Var;
                        i3 = i7;
                        objArr = objArr2;
                        i4 = i8;
                        bn4Var = new bn4(hce0Var2, function1, b4zVar, k160Var, puyVar4, null, (byte) 14);
                        puyVar = puyVar4;
                        f1qVar.u0(bn4Var);
                    } else {
                        bn4Var = objV3;
                        i3 = i7;
                        objArr = objArr2;
                        puyVar = puyVar4;
                        i4 = i8;
                        hce0Var2 = hce0Var;
                    }
                    bit.n(objArr, (Function2) bn4Var, f1qVar);
                    Boolean bool = (Boolean) puyVar5.getValue();
                    bool.getClass();
                    boolean zH2 = f1qVar.h(puyVar5) | f1qVar.h(puyVar);
                    Object objV4 = f1qVar.V();
                    if (zH2 || objV4 == qwe.a) {
                        cngVar = null;
                        hhi hhiVar = new hhi(puyVar5, puyVar, cngVar, (byte) 2);
                        f1qVar.u0(hhiVar);
                        obj = hhiVar;
                    } else {
                        cngVar = null;
                        obj = objV4;
                    }
                    bit.m(hce0Var2, bool, (Function2) obj, f1qVar);
                    boolean zH3 = f1qVar.h(puyVar);
                    Object objV5 = f1qVar.V();
                    if (!zH3) {
                        Object obj5 = objV5;
                        if (objV5 == qwe.a) {
                            m7e0 m7e0Var = new m7e0(puyVar, (byte) 1);
                            f1qVar.u0(m7e0Var);
                            obj5 = m7e0Var;
                        }
                        rpr rprVarM = b8e0.m((Function1) obj5, f1qVar, 0);
                        if (rprVarM == null) {
                            aw40 aw40VarW = f1qVar.w();
                            if (aw40VarW != null) {
                                final byte b6 = 0;
                                aw40VarW.d = new Function2() { // from class: jbe0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj6, Object obj7) throws Throwable {
                                        byte b7 = b6;
                                        tid0 tid0Var = tid0.a;
                                        int i9 = i;
                                        switch (b7) {
                                            case 0:
                                                ((Integer) obj7).getClass();
                                                int iV = ovw.V(i9 | 1);
                                                obe0.e(hce0Var2, fh3Var, zr50Var, r31Var, tiyVar, k160Var, function1, (f1q) obj6, iV);
                                                break;
                                            default:
                                                ((Integer) obj7).getClass();
                                                int iV2 = ovw.V(i9 | 1);
                                                obe0.e(hce0Var2, fh3Var, zr50Var, r31Var, tiyVar, k160Var, function1, (f1q) obj6, iV2);
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        int i9 = i4 & 896;
                        boolean z3 = (i3 == 4) | (i9 == 256 || ((i4 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.h(zr50Var)));
                        Object objV6 = f1qVar.V();
                        if (z3 || objV6 == qwe.a) {
                            if (zr50Var == null || (objC = zr50Var.a) == null) {
                                objC = gk90.C(hce0Var.i().c);
                            }
                            objV6 = objC;
                            f1qVar.u0(objV6);
                        }
                        Map map = (Map) objV6;
                        miw miwVar = new miw(1);
                        miwVar.put("FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent", fh3Var.v3.invoke());
                        vwo vwoVar = (vwo) miwVar.b().get(hce0Var.i().a);
                        if (vwoVar == null) {
                            f1qVar.k0(1199737242);
                            f1qVar.s(false);
                            puyVar3 = puyVar;
                            rprVar = rprVarM;
                            puyVar2 = puyVar5;
                            r6 = cngVar;
                            r8 = f1qVar;
                            b3 = 1;
                            fh3Var2 = fh3Var;
                            b4 = 0;
                            i5 = i9;
                        } else {
                            f1qVar.k0(1839816519);
                            qnz qnzVar = qwe.a;
                            f1qVar.k0(948026026);
                            b4z b4zVar2 = (b4z) f1qVar.l(ocfVar);
                            qms qmsVar = (qms) f1qVar.l(ir50.a);
                            Object objL = f1qVar.l(srv.a);
                            ptp ptpVar = objL instanceof ptp ? (ptp) objL : null;
                            String strG0 = hce0Var.g0();
                            cxe0 cxe0VarA = euv.a(f1qVar);
                            if (cxe0VarA == null) {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                return;
                            }
                            ptp ptpVar2 = ptpVar;
                            i5 = i9;
                            fh3Var2 = fh3Var;
                            puyVar2 = puyVar5;
                            swo swoVar2 = (swo) bv50.p(a350.a(swo.class), cxe0VarA, strG0, null, vy50.d(cxe0VarA), f1qVar);
                            boolean zG = jbi0.G(f1qVar);
                            boolean zJ = f1qVar.j(swoVar2) | f1qVar.i(zG);
                            Object objV7 = f1qVar.V();
                            Object obj6 = objV7;
                            if (zJ || objV7 == qnzVar) {
                                p93 p93Var = new p93((Object) swoVar2, zG, (byte) 7);
                                f1qVar.u0(p93Var);
                                obj6 = p93Var;
                            }
                            bit.q((Function0) obj6, f1qVar);
                            xu60 xu60Var = vwoVar.a;
                            boolean zJ2 = f1qVar.j(swoVar2);
                            Object objV8 = f1qVar.V();
                            if (zJ2 || objV8 == qnzVar) {
                                b2 = 1;
                                hwo hwoVar = new hwo(swoVar2, b2);
                                f1qVar.u0(hwoVar);
                                obj2 = hwoVar;
                            } else {
                                b2 = 1;
                                obj2 = objV8;
                            }
                            b3 = b2;
                            Function1 function1A = zu60.a(xu60Var, null, (Function1) obj2, f1qVar, 56, 4);
                            f1q f1qVar2 = f1qVar;
                            Object[] objArr3 = {hce0Var, ptpVar2, function1A, b4zVar2, qmsVar, swoVar2};
                            puy puyVar6 = puyVar;
                            int i10 = (f1qVar2.h(function1A) ? 1 : 0) | (f1qVar2.j(ptpVar2) ? 1 : 0) | (f1qVar2.j(vwoVar) ? 1 : 0) | (f1qVar2.h(b4zVar2) ? 1 : 0) | ((((i3 ^ 6) <= 4 || !f1qVar2.h(hce0Var)) && (i4 & 6) != 4) ? (byte) 0 : b3) | (f1qVar2.j(swoVar2) ? 1 : 0) | (f1qVar2.j(qmsVar) ? 1 : 0);
                            Object objV9 = f1qVar2.V();
                            if (i10 != 0 || objV9 == qnzVar) {
                                puyVar3 = puyVar6;
                                rprVar = rprVarM;
                                swoVar = swoVar2;
                                mn6 mn6Var = new mn6(function1A, b4zVar2, hce0Var, swoVar, qmsVar, ptpVar2, vwoVar);
                                f1qVar2.u0(mn6Var);
                                objV9 = mn6Var;
                            } else {
                                swoVar = swoVar2;
                                puyVar3 = puyVar6;
                                rprVar = rprVarM;
                            }
                            bit.i(objArr3, (Function1) objV9, f1qVar2);
                            boolean zH4 = f1qVar2.h(swoVar);
                            Object objV10 = f1qVar2.V();
                            Object obj7 = objV10;
                            if (zH4 || objV10 == qnzVar) {
                                Map mapZ = ukw.Z(new gw00("host", swoVar), new gw00("manualAccountChatHost", swoVar.U0), new gw00("creditVerificationHost", swoVar.T0));
                                f1qVar2.u0(mapZ);
                                obj7 = mapZ;
                            }
                            b4 = 0;
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                            r6 = (Map) obj7;
                            r8 = f1qVar2;
                        }
                        wce0 wce0Var = (wce0) fh3Var2.V8.invoke();
                        byte b7 = i3 == 4 ? b3 : b4;
                        if (i5 != 256) {
                            zr50Var2 = zr50Var;
                            if ((i4 & Barcode.FORMAT_UPC_A) == 0 || !r8.h(zr50Var2)) {
                                b5 = b4;
                            }
                            int i11 = (r8.h(wce0Var) ? 1 : 0) | b7 | b5;
                            if ((i4 & 7168) == 2048) {
                                r31Var2 = r31Var;
                                if ((i4 & Barcode.FORMAT_AZTEC) != 0 && r8.h(r31Var2)) {
                                }
                                int i12 = b4 | i11;
                                rpr rprVar2 = rprVar;
                                i6 = i12 | (r8.h(rprVar2) ? 1 : 0) | (r8.h(r6) ? 1 : 0);
                                Object objV11 = r8.V();
                                if (i6 == 0) {
                                    Object obj8 = objV11;
                                    if (objV11 == qwe.a) {
                                        Map map2 = zr50Var2 != null ? zr50Var2.b : null;
                                        if (map2 == null) {
                                            map2 = oin.a;
                                        }
                                        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                                        linkedHashMap.remove("host");
                                        linkedHashMap.putAll(r6 == 0 ? oin.a : r6);
                                        wce0 wce0Var2 = (wce0) fh3Var2.V8.invoke();
                                        Set set = hce0Var.i().b;
                                        wce0Var2.getClass();
                                        linkedHashMap.putAll(ukw.Z(new gw00("navigator", r31Var2), new gw00("platformServices", wce0Var2.a.a(rprVar2, set))));
                                        r8.u0(linkedHashMap);
                                        obj8 = linkedHashMap;
                                    }
                                    Map map3 = (Map) obj8;
                                    boolean zH5 = r8.h(rprVar2) | r8.h(jce0VarL);
                                    Object objV12 = r8.V();
                                    if (zH5 || objV12 == qwe.a) {
                                        synchronized (jce0VarL) {
                                            try {
                                                if (jce0VarL.i) {
                                                    e7e0Var = null;
                                                } else {
                                                    e7e0Var = jce0VarL.h;
                                                    if (e7e0Var == null) {
                                                        e7e0Var = new e7e0(rprVar2);
                                                        jce0VarL.h = e7e0Var;
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                while (true) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                }
                                            }
                                        }
                                        r8.u0(e7e0Var);
                                        objV12 = e7e0Var;
                                    }
                                    ?? r132 = r8;
                                    bm90.c(j5i0.g0(1295733497, new tz3((e7e0) objV12, jce0VarL, hce0Var, r31Var2, fh3Var2, (Map) r6, map, map3, tiyVar, puyVar2, puyVar3), r132), r132, 6);
                                    r13 = r132;
                                }
                            } else {
                                r31Var2 = r31Var;
                            }
                            b4 = b3;
                            int i122 = b4 | i11;
                            rpr rprVar22 = rprVar;
                            i6 = i122 | (r8.h(rprVar22) ? 1 : 0) | (r8.h(r6) ? 1 : 0);
                            Object objV112 = r8.V();
                            if (i6 == 0) {
                            }
                        } else {
                            zr50Var2 = zr50Var;
                        }
                        b5 = b3;
                        int i112 = (r8.h(wce0Var) ? 1 : 0) | b7 | b5;
                        if ((i4 & 7168) == 2048) {
                        }
                        b4 = b3;
                        int i1222 = b4 | i112;
                        rpr rprVar222 = rprVar;
                        i6 = i1222 | (r8.h(rprVar222) ? 1 : 0) | (r8.h(r6) ? 1 : 0);
                        Object objV1122 = r8.V();
                        if (i6 == 0) {
                        }
                    }
                }
            }
        } else {
            zr50Var2 = zr50Var;
            f1q f1qVar3 = f1qVar;
            f1qVar3.d0();
            r13 = f1qVar3;
        }
        aw40 aw40VarW2 = r13.w();
        if (aw40VarW2 != null) {
            final byte b8 = 1;
            final zr50 zr50Var3 = zr50Var2;
            aw40VarW2.d = new Function2() { // from class: jbe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj62, Object obj72) throws Throwable {
                    byte b72 = b8;
                    tid0 tid0Var = tid0.a;
                    int i92 = i;
                    switch (b72) {
                        case 0:
                            ((Integer) obj72).getClass();
                            int iV = ovw.V(i92 | 1);
                            obe0.e(hce0Var, fh3Var, zr50Var3, r31Var, tiyVar, k160Var, function1, (f1q) obj62, iV);
                            break;
                        default:
                            ((Integer) obj72).getClass();
                            int iV2 = ovw.V(i92 | 1);
                            obe0.e(hce0Var, fh3Var, zr50Var3, r31Var, tiyVar, k160Var, function1, (f1q) obj62, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final gce0 gce0Var, final fh3 fh3Var, final tiy tiyVar, zr50 zr50Var, k160 k160Var, Function1 function1, f1q f1qVar, final int i, final int i2) throws Throwable {
        int i3;
        k160 k160Var2;
        Function1 function12;
        tiy tiyVar2;
        final k160 k160Var3;
        final Function1 function13;
        final zr50 zr50Var2;
        aw40 aw40VarW;
        Function2 function2;
        zr50 zr50Var3;
        k160 k160Var4;
        final Function1 function14;
        int i4;
        r31 r31VarG;
        tiy tiyVarD;
        zr50 zr50Var4 = zr50Var;
        u8e0 u8e0Var = gce0Var.a;
        f1qVar.m0(1643476782);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(gce0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(zr50Var4) : f1qVar.j(zr50Var4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                k160Var2 = k160Var;
                int i6 = f1qVar.h(k160Var2) ? 16384 : 8192;
                i3 |= i6;
            } else {
                k160Var2 = k160Var;
            }
            i3 |= i6;
        } else {
            k160Var2 = k160Var;
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                function12 = function1;
                i3 |= f1qVar.j(function12) ? 131072 : 65536;
            }
            byte b2 = 0;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                tiyVar2 = tiyVar;
                f1qVar.d0();
                k160Var3 = k160Var2;
                function13 = function12;
                zr50Var2 = zr50Var4;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if (i5 != 0) {
                        zr50Var4 = null;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        k160Var2 = gce0Var;
                    }
                    if (i7 != 0) {
                        zr50Var3 = zr50Var4;
                        k160Var4 = k160Var2;
                        function14 = null;
                        i4 = i3;
                    }
                    f1qVar.t();
                    b4z b4zVar = (b4z) f1qVar.l(i4z.a);
                    final k160 k160Var5 = k160Var4;
                    r31VarG = g(gce0Var, k160Var5, b4zVar, fh3Var.l(), f1qVar, (i4 & 14) | ((i4 >> 9) & 112) | Barcode.FORMAT_AZTEC);
                    if (r31VarG != null) {
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            final byte b3 = 0;
                            final zr50 zr50Var5 = zr50Var3;
                            function2 = new Function2() { // from class: hbe0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) throws Throwable {
                                    byte b4 = b3;
                                    tid0 tid0Var = tid0.a;
                                    int i8 = i;
                                    switch (b4) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i8 | 1);
                                            obe0.f(gce0Var, fh3Var, tiyVar, zr50Var5, k160Var5, function14, (f1q) obj, iV, i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i8 | 1);
                                            obe0.f(gce0Var, fh3Var, tiyVar, zr50Var5, k160Var5, function14, (f1q) obj, iV2, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            aw40VarW.d = function2;
                            return;
                        }
                        return;
                    }
                    zr50 zr50Var6 = zr50Var3;
                    boolean z = u8e0Var.c.a;
                    qiy qiyVar = qiy.a;
                    if (z) {
                        f1qVar.k0(-1809787561);
                        Function1 function15 = function14;
                        tiyVar2 = tiyVar;
                        fl50.a(d.a(qiyVar, "ValdiPageHost"), j5i0.g0(-1725955665, new ibe0((Function0) r31VarG.g.getValue(), b4zVar, gce0Var, b2), f1qVar), null, null, null, 0L, null, j5i0.g0(434382598, new nm4((byte) 9, (Object) tiyVar, (Object) gce0Var, (Object) fh3Var, (Object) zr50Var6, (Object) r31VarG, (Object) k160Var5, function15), f1qVar), f1qVar, 12582960, 125);
                        f1qVar.s(false);
                        k160Var3 = k160Var5;
                        zr50Var2 = zr50Var6;
                        function13 = function15;
                    } else {
                        tiyVar2 = tiyVar;
                        Function1 function16 = function14;
                        f1qVar.k0(-1808598556);
                        if (u8e0Var.c.c) {
                            f1qVar.k0(-1808534479);
                            tiy tiyVarD2 = b.d(tiyVar2, 1.0f);
                            WeakHashMap weakHashMap = uqg0.x;
                            tiyVarD = jbi0.U(tiyVarD2, xs50.d(f1qVar).f);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-1808431714);
                            f1qVar.s(false);
                            tiyVarD = b.d(tiyVar2, 1.0f);
                        }
                        int i8 = i4 << 3;
                        k160Var3 = k160Var5;
                        function13 = function16;
                        e(gce0Var, fh3Var, zr50Var6, r31VarG, d.a(qiyVar, "ValdiPageHost").x(ku0.g0(tiyVarD, ku0.p)), k160Var3, function13, f1qVar, (i4 & 126) | Barcode.FORMAT_UPC_A | ((i4 >> 3) & 896) | Barcode.FORMAT_AZTEC | (458752 & i8) | (i8 & 3670016));
                        zr50Var2 = zr50Var6;
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                i4 = i3;
                k160Var4 = k160Var2;
                function14 = function12;
                zr50Var3 = zr50Var4;
                f1qVar.t();
                b4z b4zVar2 = (b4z) f1qVar.l(i4z.a);
                final k160 k160Var52 = k160Var4;
                r31VarG = g(gce0Var, k160Var52, b4zVar2, fh3Var.l(), f1qVar, (i4 & 14) | ((i4 >> 9) & 112) | Barcode.FORMAT_AZTEC);
                if (r31VarG != null) {
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b4 = 1;
                final tiy tiyVar3 = tiyVar2;
                function2 = new Function2() { // from class: hbe0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) throws Throwable {
                        byte b42 = b4;
                        tid0 tid0Var = tid0.a;
                        int i82 = i;
                        switch (b42) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i82 | 1);
                                obe0.f(gce0Var, fh3Var, tiyVar3, zr50Var2, k160Var3, function13, (f1q) obj, iV, i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i82 | 1);
                                obe0.f(gce0Var, fh3Var, tiyVar3, zr50Var2, k160Var3, function13, (f1q) obj, iV2, i2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i3 |= 196608;
        function12 = function1;
        byte b22 = 0;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final r31 g(hce0 hce0Var, k160 k160Var, b4z b4zVar, jce0 jce0Var, f1q f1qVar, int i) {
        Object j890Var;
        puy puyVar;
        int i2 = (i & 14) ^ 6;
        int i3 = (i & 112) ^ 48;
        int i4 = (i & 896) ^ 384;
        int i5 = (i & 7168) ^ 3072;
        boolean z = ((i5 > 2048 && f1qVar.h(jce0Var)) || (i & 3072) == 2048) | ((i2 > 4 && f1qVar.h(hce0Var)) || (i & 6) == 4) | ((i3 > 32 && f1qVar.h(k160Var)) || (i & 48) == 32) | ((i4 > 256 && f1qVar.h(b4zVar)) || (i & 384) == 256);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (z || objV == qnzVar) {
            objV = co70.k(null);
            f1qVar.u0(objV);
        }
        puy puyVar2 = (puy) objV;
        Object[] objArr = {hce0Var, k160Var, b4zVar, jce0Var};
        boolean zH = ((i2 > 4 && f1qVar.h(hce0Var)) || (i & 6) == 4) | f1qVar.h(puyVar2) | ((i5 > 2048 && f1qVar.j(jce0Var)) || (i & 3072) == 2048) | ((i3 > 32 && f1qVar.h(k160Var)) || (i & 48) == 32) | ((i4 > 256 && f1qVar.h(b4zVar)) || (i & 384) == 256);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == qnzVar) {
            puyVar = puyVar2;
            j890Var = new j890(jce0Var, hce0Var, k160Var, b4zVar, puyVar, (byte) 7);
            f1qVar.u0(j890Var);
        } else {
            j890Var = objV2;
            puyVar = puyVar2;
        }
        bit.i(objArr, (Function1) j890Var, f1qVar);
        return (r31) puyVar.getValue();
    }
}

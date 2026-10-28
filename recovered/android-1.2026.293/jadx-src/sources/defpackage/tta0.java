package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tta0 extends z4l0 implements sud0, aui0, gob0 {
    public static final u10 s = new u10((byte) 11);
    public static final vo5 t = new vo5(9);
    public rta0 f;
    public Function1 g;
    public Function2 h;
    public Function1 i;
    public b5l0 j;
    public s4e0 k;
    public boolean l;
    public s4e0 m;
    public boolean n;
    public boolean o;
    public final uta0 p = new uta0(this);
    public e4r0 q;
    public s4e0 r;

    public static void C0(tef0 tef0Var) {
        qj70 qj70Var;
        tef0 tef0Var2 = tef0Var.x;
        LayoutNode layoutNode = tef0Var.u;
        if (!kdd.l(tef0Var2 != null ? tef0Var2.u : null, layoutNode)) {
            layoutNode.getLayoutDelegate().p.x.g();
            return;
        }
        vi1 vi1VarC = layoutNode.getLayoutDelegate().p.c();
        if (vi1VarC == null || (qj70Var = ((dob0) vi1VarC).x) == null) {
            return;
        }
        qj70Var.g();
    }

    public final rta0 B0() {
        rta0 rta0Var = this.f;
        if (rta0Var != null) {
            return rta0Var;
        }
        rta0 rta0Var2 = new rta0(this);
        this.f = rta0Var2;
        return rta0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E0(t4e0 t4e0Var) {
        LayoutNode layoutNode;
        Object[] objArr = t4e0Var.b;
        long[] jArr = t4e0Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (layoutNode = (LayoutNode) ((v051) objArr[(i << 3) + i3]).get()) != null) {
                        if (Z()) {
                            layoutNode.p0(false);
                        } else {
                            layoutNode.r0(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void L0();

    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P0() {
        e4r0 e4r0Var = this.q;
        if (e4r0Var != null) {
            int i = e4r0Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                e4r0Var.b[i2] = null;
                e4r0Var.c[i2] = Float.NaN;
                e4r0Var.d[i2] = 0;
            }
            e4r0Var.a = 0;
        }
        s4e0 s4e0Var = this.r;
        if (s4e0Var == null) {
            return;
        }
        Object[] objArr = s4e0Var.c;
        long[] jArr = s4e0Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            E0((t4e0) objArr[(i3 << 3) + i5]);
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        s4e0Var.a();
    }

    @Override // defpackage.z4l0
    public final int Q(ji1 ji1Var) {
        int iH0;
        if (!r0() || (iH0 = h0(ji1Var)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = ji1Var instanceof wc21;
        long j = this.e;
        return iH0 + ((int) (z ? j >> 32 : 4294967295L & j));
    }

    @Override // defpackage.gob0
    public final fob0 V0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            fu50.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new sta0(i, i2, map, function1, function12, this);
    }

    @Override // defpackage.hq60
    public boolean Z() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f0(LayoutNode layoutNode, d4r0 d4r0Var) {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        s4e0 s4e0Var = this.r;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (s4e0Var != null) {
            Object[] objArr = s4e0Var.c;
            long[] jArr3 = s4e0Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                t4e0 t4e0Var = (t4e0) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = t4e0Var.b;
                                long[] jArr4 = t4e0Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    LayoutNode layoutNode2 = (LayoutNode) ((v051) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (layoutNode2 != null) {
                                                        boolean zU = layoutNode2.U();
                                                        i4 = i8;
                                                        if (zU) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    t4e0Var.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 255;
                j3 = 128;
            }
        }
        s4e0 s4e0Var2 = this.r;
        if (s4e0Var2 != null) {
            long[] jArr5 = s4e0Var2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i15 = 0;
                while (true) {
                    long j11 = jArr5[i15];
                    if ((((~j11) << c) & j11 & j) != j) {
                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j11 & j2) < j3) {
                                int i18 = (i15 << 3) + i17;
                                if (((t4e0) s4e0Var2.c[i18]).g()) {
                                    s4e0Var2.n(i18);
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i16 != 8) {
                            break;
                        }
                    }
                    if (i15 == length3) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
        }
        s4e0 s4e0Var3 = this.r;
        if (s4e0Var3 == null) {
            s4e0Var3 = new s4e0();
            this.r = s4e0Var3;
        }
        Object objG = s4e0Var3.g(d4r0Var);
        if (objG == null) {
            objG = new t4e0();
            s4e0Var3.o(d4r0Var, objG);
        }
        ((t4e0) objG).k(new v051(layoutNode));
    }

    public abstract int h0(ji1 ji1Var);

    @Override // defpackage.sud0
    public final void i(boolean z) {
        tta0 tta0VarV0 = v0();
        LayoutNode layoutNodeS0 = tta0VarV0 != null ? tta0VarV0.s0() : null;
        if (kdd.l(layoutNodeS0, s0())) {
            this.l = z;
            return;
        }
        if ((layoutNodeS0 != null ? layoutNodeS0.v() : 0) != 3) {
            if ((layoutNodeS0 != null ? layoutNodeS0.v() : 0) != 4) {
                return;
            }
        }
        this.l = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k0(final b5l0 b5l0Var, final long j, final long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        LayoutNode layoutNode;
        boolean z2;
        int i;
        char c2;
        long j6;
        t4e0 t4e0Var;
        bui0 snapshotObserver;
        s4e0 s4e0Var = this.r;
        e4r0 e4r0Var = this.q;
        if (e4r0Var == null) {
            e4r0Var = new e4r0();
            this.q = e4r0Var;
        }
        e4r0 e4r0Var2 = e4r0Var;
        Owner owner = s0().o;
        if (owner != null && (snapshotObserver = owner.getSnapshotObserver()) != null) {
            snapshotObserver.a.d(b5l0Var, s, new Function0() { // from class: qta0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    tta0 tta0Var = this.a;
                    tta0Var.B0().a = false;
                    tta0Var.B0().b = j;
                    tta0Var.B0().c = j2;
                    Function1 function1E = b5l0Var.a.e();
                    if (function1E != null) {
                        function1E.invoke(tta0Var.B0());
                    }
                    return a011.a;
                }
            });
        }
        boolean Z = Z();
        t4e0 t4e0Var2 = e4r0Var2.e;
        t4e0 t4e0Var3 = e4r0Var2.f;
        int i2 = e4r0Var2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = e4r0Var2.d[i3];
            if (b == 3) {
                t4e0Var3.k(e4r0Var2.b[i3]);
            } else if (b != 0 && s4e0Var != null && (t4e0Var = (t4e0) s4e0Var.m(e4r0Var2.b[i3])) != null) {
                t4e0Var2.j(t4e0Var);
            }
        }
        int i4 = e4r0Var2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = e4r0Var2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                d4r0[] d4r0VarArr = e4r0Var2.b;
                d4r0VarArr[i6 - i5] = d4r0VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = e4r0Var2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            e4r0Var2.b[i8] = null;
        }
        e4r0Var2.a -= i5;
        tta0 tta0VarV0 = v0();
        Object[] objArr = t4e0Var3.b;
        long[] jArr = t4e0Var3.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            d4r0 d4r0Var = (d4r0) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            tta0 tta0Var = tta0VarV0 == null ? this : tta0VarV0;
                            i = i9;
                            tta0 tta0Var2 = tta0Var;
                            while (true) {
                                e4r0 e4r0Var3 = tta0Var2.q;
                                if (e4r0Var3 != null) {
                                    z2 = Z;
                                    if (!ic6.q0(e4r0Var3.b, d4r0Var)) {
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                z2 = Z;
                                tta0 tta0VarV02 = tta0Var2.v0();
                                if (tta0VarV02 == null) {
                                    break;
                                }
                                tta0Var2 = tta0VarV02;
                                Z = z2;
                            }
                            s4e0 s4e0Var2 = tta0Var2.r;
                            t4e0 t4e0Var4 = s4e0Var2 != null ? (t4e0) s4e0Var2.m(d4r0Var) : null;
                            if (t4e0Var4 != null) {
                                tta0Var.E0(t4e0Var4);
                            }
                        } else {
                            z2 = Z;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        Z = z2;
                    }
                    z = Z;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = Z;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                Z = z;
                i9 = 8;
            }
        } else {
            z = Z;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        t4e0Var3.b();
        Object[] objArr2 = t4e0Var2.b;
        long[] jArr2 = t4e0Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (layoutNode = (LayoutNode) ((v051) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                layoutNode.p0(false);
                            } else {
                                layoutNode.r0(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        t4e0Var2.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o0(fob0 fob0Var) {
        long j;
        char c;
        long j2;
        long j3;
        rta0 rta0Var;
        s4e0 s4e0Var;
        long[] jArr;
        Object[] objArr;
        int i;
        long[] jArr2;
        Object[] objArr2;
        int i2;
        boolean z;
        rta0 rta0Var2;
        long j4;
        if (this.o) {
            return;
        }
        Function1 function1E = fob0Var.e();
        Function2 function2D = fob0Var.d();
        Function1 function1C = fob0Var.c();
        long jE = 0;
        if (function2D == null) {
            long jU = 9223372034707292159L;
            if (function1E == null) {
                P0();
                this.g = null;
                this.h = null;
                this.i = null;
                rta0 rta0Var3 = this.f;
                if (rta0Var3 != null) {
                    rta0Var3.a = false;
                }
                if (rta0Var3 != null) {
                    rta0Var3.b = 9223372034707292159L;
                    return;
                }
                return;
            }
            this.h = null;
            this.i = null;
            boolean z2 = this.g != function1E;
            if (!z2 && B0().a) {
                ui70 ui70VarQ0 = q0();
                jU = nbm0.U(ui70VarQ0.J(0L));
                jE = ui70VarQ0.e();
                z2 = (ec60.b(jU, B0().b) && nc60.b(jE, B0().c)) ? false : true;
            }
            if (z2) {
                b5l0 b5l0Var = this.j;
                if (b5l0Var != null) {
                    b5l0Var.a = fob0Var;
                } else {
                    b5l0Var = new b5l0(fob0Var, this, null);
                    this.j = b5l0Var;
                }
                k0(b5l0Var, jU, jE);
                this.g = fob0Var.e();
                return;
            }
            return;
        }
        if (function2D != this.h || function1C != this.i) {
            this.h = function2D;
            this.i = function1C;
            P0();
            return;
        }
        s4e0 s4e0Var2 = this.m;
        long j5 = -9187201950435737472L;
        int i3 = 8;
        if (s4e0Var2 != null) {
            Object[] objArr3 = s4e0Var2.c;
            long[] jArr3 = s4e0Var2.a;
            j2 = 128;
            int length = jArr3.length - 2;
            if (length >= 0) {
                c = 7;
                int i4 = 0;
                rta0Var2 = null;
                while (true) {
                    long j6 = jArr3[i4];
                    j3 = 255;
                    if ((((~j6) << 7) & j6 & j5) != j5) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j6 & 255) < 128) {
                                j4 = j5;
                                rta0 rta0Var4 = (rta0) objArr3[(i4 << 3) + i6];
                                if (rta0Var4.a) {
                                    rta0Var2 = rta0Var4;
                                }
                            } else {
                                j4 = j5;
                            }
                            j6 >>= 8;
                            i6++;
                            j5 = j4;
                        }
                        j = j5;
                        if (i5 != 8) {
                            break;
                        }
                    } else {
                        j = j5;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    j5 = j;
                }
            } else {
                j = -9187201950435737472L;
                c = 7;
                j3 = 255;
                rta0Var2 = null;
            }
            rta0Var = rta0Var2;
        } else {
            j = -9187201950435737472L;
            c = 7;
            j2 = 128;
            j3 = 255;
            rta0Var = null;
        }
        if (rta0Var == null) {
            return;
        }
        ui70 ui70VarQ02 = q0();
        long jU2 = nbm0.U(ui70VarQ02.J(0L));
        long jE2 = ui70VarQ02.e();
        if ((ec60.b(jU2, rta0Var.b) && nc60.b(jE2, rta0Var.c)) || (s4e0Var = this.m) == null) {
            return;
        }
        Object[] objArr4 = s4e0Var.b;
        Object[] objArr5 = s4e0Var.c;
        long[] jArr4 = s4e0Var.a;
        int length2 = jArr4.length - 2;
        if (length2 < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j7 = jArr4[i7];
            int i8 = length2;
            if ((((~j7) << c) & j7 & j) != j) {
                int i9 = 8 - ((~(i7 - i8)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j7 & j3) < j2) {
                        int i11 = (i7 << 3) + i10;
                        Object obj = objArr4[i11];
                        rta0 rta0Var5 = (rta0) objArr5[i11];
                        i2 = i3;
                        d4r0 d4r0Var = (d4r0) obj;
                        jArr2 = jArr4;
                        if (rta0Var5.a) {
                            objArr2 = objArr4;
                            z = (nc60.b(rta0Var5.c, jE2) && ec60.b(rta0Var5.b, jU2)) ? false : true;
                            rta0Var5.c = jE2;
                            rta0Var5.b = jU2;
                            rta0Var5.a = false;
                            if (z) {
                                e4r0 e4r0Var = this.q;
                                if (e4r0Var != null) {
                                    e4r0Var.a(d4r0Var);
                                }
                                s4e0 s4e0Var3 = this.r;
                                t4e0 t4e0Var = s4e0Var3 != null ? (t4e0) s4e0Var3.g(d4r0Var) : null;
                                if (t4e0Var != null) {
                                    E0(t4e0Var);
                                    t4e0Var.b();
                                }
                            }
                        } else {
                            objArr2 = objArr4;
                        }
                        rta0Var5.c = jE2;
                        rta0Var5.b = jU2;
                        rta0Var5.a = false;
                        if (z) {
                        }
                    } else {
                        jArr2 = jArr4;
                        objArr2 = objArr4;
                        i2 = i3;
                    }
                    j7 >>= i2;
                    i10++;
                    objArr4 = objArr2;
                    i3 = i2;
                    jArr4 = jArr2;
                }
                jArr = jArr4;
                objArr = objArr4;
                i = i3;
                if (i9 != i) {
                    return;
                }
            } else {
                jArr = jArr4;
                objArr = objArr4;
                i = i3;
            }
            length2 = i8;
            if (i7 == length2) {
                return;
            }
            i7++;
            i3 = i;
            objArr4 = objArr;
            jArr4 = jArr;
        }
    }

    public abstract tta0 p0();

    public abstract ui70 q0();

    public abstract boolean r0();

    public abstract LayoutNode s0();

    public abstract fob0 t0();

    public abstract tta0 v0();

    public boolean w0() {
        return s0().U();
    }

    public abstract long z0();
}

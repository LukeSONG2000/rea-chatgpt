package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zbf implements bw40, sbf {
    public final tbf a;
    public final h2 b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final luy e;
    public final if90 f;
    public final iuy g;
    public final juy h;
    public final juy i;
    public final iuy j;
    public final a59 k;
    public final a59 l;
    public final iuy m;
    public iuy n;
    public boolean o;
    public hg80 p;
    public qmi q;
    public zbf r;
    public int s;
    public final viq t;
    public final u21 u;
    public final f1q v;
    public byte w;
    public Function2 x;

    public zbf(tbf tbfVar, h2 h2Var) {
        this.a = tbfVar;
        this.b = h2Var;
        luy luyVar = new luy(new juy());
        this.e = luyVar;
        if90 if90Var = new if90();
        if (tbfVar.e()) {
            if90Var.k = new zsy();
        }
        if (tbfVar.g()) {
            if90Var.b();
        }
        this.f = if90Var;
        this.g = er50.f();
        this.h = new juy();
        this.i = new juy();
        this.j = er50.f();
        a59 a59Var = new a59();
        this.k = a59Var;
        a59 a59Var2 = new a59();
        this.l = a59Var2;
        this.m = er50.f();
        this.n = er50.f();
        viq viqVar = new viq(tbfVar, (byte) 15);
        this.t = viqVar;
        this.u = new u21();
        f1q f1qVar = new f1q(h2Var, tbfVar, kf90.a(if90Var), luyVar, a59Var, a59Var2, viqVar, this);
        tbfVar.s(f1qVar);
        this.v = f1qVar;
        zqe zqeVar = bit.b;
    }

    public final void A(Function2 function2) {
        boolean zL = l();
        s();
        tbf tbfVar = this.a;
        if (!zL) {
            this.x = function2;
            tbfVar.a(this, function2);
            return;
        }
        f1q f1qVar = this.v;
        f1qVar.z = 0;
        f1qVar.y = true;
        this.x = function2;
        tbfVar.a(this, function2);
        f1qVar.x();
    }

    @Override // defpackage.bw40
    public final void a() {
        this.o = true;
        this.t.h();
    }

    @Override // defpackage.bw40
    public final int b(aw40 aw40Var, Object obj) {
        zbf zbfVar;
        int i = aw40Var.b;
        if ((i & 2) != 0) {
            aw40Var.b = i | 4;
        }
        z0q z0qVar = aw40Var.c;
        if (z0qVar == null || !z0qVar.a()) {
            return 1;
        }
        if90 if90Var = this.f;
        if90Var.getClass();
        z0q z0qVar2 = aw40Var.c;
        if (z0qVar2 != null && if90Var.h(ku0.u(z0qVar2))) {
            if (aw40Var.d == null) {
                return 1;
            }
            int iU = u(aw40Var, z0qVar, obj);
            if (iU != 1) {
                this.t.h();
            }
            return iU;
        }
        synchronized (this.d) {
            zbfVar = this.r;
        }
        if (zbfVar != null) {
            f1q f1qVar = zbfVar.v;
            if (f1qVar.F && f1qVar.q0(aw40Var, obj)) {
                return 4;
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // defpackage.bw40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj) {
        aw40 aw40VarF;
        int i;
        boolean z;
        int i2;
        f1q f1qVar = this.v;
        if (f1qVar.A <= 0 && (aw40VarF = f1qVar.F()) != null) {
            int i3 = aw40VarF.b | 1;
            aw40VarF.b = i3;
            if ((i3 & 32) == 0) {
                oty otyVar = aw40VarF.f;
                if (otyVar == null) {
                    otyVar = new oty();
                    aw40VarF.f = otyVar;
                }
                int i4 = aw40VarF.e;
                int iC = otyVar.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i = -1;
                } else {
                    i = otyVar.c[iC];
                }
                otyVar.b[iC] = obj;
                otyVar.c[iC] = i4;
                z = i == aw40VarF.e;
            }
            this.t.h();
            if (z) {
                return;
            }
            if (obj instanceof t1a0) {
                ((t1a0) obj).j(1);
            }
            er50.e(this.g, obj, aw40VarF);
            if (obj instanceof omk) {
                omk omkVar = (omk) obj;
                nmk nmkVarM = omkVar.m();
                iuy iuyVar = this.j;
                er50.o(iuyVar, obj);
                oty otyVar2 = nmkVarM.e;
                Object[] objArr = otyVar2.b;
                long[] jArr = otyVar2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j & 255) < 128) {
                                    s1a0 s1a0Var = (s1a0) objArr[(i5 << 3) + i8];
                                    i2 = i6;
                                    if (s1a0Var instanceof t1a0) {
                                        ((t1a0) s1a0Var).j(1);
                                    }
                                    er50.e(iuyVar, s1a0Var, obj);
                                } else {
                                    i2 = i6;
                                }
                                j >>= i2;
                                i8++;
                                i6 = i2;
                            }
                            if (i7 != i6) {
                                break;
                            } else if (i5 == length) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                Object obj2 = nmkVarM.f;
                iuy iuyVar2 = aw40VarF.g;
                if (iuyVar2 == null) {
                    iuyVar2 = new iuy();
                    aw40VarF.g = iuyVar2;
                }
                iuyVar2.n(omkVar, obj2);
            }
        }
    }

    public final void d() {
        this.c.set(null);
        this.k.o.S0();
        this.l.o.S0();
        luy luyVar = this.e;
        if (luyVar.a.g()) {
            return;
        }
        u21 u21Var = this.u;
        try {
            u21Var.k(luyVar, this.v.H());
            u21Var.f();
        } finally {
            u21Var.a();
        }
    }

    @Override // defpackage.sbf
    public final void dispose() {
        synchronized (this.d) {
            try {
                if (this.v.F) {
                    n730.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                byte b = 3;
                if (this.w != 3) {
                    this.w = (byte) 3;
                    this.x = bit.c;
                    a59 a59Var = this.v.L;
                    if (a59Var != null) {
                        h(a59Var);
                    }
                    boolean z = this.f.b == 0;
                    if (!z || !this.e.a.g()) {
                        u21 u21Var = this.u;
                        try {
                            u21Var.k(this.e, this.v.H());
                            if (!z) {
                                if90 if90Var = this.f;
                                u21 u21Var2 = this.u;
                                lf90 lf90VarG = if90Var.g();
                                try {
                                    lf90VarG.m(lf90VarG.t, new wd1(u21Var2, b));
                                    lf90VarG.I();
                                    lf90VarG.e(true);
                                    this.b.g();
                                    this.b.e();
                                    u21Var.g();
                                } catch (Throwable th) {
                                    lf90VarG.e(false);
                                    throw th;
                                }
                            }
                            u21Var.f();
                            u21Var.a();
                        } catch (Throwable th2) {
                            u21Var.a();
                            throw th2;
                        }
                    }
                    f1q f1qVar = this.v;
                    f1qVar.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        f1qVar.b.x(f1qVar);
                        f1qVar.E.clear();
                        f1qVar.s.clear();
                        f1qVar.e.o.S0();
                        f1qVar.v = null;
                        f1qVar.a.g();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.a.y(this);
    }

    public final void e(Object obj, boolean z) {
        Object objG = this.g.g(obj);
        if (objG == null) {
            return;
        }
        boolean z2 = objG instanceof juy;
        juy juyVar = this.h;
        juy juyVar2 = this.i;
        iuy iuyVar = this.m;
        if (!z2) {
            aw40 aw40Var = (aw40) objG;
            if (er50.n(iuyVar, obj, aw40Var) || aw40Var.c(obj) == 1) {
                return;
            }
            if (aw40Var.g == null || z) {
                juyVar.a(aw40Var);
                return;
            } else {
                juyVar2.a(aw40Var);
                return;
            }
        }
        juy juyVar3 = (juy) objG;
        Object[] objArr = juyVar3.b;
        long[] jArr = juyVar3.a;
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
                    if ((255 & j) < 128) {
                        aw40 aw40Var2 = (aw40) objArr[(i << 3) + i3];
                        if (!er50.n(iuyVar, obj, aw40Var2) && aw40Var2.c(obj) != 1) {
                            if (aw40Var2.g == null || z) {
                                juyVar.a(aw40Var2);
                            } else {
                                juyVar2.a(aw40Var2);
                            }
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

    /* JADX WARN: Removed duplicated region for block: B:73:0x0183 A[EDGE_INSN: B:73:0x0183->B:220:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        int i;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zC;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean zG;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c2;
        long j8;
        int i2;
        int i3;
        long[] jArr9;
        boolean z2 = set instanceof ol60;
        iuy iuyVar = this.j;
        Object obj = null;
        int i4 = 8;
        if (z2) {
            juy juyVar = ((ol60) set).a;
            Object[] objArr = juyVar.b;
            long[] jArr10 = juyVar.a;
            int length = jArr10.length - 2;
            if (length >= 0) {
                int i5 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr10[i5];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i5 << 3) + i7];
                                c2 = c3;
                                if (obj2 instanceof aw40) {
                                    ((aw40) obj2).c(obj);
                                } else {
                                    e(obj2, z);
                                    Object objG = iuyVar.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof juy) {
                                            juy juyVar2 = (juy) objG;
                                            Object[] objArr2 = juyVar2.b;
                                            long[] jArr11 = juyVar2.a;
                                            int length2 = jArr11.length - 2;
                                            if (length2 >= 0) {
                                                int i8 = i4;
                                                i2 = length;
                                                int i9 = 0;
                                                while (true) {
                                                    long j10 = jArr11[i9];
                                                    j8 = j9;
                                                    long[] jArr12 = jArr11;
                                                    if ((((~j10) << c2) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                        int i11 = 0;
                                                        while (i11 < i10) {
                                                            if ((j10 & 255) < 128) {
                                                                jArr9 = jArr10;
                                                                e((omk) objArr2[(i9 << 3) + i11], z);
                                                            } else {
                                                                jArr9 = jArr10;
                                                            }
                                                            j10 >>= i8;
                                                            i11++;
                                                            jArr10 = jArr9;
                                                        }
                                                        jArr8 = jArr10;
                                                        if (i10 != i8) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr8 = jArr10;
                                                    }
                                                    if (i9 == length2) {
                                                        break;
                                                    }
                                                    i9++;
                                                    jArr11 = jArr12;
                                                    j9 = j8;
                                                    jArr10 = jArr8;
                                                    i8 = 8;
                                                }
                                            }
                                        } else {
                                            jArr8 = jArr10;
                                            j8 = j9;
                                            i2 = length;
                                            e((omk) objG, z);
                                        }
                                        i3 = 8;
                                    }
                                }
                                jArr8 = jArr10;
                                j8 = j9;
                                i2 = length;
                                i3 = 8;
                            } else {
                                jArr8 = jArr10;
                                c2 = c3;
                                j8 = j9;
                                i2 = length;
                                i3 = i4;
                            }
                            j9 = j8 >> i3;
                            i7++;
                            length = i2;
                            i4 = i3;
                            c3 = c2;
                            jArr10 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr10;
                        c = c3;
                        int i12 = length;
                        if (i6 != i4) {
                            break;
                        } else {
                            length = i12;
                        }
                    } else {
                        jArr7 = jArr10;
                        c = 7;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr10 = jArr7;
                    obj = null;
                    i4 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof aw40) {
                    ((aw40) obj3).c(null);
                } else {
                    e(obj3, z);
                    Object objG2 = iuyVar.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof juy) {
                            juy juyVar3 = (juy) objG2;
                            Object[] objArr3 = juyVar3.b;
                            long[] jArr13 = juyVar3.a;
                            int length3 = jArr13.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j11 = jArr13[i];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8 - ((~(i - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                e((omk) objArr3[(i << 3) + i14], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i13 == 8) {
                                            i = i != length3 ? i + 1 : 0;
                                        }
                                    }
                                }
                            }
                        } else {
                            e((omk) objG2, z);
                        }
                    }
                }
            }
        }
        iuy iuyVar2 = this.g;
        juy juyVar4 = this.h;
        if (z) {
            juy juyVar5 = this.i;
            if (juyVar5.h()) {
                long[] jArr14 = iuyVar2.a;
                int length4 = jArr14.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr14[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = iuyVar2.b[i18];
                                    Object obj5 = iuyVar2.c[i18];
                                    if (obj5 instanceof juy) {
                                        juy juyVar6 = (juy) obj5;
                                        Object[] objArr4 = juyVar6.b;
                                        long[] jArr15 = juyVar6.a;
                                        int length5 = jArr15.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr15[i19];
                                                Object[] objArr5 = objArr4;
                                                long[] jArr16 = jArr15;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr14;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            aw40 aw40Var = (aw40) objArr5[i22];
                                                            if (juyVar5.c(aw40Var) || juyVar4.c(aw40Var)) {
                                                                juyVar6.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr14;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr14 = jArr6;
                                                    }
                                                    jArr5 = jArr14;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr14;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr15 = jArr16;
                                                jArr14 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr14;
                                            j6 = j12;
                                        }
                                        zG = juyVar6.g();
                                    } else {
                                        jArr5 = jArr14;
                                        j6 = j12;
                                        aw40 aw40Var2 = (aw40) obj5;
                                        zG = juyVar5.c(aw40Var2) || juyVar4.c(aw40Var2);
                                    }
                                    if (zG) {
                                        iuyVar2.m(i18);
                                    }
                                } else {
                                    jArr5 = jArr14;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr14 = jArr5;
                            }
                            jArr4 = jArr14;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr14;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr14 = jArr4;
                    }
                }
                juyVar5.b();
                k();
                return;
            }
        }
        if (juyVar4.h()) {
            long[] jArr17 = iuyVar2.a;
            int length6 = jArr17.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr17[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = iuyVar2.b[i26];
                                Object obj7 = iuyVar2.c[i26];
                                if (obj7 instanceof juy) {
                                    juy juyVar7 = (juy) obj7;
                                    Object[] objArr6 = juyVar7.b;
                                    long[] jArr18 = juyVar7.a;
                                    int length7 = jArr18.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr18[i27];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr19 = jArr18;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr17;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (juyVar4.c((aw40) objArr7[i30])) {
                                                            juyVar7.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr17;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr17 = jArr3;
                                                }
                                                jArr2 = jArr17;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr17;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr18 = jArr19;
                                            jArr17 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr17;
                                        j4 = j14;
                                    }
                                    zC = juyVar7.g();
                                } else {
                                    jArr2 = jArr17;
                                    j4 = j14;
                                    zC = juyVar4.c((aw40) obj7);
                                }
                                if (zC) {
                                    iuyVar2.m(i26);
                                }
                            } else {
                                jArr2 = jArr17;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr17 = jArr2;
                        }
                        jArr = jArr17;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr17;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr17 = jArr;
                }
            }
            k();
            juyVar4.b();
        }
    }

    public final void g() {
        synchronized (this.d) {
            try {
                h(this.k);
                q();
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        u21 u21Var = this.u;
                        try {
                            u21Var.k(this.e, this.v.H());
                            u21Var.f();
                            u21Var.a();
                        } catch (Throwable th2) {
                            u21Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    d();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(a59 a59Var) throws Throwable {
        u21 u21Var;
        long[] jArr;
        int i;
        long[] jArr2;
        u21 u21Var2;
        long j;
        char c;
        long j2;
        int i2;
        boolean zG;
        long j3;
        a59 a59Var2 = this.l;
        f1q f1qVar = this.v;
        wbf wbfVarH = f1qVar.H();
        u21 u21Var3 = this.u;
        u21Var3.k(this.e, wbfVarH);
        try {
            if (a59Var.o.U0()) {
                try {
                    if (a59Var2.o.U0() && this.q == null) {
                        u21Var3.f();
                    }
                    return;
                } finally {
                }
            }
            qmi qmiVar = this.q;
            xn3 xn3VarD = qmiVar != null ? qmiVar.d() : this.b;
            qmi qmiVar2 = this.q;
            try {
                Trace.beginSection(xn3VarD.equals(qmiVar2 != null ? qmiVar2.d() : null) ? "Compose:recordChanges" : "Compose:applyChanges");
                try {
                    qmi qmiVar3 = this.q;
                    u21 u21VarE = qmiVar3 != null ? qmiVar3.e() : u21Var3;
                    if90 if90Var = this.f;
                    wbf wbfVarH2 = f1qVar.H();
                    lf90 lf90VarG = kf90.a(if90Var).g();
                    int i3 = 0;
                    try {
                        a59Var.l0(xn3VarD, lf90VarG, u21VarE, wbfVarH2);
                        lf90VarG.e(true);
                        xn3VarD.e();
                        Trace.endSection();
                        u21Var3.g();
                        u21Var3.h();
                        if (this.o) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.o = false;
                                iuy iuyVar = this.g;
                                long[] jArr3 = iuyVar.a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j4 = jArr3[i4];
                                        char c2 = 7;
                                        long j5 = -9187201950435737472L;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i5 = 8;
                                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                                            int i7 = i3;
                                            while (i7 < i6) {
                                                if ((j4 & 255) < 128) {
                                                    c = c2;
                                                    int i8 = (i4 << 3) + i7;
                                                    j2 = j5;
                                                    Object obj = iuyVar.b[i8];
                                                    Object obj2 = iuyVar.c[i8];
                                                    if (obj2 instanceof juy) {
                                                        juy juyVar = (juy) obj2;
                                                        Object[] objArr = juyVar.b;
                                                        long[] jArr4 = juyVar.a;
                                                        int i9 = i5;
                                                        int length2 = jArr4.length - 2;
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        u21Var2 = u21Var3;
                                                        if (length2 >= 0) {
                                                            int i10 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j6 = jArr4[i10];
                                                                    j = j4;
                                                                    long[] jArr5 = jArr4;
                                                                    if ((((~j6) << c) & j6 & j2) != j2) {
                                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                        for (int i12 = 0; i12 < i11; i12++) {
                                                                            if ((j6 & 255) < 128) {
                                                                                j3 = j6;
                                                                                int i13 = (i10 << 3) + i12;
                                                                                if (!((aw40) objArr[i13]).a()) {
                                                                                    juyVar.m(i13);
                                                                                }
                                                                            } else {
                                                                                j3 = j6;
                                                                            }
                                                                            j6 = j3 >> i9;
                                                                        }
                                                                        if (i11 != i9) {
                                                                            break;
                                                                        }
                                                                        if (i10 == length2) {
                                                                            break;
                                                                        }
                                                                        i10++;
                                                                        jArr4 = jArr5;
                                                                        j4 = j;
                                                                        i9 = 8;
                                                                    }
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j = j4;
                                                        }
                                                        zG = juyVar.g();
                                                    } else {
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        u21Var2 = u21Var3;
                                                        j = j4;
                                                        zG = !((aw40) obj2).a();
                                                    }
                                                    if (zG) {
                                                        iuyVar.m(i8);
                                                    }
                                                    i2 = 8;
                                                } else {
                                                    i = i7;
                                                    jArr2 = jArr3;
                                                    u21Var2 = u21Var3;
                                                    j = j4;
                                                    c = c2;
                                                    j2 = j5;
                                                    i2 = i5;
                                                }
                                                j4 = j >> i2;
                                                i7 = i + 1;
                                                i5 = i2;
                                                c2 = c;
                                                j5 = j2;
                                                u21Var3 = u21Var2;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            u21Var = u21Var3;
                                            if (i6 != i5) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            u21Var = u21Var3;
                                        }
                                        if (i4 == length) {
                                            break;
                                        }
                                        i4++;
                                        u21Var3 = u21Var;
                                        jArr3 = jArr;
                                        i3 = 0;
                                    }
                                } else {
                                    u21Var = u21Var3;
                                }
                                k();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            u21Var = u21Var3;
                        }
                        try {
                            if (a59Var2.o.U0() && this.q == null) {
                                u21Var.f();
                            }
                            return;
                        } finally {
                            u21Var.a();
                        }
                    } catch (Throwable th3) {
                        try {
                            lf90VarG.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
        try {
            if (a59Var2.o.U0() && this.q == null) {
                u21Var3.f();
            }
            throw th;
        } finally {
        }
    }

    public final void i() {
        synchronized (this.d) {
            try {
                a59 a59Var = this.l;
                a59Var.getClass();
                if (!a59Var.o.U0()) {
                    h(this.l);
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        u21 u21Var = this.u;
                        try {
                            u21Var.k(this.e, this.v.H());
                            u21Var.f();
                            u21Var.a();
                        } catch (Throwable th2) {
                            u21Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    public final void j() {
        u21 u21Var;
        synchronized (this.d) {
            try {
                this.v.v = null;
                if (!this.e.a.g()) {
                    u21Var = this.u;
                    try {
                        u21Var.k(this.e, this.v.H());
                        u21Var.f();
                        u21Var.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        u21Var = this.u;
                        try {
                            u21Var.k(this.e, this.v.H());
                            u21Var.f();
                            u21Var.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    d();
                    throw th2;
                }
            }
        }
    }

    public final void k() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean zG;
        int i4;
        int i5;
        iuy iuyVar = this.j;
        long[] jArr3 = iuyVar.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = iuyVar.b[i10];
                            Object obj2 = iuyVar.c[i10];
                            c2 = c3;
                            boolean z = obj2 instanceof juy;
                            j5 = j8;
                            iuy iuyVar2 = this.g;
                            if (z) {
                                juy juyVar = (juy) obj2;
                                Object[] objArr = juyVar.b;
                                long[] jArr4 = juyVar.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!iuyVar2.c((omk) objArr[i15])) {
                                                        juyVar.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                zG = juyVar.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                zG = !iuyVar2.c((omk) obj2);
                            }
                            if (zG) {
                                iuyVar.m(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        juy juyVar2 = this.i;
        if (!juyVar2.h()) {
            return;
        }
        Object[] objArr2 = juyVar2.b;
        long[] jArr5 = juyVar2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j11 = jArr5[i17];
            if ((((~j11) << c) & j11 & j2) != j2) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j11 & j) < j3) {
                        int i20 = (i17 << 3) + i19;
                        if (((aw40) objArr2[i20]).g == null) {
                            juyVar2.m(i20);
                        }
                    }
                    j11 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (this.w != 1) {
                z = false;
            }
            if (z) {
                this.w = (byte) 0;
            }
        }
        return z;
    }

    public final void m(Function2 function2) {
        try {
            synchronized (this.d) {
                p();
                iuy iuyVar = this.n;
                this.n = er50.f();
                try {
                    f1q f1qVar = this.v;
                    hg80 hg80Var = this.p;
                    if (!f1qVar.e.o.U0()) {
                        g5f.a("Expected applyChanges() to have been called");
                    }
                    f1qVar.P = hg80Var;
                    try {
                        f1qVar.q(iuyVar, function2);
                    } finally {
                        f1qVar.P = null;
                    }
                } catch (Throwable th) {
                    this.n = iuyVar;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.e.a.g()) {
                    u21 u21Var = this.u;
                    try {
                        u21Var.k(this.e, this.v.H());
                        u21Var.f();
                        u21Var.a();
                    } catch (Throwable th3) {
                        u21Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                d();
                throw th4;
            }
        }
    }

    public final qmi n(boolean z, Function2 function2) {
        if (this.q != null) {
            n730.b("A pausable composition is in progress");
        }
        qmi qmiVar = new qmi(this, this.a, this.v, this.e, function2, z, this.b, this.d);
        this.q = qmiVar;
        return qmiVar;
    }

    public final void o() {
        synchronized (this.d) {
            try {
                if (this.q != null) {
                    n730.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.f.b == 0;
                if (!z || !this.e.a.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        u21 u21Var = this.u;
                        try {
                            u21Var.k(this.e, this.v.H());
                            if (!z) {
                                if90 if90Var = this.f;
                                u21 u21Var2 = this.u;
                                lf90 lf90VarG = if90Var.g();
                                try {
                                    lf90VarG.m(lf90VarG.t, new dco(u21Var2, lf90VarG, (byte) 14));
                                    lf90VarG.e(true);
                                    this.b.e();
                                    u21Var.g();
                                } catch (Throwable th) {
                                    lf90VarG.e(false);
                                    throw th;
                                }
                            }
                            u21Var.f();
                            u21Var.a();
                        } catch (Throwable th2) {
                            u21Var.a();
                            throw th2;
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                this.g.a();
                this.j.a();
                this.n.a();
                this.k.o.S0();
                this.l.o.S0();
                f1q f1qVar = this.v;
                f1qVar.E.clear();
                f1qVar.s.clear();
                f1qVar.e.o.S0();
                f1qVar.v = null;
                this.w = (byte) 1;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void p() {
        Object obj = l5d0.j;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                g5f.b("pending composition has not been applied");
                k4e0.q();
                return;
            }
            if (andSet instanceof Set) {
                f((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                g5f.b("corrupt pendingModifications drain: " + atomicReference);
                k4e0.q();
                return;
            }
            for (Set set : (Set[]) andSet) {
                f(set, true);
            }
        }
    }

    public final void q() {
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (b79.u(andSet, l5d0.j)) {
            return;
        }
        if (andSet instanceof Set) {
            f((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                f(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.q == null) {
                g5f.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            g5f.b("corrupt pendingModifications drain: " + atomicReference);
            k4e0.q();
        }
    }

    public final void r() {
        yin yinVar = yin.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(yinVar);
        if (b79.u(andSet, l5d0.j) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            f((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            g5f.b("corrupt pendingModifications drain: " + atomicReference);
            k4e0.q();
            return;
        }
        for (Set set : (Set[]) andSet) {
            f(set, false);
        }
    }

    public final void s() {
        byte b = this.w;
        if (b != 0) {
            n730.b(b != 1 ? b != 2 ? b != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.q == null) {
            return;
        }
        n730.b("A pausable composition is in progress");
    }

    public final void t(ArrayList arrayList) {
        luy luyVar = this.e;
        f1q f1qVar = this.v;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (!((eny) ((gw00) arrayList.get(i)).a).c.equals(this)) {
                    g5f.a("Check failed");
                    break;
                }
                i++;
            }
        }
        try {
            f1qVar.getClass();
            Trace.beginSection("Compose:insertMovableContent");
            try {
                try {
                    f1qVar.K(arrayList);
                    f1qVar.k();
                } catch (Throwable th) {
                    f1qVar.a();
                    throw th;
                }
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th2) {
            try {
                if (!luyVar.a.g()) {
                    u21 u21Var = this.u;
                    try {
                        u21Var.k(luyVar, f1qVar.H());
                        u21Var.f();
                        u21Var.a();
                    } catch (Throwable th3) {
                        u21Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                d();
                throw th4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int u(aw40 aw40Var, z0q z0qVar, Object obj) {
        int i;
        int i2;
        synchronized (this.d) {
            try {
                zbf zbfVar = this.r;
                int i3 = 3;
                zbf zbfVar2 = null;
                if (zbfVar != null) {
                    if90 if90Var = this.f;
                    int i4 = this.s;
                    if (if90Var.g) {
                        g5f.a("Writer is active");
                    }
                    if (i4 < 0 || i4 >= if90Var.b) {
                        g5f.a("Invalid group index");
                    }
                    z0q z0qVarU = ku0.u(z0qVar);
                    if (if90Var.h(z0qVarU)) {
                        int i5 = if90Var.a[(i4 * 5) + 3] + i4;
                        int i6 = z0qVarU.a;
                        if (i4 > i6 || i6 >= i5) {
                            zbfVar = null;
                        }
                        zbfVar2 = zbfVar;
                    }
                }
                int i7 = 2;
                if (zbfVar2 == null) {
                    f1q f1qVar = this.v;
                    if (f1qVar.F && f1qVar.q0(aw40Var, obj)) {
                        return 4;
                    }
                    if (obj == null) {
                        this.n.n(aw40Var, wb60.v);
                    } else {
                        boolean z = obj instanceof omk;
                        iuy iuyVar = this.n;
                        if (z) {
                            Object objG = iuyVar.g(aw40Var);
                            if (objG == null) {
                                i = 2;
                                i2 = 3;
                                er50.e(this.n, aw40Var, obj);
                            } else if (objG instanceof juy) {
                                juy juyVar = (juy) objG;
                                Object[] objArr = juyVar.b;
                                long[] jArr = juyVar.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i8 = 0;
                                    loop0: while (true) {
                                        long j = jArr[i8];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                                            i = i7;
                                            int i10 = 0;
                                            while (i10 < i9) {
                                                if ((j & 255) < 128) {
                                                    i2 = i3;
                                                    if (objArr[(i8 << 3) + i10] == wb60.v) {
                                                        break loop0;
                                                    }
                                                } else {
                                                    i2 = i3;
                                                }
                                                j >>= 8;
                                                i10++;
                                                i3 = i2;
                                            }
                                            i2 = i3;
                                            if (i9 != 8) {
                                                break;
                                            }
                                        } else {
                                            i = i7;
                                            i2 = i3;
                                        }
                                        if (i8 == length) {
                                            break;
                                        }
                                        i8++;
                                        i7 = i;
                                        i3 = i2;
                                    }
                                }
                                er50.e(this.n, aw40Var, obj);
                            } else {
                                i = 2;
                                i2 = 3;
                                if (objG != wb60.v) {
                                    er50.e(this.n, aw40Var, obj);
                                }
                            }
                        } else {
                            iuyVar.n(aw40Var, wb60.v);
                        }
                    }
                    i = 2;
                    i2 = 3;
                } else {
                    i = 2;
                    i2 = 3;
                }
                if (zbfVar2 != null) {
                    return zbfVar2.u(aw40Var, z0qVar, obj);
                }
                this.a.n(this);
                return this.v.F ? i2 : i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(Object obj) {
        Object objG = this.g.g(obj);
        if (objG == null) {
            return;
        }
        boolean z = objG instanceof juy;
        iuy iuyVar = this.m;
        if (!z) {
            aw40 aw40Var = (aw40) objG;
            if (aw40Var.c(obj) == 4) {
                er50.e(iuyVar, obj, aw40Var);
                return;
            }
            return;
        }
        juy juyVar = (juy) objG;
        Object[] objArr = juyVar.b;
        long[] jArr = juyVar.a;
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
                    if ((255 & j) < 128) {
                        aw40 aw40Var2 = (aw40) objArr[(i << 3) + i3];
                        if (aw40Var2.c(obj) == 4) {
                            er50.e(iuyVar, obj, aw40Var2);
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

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(Set set) {
        boolean z = set instanceof ol60;
        iuy iuyVar = this.j;
        iuy iuyVar2 = this.g;
        if (z) {
            juy juyVar = ((ol60) set).a;
            Object[] objArr = juyVar.b;
            long[] jArr = juyVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (iuyVar2.c(obj) || iuyVar.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        } else {
            for (Object obj2 : set) {
                if (iuyVar2.c(obj2) || iuyVar.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean x() {
        synchronized (this.d) {
            qmi qmiVar = this.q;
            boolean z = false;
            if (qmiVar != null && !qmiVar.g()) {
                qmiVar.i();
                qmiVar.d().g();
                return false;
            }
            p();
            try {
                iuy iuyVar = this.n;
                this.n = er50.f();
                try {
                    f1q f1qVar = this.v;
                    hg80 hg80Var = this.p;
                    gk00 gk00Var = f1qVar.e.o;
                    if (!gk00Var.U0()) {
                        g5f.a("Expected applyChanges() to have been called");
                    }
                    if (iuyVar.e > 0 || !f1qVar.s.isEmpty()) {
                        f1qVar.P = hg80Var;
                        try {
                            f1qVar.q(iuyVar, null);
                            f1qVar.P = null;
                            z = !gk00Var.U0();
                        } catch (Throwable th) {
                            f1qVar.P = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        q();
                    }
                    return z;
                } catch (Throwable th2) {
                    this.n = iuyVar;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.e.a.g()) {
                        u21 u21Var = this.u;
                        try {
                            u21Var.k(this.e, this.v.H());
                            u21Var.f();
                            u21Var.a();
                        } catch (Throwable th4) {
                            u21Var.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    d();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(ol60 ol60Var) {
        Object obj;
        while (true) {
            Object obj2 = this.c.get();
            if (obj2 == null || obj2.equals(l5d0.j)) {
                obj = ol60Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, ol60Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    n0z.s(this.c, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = ol60Var;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.c;
            while (!atomicReference.compareAndSet(obj2, obj)) {
                if (atomicReference.get() != obj2) {
                    break;
                }
            }
            if (obj2 == null) {
                synchronized (this.d) {
                    q();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(Object obj) {
        synchronized (this.d) {
            try {
                v(obj);
                Object objG = this.j.g(obj);
                if (objG != null) {
                    if (objG instanceof juy) {
                        juy juyVar = (juy) objG;
                        Object[] objArr = juyVar.b;
                        long[] jArr = juyVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            v((omk) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    } else if (i == length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        v((omk) objG);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

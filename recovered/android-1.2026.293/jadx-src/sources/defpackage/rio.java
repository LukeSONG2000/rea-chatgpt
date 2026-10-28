package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rio implements yro0, lio {
    public final mio a;
    public final e36 b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final w4e0 e;
    public final ulv0 f;
    public final s4e0 g;
    public final t4e0 h;
    public final t4e0 i;
    public final s4e0 j;
    public final vse k;
    public final vse l;
    public final s4e0 m;
    public s4e0 n;
    public boolean o;
    public n9u0 p;
    public rqj0 q;
    public rio r;
    public int s;
    public final tce t;
    public final c7p0 u;
    public final mv10 v;
    public byte w;
    public Function2 x;

    public rio(mio mioVar, e36 e36Var) {
        this.a = mioVar;
        this.b = e36Var;
        t4e0 t4e0Var = new t4e0();
        w4e0 w4e0Var = t4e0Var.e;
        if (w4e0Var == null) {
            w4e0Var = new w4e0(t4e0Var);
            t4e0Var.e = w4e0Var;
        }
        w4e0 w4e0Var2 = w4e0Var;
        this.e = w4e0Var2;
        ulv0 ulv0Var = new ulv0();
        if (mioVar.e()) {
            ulv0Var.k = new l3e0();
        }
        if (mioVar.g()) {
            ulv0Var.b();
        }
        this.f = ulv0Var;
        this.g = umq0.c();
        this.h = new t4e0();
        this.i = new t4e0();
        this.j = umq0.c();
        vse vseVar = new vse();
        this.k = vseVar;
        vse vseVar2 = new vse();
        this.l = vseVar2;
        this.m = umq0.c();
        this.n = umq0.c();
        tce tceVar = new tce(mioVar);
        this.t = tceVar;
        this.u = new c7p0();
        mv10 mv10Var = new mv10(e36Var, mioVar, wlv0.a(ulv0Var), w4e0Var2, vseVar, vseVar2, tceVar, this);
        mioVar.s(mv10Var);
        this.v = mv10Var;
        fin finVar = lzr.a;
    }

    public final void A(Function2 function2) {
        boolean zL = l();
        s();
        mio mioVar = this.a;
        if (!zL) {
            this.x = function2;
            mioVar.a(this, function2);
            return;
        }
        mv10 mv10Var = this.v;
        mv10Var.z = 0;
        mv10Var.y = true;
        this.x = function2;
        mioVar.a(this, function2);
        if (mv10Var.F || mv10Var.z != 0) {
            yom0.a("Cannot disable reuse from root if it was caused by other groups");
        }
        mv10Var.z = -1;
        mv10Var.y = false;
    }

    @Override // defpackage.yro0
    public final void a() {
        this.o = true;
        this.t.e();
    }

    @Override // defpackage.yro0
    public final int b(xro0 xro0Var, Object obj) {
        rio rioVar;
        int i = xro0Var.b;
        if ((i & 2) != 0) {
            xro0Var.b = i | 4;
        }
        hv10 hv10Var = xro0Var.c;
        if (hv10Var == null || !hv10Var.a()) {
            return 1;
        }
        ulv0 ulv0Var = this.f;
        ulv0Var.getClass();
        hv10 hv10Var2 = xro0Var.c;
        if (hv10Var2 != null && ulv0Var.h(hhx0.j(hv10Var2))) {
            if (xro0Var.d == null) {
                return 1;
            }
            int iU = u(xro0Var, hv10Var, obj);
            if (iU != 1) {
                this.t.e();
            }
            return iU;
        }
        synchronized (this.d) {
            rioVar = this.r;
        }
        if (rioVar != null) {
            mv10 mv10Var = rioVar.v;
            if (mv10Var.F && mv10Var.t0(xro0Var, obj)) {
                return 4;
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // defpackage.yro0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj) {
        xro0 xro0VarH;
        int i;
        boolean z;
        int i2;
        mv10 mv10Var = this.v;
        if (mv10Var.A <= 0 && (xro0VarH = mv10Var.H()) != null) {
            int i3 = xro0VarH.b | 1;
            xro0VarH.b = i3;
            if ((i3 & 32) == 0) {
                z3e0 z3e0Var = xro0VarH.f;
                if (z3e0Var == null) {
                    z3e0Var = new z3e0();
                    xro0VarH.f = z3e0Var;
                }
                int i4 = xro0VarH.e;
                int iC = z3e0Var.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i = -1;
                } else {
                    i = z3e0Var.c[iC];
                }
                z3e0Var.b[iC] = obj;
                z3e0Var.c[iC] = i4;
                z = i == xro0VarH.e;
            }
            this.t.e();
            if (z) {
                return;
            }
            if (obj instanceof pnw0) {
                ((pnw0) obj).k(1);
            }
            umq0.b(this.g, obj, xro0VarH);
            if (obj instanceof wwu) {
                wwu wwuVar = (wwu) obj;
                vwu vwuVarN = wwuVar.n();
                s4e0 s4e0Var = this.j;
                umq0.k(s4e0Var, obj);
                z3e0 z3e0Var2 = vwuVarN.e;
                Object[] objArr = z3e0Var2.b;
                long[] jArr = z3e0Var2.a;
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
                                    onw0 onw0Var = (onw0) objArr[(i5 << 3) + i8];
                                    i2 = i6;
                                    if (onw0Var instanceof pnw0) {
                                        ((pnw0) onw0Var).k(1);
                                    }
                                    umq0.b(s4e0Var, onw0Var, obj);
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
                Object obj2 = vwuVarN.f;
                s4e0 s4e0Var2 = xro0VarH.g;
                if (s4e0Var2 == null) {
                    s4e0Var2 = new s4e0();
                    xro0VarH.g = s4e0Var2;
                }
                s4e0Var2.o(wwuVar, obj2);
            }
        }
    }

    public final void d() {
        this.c.set(null);
        this.k.r.W();
        this.l.r.W();
        w4e0 w4e0Var = this.e;
        if (w4e0Var.a.g()) {
            return;
        }
        c7p0 c7p0Var = this.u;
        try {
            c7p0Var.g(w4e0Var, this.v.J());
            c7p0Var.b();
        } finally {
            c7p0Var.a();
        }
    }

    @Override // defpackage.lio
    public final void dispose() {
        synchronized (this.d) {
            try {
                if (this.v.F) {
                    yom0.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.w != 3) {
                    this.w = (byte) 3;
                    this.x = lzr.b;
                    vse vseVar = this.v.L;
                    if (vseVar != null) {
                        h(vseVar);
                    }
                    byte b = 1;
                    boolean z = this.f.b == 0;
                    if (!z || !this.e.a.g()) {
                        c7p0 c7p0Var = this.u;
                        try {
                            c7p0Var.g(this.e, this.v.J());
                            if (!z) {
                                this.b.getClass();
                                ulv0 ulv0Var = this.f;
                                c7p0 c7p0Var2 = this.u;
                                xlv0 xlv0VarG = ulv0Var.g();
                                try {
                                    xlv0VarG.m(xlv0VarG.t, new a49(c7p0Var2, b));
                                    xlv0VarG.I();
                                    xlv0VarG.e(true);
                                    this.b.clear();
                                    this.b.e();
                                    c7p0Var.c();
                                } catch (Throwable th) {
                                    xlv0VarG.e(false);
                                    throw th;
                                }
                            }
                            c7p0Var.b();
                            c7p0Var.a();
                        } catch (Throwable th2) {
                            c7p0Var.a();
                            throw th2;
                        }
                    }
                    this.m.a();
                    mv10 mv10Var = this.v;
                    mv10Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        mv10Var.b.x(mv10Var);
                        mv10Var.E.clear();
                        mv10Var.s.clear();
                        mv10Var.e.r.W();
                        mv10Var.v = null;
                        mv10Var.a.clear();
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
        boolean z2 = objG instanceof t4e0;
        t4e0 t4e0Var = this.h;
        t4e0 t4e0Var2 = this.i;
        s4e0 s4e0Var = this.m;
        if (!z2) {
            xro0 xro0Var = (xro0) objG;
            if (umq0.j(s4e0Var, obj, xro0Var) || xro0Var.c(obj) == 1) {
                return;
            }
            if (xro0Var.g == null || z) {
                t4e0Var.a(xro0Var);
                return;
            } else {
                t4e0Var2.a(xro0Var);
                return;
            }
        }
        t4e0 t4e0Var3 = (t4e0) objG;
        Object[] objArr = t4e0Var3.b;
        long[] jArr = t4e0Var3.a;
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
                        xro0 xro0Var2 = (xro0) objArr[(i << 3) + i3];
                        if (!umq0.j(s4e0Var, obj, xro0Var2) && xro0Var2.c(obj) != 1) {
                            if (xro0Var2.g == null || z) {
                                t4e0Var.a(xro0Var2);
                            } else {
                                t4e0Var2.a(xro0Var2);
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
        boolean z2 = set instanceof isr0;
        s4e0 s4e0Var = this.j;
        Object obj = null;
        int i4 = 8;
        if (z2) {
            t4e0 t4e0Var = ((isr0) set).a;
            Object[] objArr = t4e0Var.b;
            long[] jArr10 = t4e0Var.a;
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
                                if (obj2 instanceof xro0) {
                                    ((xro0) obj2).c(obj);
                                } else {
                                    e(obj2, z);
                                    Object objG = s4e0Var.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof t4e0) {
                                            t4e0 t4e0Var2 = (t4e0) objG;
                                            Object[] objArr2 = t4e0Var2.b;
                                            long[] jArr11 = t4e0Var2.a;
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
                                                                e((wwu) objArr2[(i9 << 3) + i11], z);
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
                                            e((wwu) objG, z);
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
                if (obj3 instanceof xro0) {
                    ((xro0) obj3).c(null);
                } else {
                    e(obj3, z);
                    Object objG2 = s4e0Var.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof t4e0) {
                            t4e0 t4e0Var3 = (t4e0) objG2;
                            Object[] objArr3 = t4e0Var3.b;
                            long[] jArr13 = t4e0Var3.a;
                            int length3 = jArr13.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j11 = jArr13[i];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8 - ((~(i - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                e((wwu) objArr3[(i << 3) + i14], z);
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
                            e((wwu) objG2, z);
                        }
                    }
                }
            }
        }
        s4e0 s4e0Var2 = this.g;
        t4e0 t4e0Var4 = this.h;
        if (z) {
            t4e0 t4e0Var5 = this.i;
            if (t4e0Var5.h()) {
                long[] jArr14 = s4e0Var2.a;
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
                                    Object obj4 = s4e0Var2.b[i18];
                                    Object obj5 = s4e0Var2.c[i18];
                                    if (obj5 instanceof t4e0) {
                                        t4e0 t4e0Var6 = (t4e0) obj5;
                                        Object[] objArr4 = t4e0Var6.b;
                                        long[] jArr15 = t4e0Var6.a;
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
                                                            xro0 xro0Var = (xro0) objArr5[i22];
                                                            if (t4e0Var5.c(xro0Var) || t4e0Var4.c(xro0Var)) {
                                                                t4e0Var6.m(i22);
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
                                        zG = t4e0Var6.g();
                                    } else {
                                        jArr5 = jArr14;
                                        j6 = j12;
                                        xro0 xro0Var2 = (xro0) obj5;
                                        zG = t4e0Var5.c(xro0Var2) || t4e0Var4.c(xro0Var2);
                                    }
                                    if (zG) {
                                        s4e0Var2.n(i18);
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
                t4e0Var5.b();
                k();
                return;
            }
        }
        if (t4e0Var4.h()) {
            long[] jArr17 = s4e0Var2.a;
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
                                Object obj6 = s4e0Var2.b[i26];
                                Object obj7 = s4e0Var2.c[i26];
                                if (obj7 instanceof t4e0) {
                                    t4e0 t4e0Var7 = (t4e0) obj7;
                                    Object[] objArr6 = t4e0Var7.b;
                                    long[] jArr18 = t4e0Var7.a;
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
                                                        if (t4e0Var4.c((xro0) objArr7[i30])) {
                                                            t4e0Var7.m(i30);
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
                                    zC = t4e0Var7.g();
                                } else {
                                    jArr2 = jArr17;
                                    j4 = j14;
                                    zC = t4e0Var4.c((xro0) obj7);
                                }
                                if (zC) {
                                    s4e0Var2.n(i26);
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
            t4e0Var4.b();
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
                        c7p0 c7p0Var = this.u;
                        try {
                            c7p0Var.g(this.e, this.v.J());
                            c7p0Var.b();
                            c7p0Var.a();
                        } catch (Throwable th2) {
                            c7p0Var.a();
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

    /* JADX WARN: Removed duplicated region for block: B:76:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(vse vseVar) throws Throwable {
        c7p0 c7p0Var;
        long[] jArr;
        int i;
        long[] jArr2;
        c7p0 c7p0Var2;
        long j;
        char c;
        long j2;
        int i2;
        boolean zG;
        long j3;
        vse vseVar2 = this.l;
        mv10 mv10Var = this.v;
        pio pioVarJ = mv10Var.J();
        c7p0 c7p0Var3 = this.u;
        c7p0Var3.g(this.e, pioVarJ);
        try {
            if (vseVar.r.Y()) {
                try {
                    if (vseVar2.r.Y() && this.q == null) {
                        c7p0Var3.b();
                    }
                    return;
                } finally {
                }
            }
            rqj0 rqj0Var = this.q;
            e36 e36VarD = rqj0Var != null ? rqj0Var.d() : this.b;
            rqj0 rqj0Var2 = this.q;
            try {
                Trace.beginSection(kdd.l(e36VarD, rqj0Var2 != null ? rqj0Var2.d() : null) ? "Compose:recordChanges" : "Compose:applyChanges");
                try {
                    rqj0 rqj0Var3 = this.q;
                    c7p0 c7p0VarE = rqj0Var3 != null ? rqj0Var3.e() : c7p0Var3;
                    e36VarD.getClass();
                    ulv0 ulv0Var = this.f;
                    pio pioVarJ2 = mv10Var.J();
                    xlv0 xlv0VarG = wlv0.a(ulv0Var).g();
                    int i3 = 0;
                    try {
                        vseVar.D0(e36VarD, xlv0VarG, c7p0VarE, pioVarJ2);
                        xlv0VarG.e(true);
                        e36VarD.e();
                        Trace.endSection();
                        c7p0Var3.c();
                        c7p0Var3.d();
                        if (this.o) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.o = false;
                                s4e0 s4e0Var = this.g;
                                long[] jArr3 = s4e0Var.a;
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
                                                    Object obj = s4e0Var.b[i8];
                                                    Object obj2 = s4e0Var.c[i8];
                                                    if (obj2 instanceof t4e0) {
                                                        t4e0 t4e0Var = (t4e0) obj2;
                                                        Object[] objArr = t4e0Var.b;
                                                        long[] jArr4 = t4e0Var.a;
                                                        int i9 = i5;
                                                        int length2 = jArr4.length - 2;
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        c7p0Var2 = c7p0Var3;
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
                                                                                if (!((xro0) objArr[i13]).a()) {
                                                                                    t4e0Var.m(i13);
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
                                                        zG = t4e0Var.g();
                                                    } else {
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        c7p0Var2 = c7p0Var3;
                                                        j = j4;
                                                        zG = !((xro0) obj2).a();
                                                    }
                                                    if (zG) {
                                                        s4e0Var.n(i8);
                                                    }
                                                    i2 = 8;
                                                } else {
                                                    i = i7;
                                                    jArr2 = jArr3;
                                                    c7p0Var2 = c7p0Var3;
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
                                                c7p0Var3 = c7p0Var2;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            c7p0Var = c7p0Var3;
                                            if (i6 != i5) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            c7p0Var = c7p0Var3;
                                        }
                                        if (i4 == length) {
                                            break;
                                        }
                                        i4++;
                                        c7p0Var3 = c7p0Var;
                                        jArr3 = jArr;
                                        i3 = 0;
                                    }
                                } else {
                                    c7p0Var = c7p0Var3;
                                }
                                k();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            c7p0Var = c7p0Var3;
                        }
                        try {
                            if (vseVar2.r.Y() && this.q == null) {
                                c7p0Var.b();
                            }
                            return;
                        } finally {
                            c7p0Var.a();
                        }
                    } catch (Throwable th3) {
                        try {
                            xlv0VarG.e(false);
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
            if (vseVar2.r.Y() && this.q == null) {
                c7p0Var3.b();
            }
            throw th;
        } finally {
        }
    }

    public final void i() {
        synchronized (this.d) {
            try {
                vse vseVar = this.l;
                vseVar.getClass();
                if (!vseVar.r.Y()) {
                    h(this.l);
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        c7p0 c7p0Var = this.u;
                        try {
                            c7p0Var.g(this.e, this.v.J());
                            c7p0Var.b();
                            c7p0Var.a();
                        } catch (Throwable th2) {
                            c7p0Var.a();
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
        c7p0 c7p0Var;
        synchronized (this.d) {
            try {
                this.v.v = null;
                if (!this.e.a.g()) {
                    c7p0Var = this.u;
                    try {
                        c7p0Var.g(this.e, this.v.J());
                        c7p0Var.b();
                        c7p0Var.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        c7p0Var = this.u;
                        try {
                            c7p0Var.g(this.e, this.v.J());
                            c7p0Var.b();
                            c7p0Var.a();
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
        s4e0 s4e0Var = this.j;
        long[] jArr3 = s4e0Var.a;
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
                            Object obj = s4e0Var.b[i10];
                            Object obj2 = s4e0Var.c[i10];
                            c2 = c3;
                            boolean z = obj2 instanceof t4e0;
                            j5 = j8;
                            s4e0 s4e0Var2 = this.g;
                            if (z) {
                                t4e0 t4e0Var = (t4e0) obj2;
                                Object[] objArr = t4e0Var.b;
                                long[] jArr4 = t4e0Var.a;
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
                                                    if (!s4e0Var2.c((wwu) objArr[i15])) {
                                                        t4e0Var.m(i15);
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
                                zG = t4e0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                zG = !s4e0Var2.c((wwu) obj2);
                            }
                            if (zG) {
                                s4e0Var.n(i10);
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
        t4e0 t4e0Var2 = this.i;
        if (!t4e0Var2.h()) {
            return;
        }
        Object[] objArr2 = t4e0Var2.b;
        long[] jArr5 = t4e0Var2.a;
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
                        if (((xro0) objArr2[i20]).g == null) {
                            t4e0Var2.m(i20);
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
                s4e0 s4e0Var = this.n;
                this.n = umq0.c();
                try {
                    mv10 mv10Var = this.v;
                    n9u0 n9u0Var = this.p;
                    if (!mv10Var.e.r.Y()) {
                        x7o.a("Expected applyChanges() to have been called");
                    }
                    mv10Var.P = n9u0Var;
                    try {
                        mv10Var.q(s4e0Var, function2);
                    } finally {
                        mv10Var.P = null;
                    }
                } catch (Throwable th) {
                    this.n = s4e0Var;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.e.a.g()) {
                    c7p0 c7p0Var = this.u;
                    try {
                        c7p0Var.g(this.e, this.v.J());
                        c7p0Var.b();
                        c7p0Var.a();
                    } catch (Throwable th3) {
                        c7p0Var.a();
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

    public final rqj0 n(boolean z, Function2 function2) {
        if (this.q != null) {
            yom0.b("A pausable composition is in progress");
        }
        rqj0 rqj0Var = new rqj0(this, this.a, this.v, this.e, function2, z, this.b, this.d);
        this.q = rqj0Var;
        return rqj0Var;
    }

    public final void o() {
        synchronized (this.d) {
            try {
                if (this.q != null) {
                    yom0.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.f.b == 0;
                if (!z || !this.e.a.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        c7p0 c7p0Var = this.u;
                        try {
                            c7p0Var.g(this.e, this.v.J());
                            if (!z) {
                                this.b.getClass();
                                ulv0 ulv0Var = this.f;
                                c7p0 c7p0Var2 = this.u;
                                xlv0 xlv0VarG = ulv0Var.g();
                                try {
                                    xlv0VarG.m(xlv0VarG.t, new x43(c7p0Var2, xlv0VarG));
                                    xlv0VarG.e(true);
                                    this.b.e();
                                    c7p0Var.c();
                                } catch (Throwable th) {
                                    xlv0VarG.e(false);
                                    throw th;
                                }
                            }
                            c7p0Var.b();
                            c7p0Var.a();
                        } catch (Throwable th2) {
                            c7p0Var.a();
                            throw th2;
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                this.g.a();
                this.j.a();
                this.n.a();
                this.k.r.W();
                this.l.r.W();
                mv10 mv10Var = this.v;
                mv10Var.E.clear();
                mv10Var.s.clear();
                mv10Var.e.r.W();
                mv10Var.v = null;
                this.w = (byte) 1;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void p() {
        Object obj = jm01.d;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                x7o.b("pending composition has not been applied");
                sl.e();
                return;
            }
            if (andSet instanceof Set) {
                f((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                x7o.b("corrupt pendingModifications drain: " + atomicReference);
                sl.e();
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
        if (kdd.l(andSet, jm01.d)) {
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
                x7o.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            x7o.b("corrupt pendingModifications drain: " + atomicReference);
            sl.e();
        }
    }

    public final void r() {
        ghy ghyVar = ghy.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(ghyVar);
        if (kdd.l(andSet, jm01.d) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            f((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            x7o.b("corrupt pendingModifications drain: " + atomicReference);
            sl.e();
            return;
        }
        for (Set set : (Set[]) andSet) {
            f(set, false);
        }
    }

    public final void s() {
        byte b = this.w;
        if (b != 0) {
            yom0.b(b != 1 ? b != 2 ? b != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.q == null) {
            return;
        }
        yom0.b("A pausable composition is in progress");
    }

    public final void t(ArrayList arrayList) {
        w4e0 w4e0Var = this.e;
        mv10 mv10Var = this.v;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (!((tvd0) ((i6j0) arrayList.get(i)).a).c.equals(this)) {
                    x7o.a("Check failed");
                    break;
                }
                i++;
            }
        }
        try {
            mv10Var.getClass();
            Trace.beginSection("Compose:insertMovableContent");
            try {
                try {
                    mv10Var.M(arrayList);
                    mv10Var.k();
                } catch (Throwable th) {
                    mv10Var.a();
                    throw th;
                }
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th2) {
            try {
                if (!w4e0Var.a.g()) {
                    c7p0 c7p0Var = this.u;
                    try {
                        c7p0Var.g(w4e0Var, mv10Var.J());
                        c7p0Var.b();
                        c7p0Var.a();
                    } catch (Throwable th3) {
                        c7p0Var.a();
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
    public final int u(xro0 xro0Var, hv10 hv10Var, Object obj) {
        int i;
        int i2;
        synchronized (this.d) {
            try {
                rio rioVar = this.r;
                int i3 = 3;
                rio rioVar2 = null;
                if (rioVar != null) {
                    ulv0 ulv0Var = this.f;
                    int i4 = this.s;
                    if (ulv0Var.g) {
                        x7o.a("Writer is active");
                    }
                    if (i4 < 0 || i4 >= ulv0Var.b) {
                        x7o.a("Invalid group index");
                    }
                    hv10 hv10VarJ = hhx0.j(hv10Var);
                    if (ulv0Var.h(hv10VarJ)) {
                        int i5 = ulv0Var.a[(i4 * 5) + 3] + i4;
                        int i6 = hv10VarJ.a;
                        if (i4 > i6 || i6 >= i5) {
                            rioVar = null;
                        }
                        rioVar2 = rioVar;
                    }
                }
                int i7 = 2;
                if (rioVar2 == null) {
                    mv10 mv10Var = this.v;
                    if (mv10Var.F && mv10Var.t0(xro0Var, obj)) {
                        return 4;
                    }
                    if (obj == null) {
                        this.n.o(xro0Var, ixa.f);
                    } else {
                        boolean z = obj instanceof wwu;
                        s4e0 s4e0Var = this.n;
                        if (z) {
                            Object objG = s4e0Var.g(xro0Var);
                            if (objG == null) {
                                i = 2;
                                i2 = 3;
                                umq0.b(this.n, xro0Var, obj);
                            } else if (objG instanceof t4e0) {
                                t4e0 t4e0Var = (t4e0) objG;
                                Object[] objArr = t4e0Var.b;
                                long[] jArr = t4e0Var.a;
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
                                                    if (objArr[(i8 << 3) + i10] == ixa.f) {
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
                                umq0.b(this.n, xro0Var, obj);
                            } else {
                                i = 2;
                                i2 = 3;
                                if (objG != ixa.f) {
                                    umq0.b(this.n, xro0Var, obj);
                                }
                            }
                        } else {
                            s4e0Var.o(xro0Var, ixa.f);
                        }
                    }
                    i = 2;
                    i2 = 3;
                } else {
                    i = 2;
                    i2 = 3;
                }
                if (rioVar2 != null) {
                    return rioVar2.u(xro0Var, hv10Var, obj);
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
        boolean z = objG instanceof t4e0;
        s4e0 s4e0Var = this.m;
        if (!z) {
            xro0 xro0Var = (xro0) objG;
            if (xro0Var.c(obj) != 4 || (obj instanceof wwu)) {
                return;
            }
            umq0.b(s4e0Var, obj, xro0Var);
            return;
        }
        t4e0 t4e0Var = (t4e0) objG;
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
                    if ((255 & j) < 128) {
                        xro0 xro0Var2 = (xro0) objArr[(i << 3) + i3];
                        if (xro0Var2.c(obj) == 4 && !(obj instanceof wwu)) {
                            umq0.b(s4e0Var, obj, xro0Var2);
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
        boolean z = set instanceof isr0;
        s4e0 s4e0Var = this.j;
        s4e0 s4e0Var2 = this.g;
        if (z) {
            t4e0 t4e0Var = ((isr0) set).a;
            Object[] objArr = t4e0Var.b;
            long[] jArr = t4e0Var.a;
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
                                if (s4e0Var2.c(obj) || s4e0Var.c(obj)) {
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
                if (s4e0Var2.c(obj2) || s4e0Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean x() {
        synchronized (this.d) {
            rqj0 rqj0Var = this.q;
            boolean z = false;
            if (rqj0Var != null && !rqj0Var.g()) {
                rqj0Var.i();
                rqj0Var.d().k();
                return false;
            }
            p();
            try {
                s4e0 s4e0Var = this.n;
                this.n = umq0.c();
                try {
                    mv10 mv10Var = this.v;
                    n9u0 n9u0Var = this.p;
                    fhg0 fhg0Var = mv10Var.e.r;
                    if (!fhg0Var.Y()) {
                        x7o.a("Expected applyChanges() to have been called");
                    }
                    if (s4e0Var.e > 0 || !mv10Var.s.isEmpty()) {
                        mv10Var.P = n9u0Var;
                        try {
                            mv10Var.q(s4e0Var, null);
                            mv10Var.P = null;
                            z = !fhg0Var.Y();
                        } catch (Throwable th) {
                            mv10Var.P = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        q();
                    }
                    return z;
                } catch (Throwable th2) {
                    this.n = s4e0Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.e.a.g()) {
                        c7p0 c7p0Var = this.u;
                        try {
                            c7p0Var.g(this.e, this.v.J());
                            c7p0Var.b();
                            c7p0Var.a();
                        } catch (Throwable th4) {
                            c7p0Var.a();
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
    public final void y(isr0 isr0Var) {
        Object obj;
        while (true) {
            Object obj2 = this.c.get();
            if (obj2 == null || obj2.equals(jm01.d)) {
                obj = isr0Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, isr0Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    ul.e("corrupt pendingModifications: ", this.c);
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = isr0Var;
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
                    if (objG instanceof t4e0) {
                        t4e0 t4e0Var = (t4e0) objG;
                        Object[] objArr = t4e0Var.b;
                        long[] jArr = t4e0Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            v((wwu) objArr[(i << 3) + i3]);
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
                        v((wwu) objG);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

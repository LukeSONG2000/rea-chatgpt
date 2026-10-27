package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s0r {
    public final u0r a;
    public Outline f;
    public float j;
    public eo00 k;
    public qz0 l;
    public qz0 m;
    public boolean n;
    public gs8 o;
    public fz0 p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public qlk b = jmr.x;
    public m6u c = m6u.a;
    public Function1 d = oj0.w;
    public final ug0 e = new ug0(this, 8);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final s11 r = new s11();

    static {
        Build.FINGERPRINT.toLowerCase(Locale.ROOT).equals("robolectric");
    }

    public s0r(u0r u0rVar) {
        this.a = u0rVar;
        u0rVar.s(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            u0r u0rVar = this.a;
            if (z || u0rVar.N() > 0.0f) {
                qz0 qz0Var = this.l;
                if (qz0Var != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = qz0Var instanceof qz0;
                    if (!z2) {
                        zyn.u("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = qz0Var.a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            gu.I(outline, qz0Var);
                        } else {
                            if (!z2) {
                                zyn.u("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = qz0Var;
                    if (outline != null) {
                        outline.setAlpha(u0rVar.a());
                        outline2 = outline;
                    }
                    u0rVar.D(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.n && this.w) {
                        u0rVar.s(false);
                        u0rVar.f();
                    } else {
                        u0rVar.s(this.w);
                    }
                } else {
                    u0rVar.s(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jT0 = l5d0.t0(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    long j3 = j2 == 9205357640488583168L ? jT0 : j2;
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(u0rVar.a());
                    u0rVar.D(outline5, l5d0.l0(j3));
                }
            } else {
                u0rVar.s(false);
                u0rVar.D(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        if (this.s && this.q == 0) {
            s11 s11Var = this.r;
            s0r s0rVar = (s0r) s11Var.b;
            if (s0rVar != null) {
                s0rVar.q--;
                s0rVar.b();
                s11Var.b = null;
            }
            juy juyVar = (juy) s11Var.d;
            if (juyVar != null) {
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
                                    r11.q--;
                                    ((s0r) objArr[(i << 3) + i3]).b();
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
                juyVar.b();
            }
            this.a.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(xnm xnmVar) {
        s11 s11Var = this.r;
        s11Var.c = (s0r) s11Var.b;
        juy juyVar = (juy) s11Var.d;
        if (juyVar != null && juyVar.h()) {
            juy juyVar2 = (juy) s11Var.e;
            if (juyVar2 == null) {
                juy juyVar3 = nl60.a;
                juyVar2 = new juy();
                s11Var.e = juyVar2;
            }
            juyVar2.j(juyVar);
            juyVar.b();
        }
        s11Var.a = true;
        this.d.invoke(xnmVar);
        s11Var.a = false;
        s0r s0rVar = (s0r) s11Var.c;
        if (s0rVar != null) {
            s0rVar.q--;
            s0rVar.b();
        }
        juy juyVar4 = (juy) s11Var.e;
        if (juyVar4 == null || !juyVar4.h()) {
            return;
        }
        Object[] objArr = juyVar4.b;
        long[] jArr = juyVar4.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            r9.q--;
                            ((s0r) objArr[(i << 3) + i3]).b();
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
        juyVar4.b();
    }

    public final eo00 d() {
        eo00 co00Var;
        eo00 eo00Var = this.k;
        qz0 qz0Var = this.l;
        if (eo00Var != null) {
            return eo00Var;
        }
        if (qz0Var != null) {
            bo00 bo00Var = new bo00(qz0Var);
            this.k = bo00Var;
            return bo00Var;
        }
        long jT0 = l5d0.t0(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jT0 = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jT0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jT0 & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
            float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat6)) & 4294967295L);
            co00Var = new do00(new u060(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2));
        } else {
            co00Var = new co00(new lx40(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = co00Var;
        return co00Var;
    }

    public final void e(qlk qlkVar, m6u m6uVar, long j, Function1 function1) {
        boolean zB = k5t.b(this.u, j);
        u0r u0rVar = this.a;
        if (!zB) {
            this.u = j;
            long j2 = this.t;
            u0rVar.g((int) (j2 >> 32), j, (int) (j2 & 4294967295L));
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = qlkVar;
        this.c = m6uVar;
        this.d = function1;
        u0rVar.t(qlkVar, m6uVar, this, this.e);
    }

    public final void f(float f) {
        u0r u0rVar = this.a;
        if (u0rVar.a() == f) {
            return;
        }
        u0rVar.H(f);
    }

    public final void g(boolean z) {
        if (this.w != z) {
            this.w = z;
            this.g = true;
            a();
        }
    }

    public final void h(long j) {
        if (n900.d(this.v, j)) {
            return;
        }
        this.v = j;
        this.a.G(j);
    }

    public final void i(mc50 mc50Var) {
        u0r u0rVar = this.a;
        if (b79.u(u0rVar.b(), mc50Var)) {
            return;
        }
        u0rVar.d(mc50Var);
    }

    public final void j(float f, long j, long j2) {
        if (n900.d(this.h, j) && w690.b(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }
}

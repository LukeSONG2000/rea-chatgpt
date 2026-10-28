package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c201 {
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public ox8 l;
    public ox8 m;
    public ox8 n;
    public ox8 o;
    public ox8 p;
    public t310 q;
    public t310 r;
    public t310 s;
    public t310 t;
    public t310 u;
    public ox8 v;
    public ox8 w;
    public final boolean x;
    public final Matrix a = new Matrix();
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = 1.0f;
    public float j = 1.0f;
    public boolean k = true;

    public c201(it2 it2Var) {
        ys2 ys2Var = it2Var.a;
        this.l = ys2Var == null ? null : ys2Var.j();
        kt2 kt2Var = it2Var.b;
        this.m = kt2Var == null ? null : kt2Var.j();
        bt2 bt2Var = it2Var.c;
        this.n = bt2Var == null ? null : bt2Var.j();
        vs2 vs2Var = it2Var.d;
        this.o = vs2Var == null ? null : vs2Var.j();
        vs2 vs2Var2 = it2Var.f;
        this.q = vs2Var2 == null ? null : vs2Var2.j();
        this.x = it2Var.m;
        vs2 vs2Var3 = it2Var.h;
        this.s = vs2Var3 == null ? null : vs2Var3.j();
        vs2 vs2Var4 = it2Var.i;
        this.t = vs2Var4 == null ? null : vs2Var4.j();
        vs2 vs2Var5 = it2Var.j;
        this.u = vs2Var5 == null ? null : vs2Var5.j();
        if (this.q != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        vs2 vs2Var6 = it2Var.g;
        this.r = vs2Var6 == null ? null : vs2Var6.j();
        xs2 xs2Var = it2Var.e;
        if (xs2Var != null) {
            this.p = xs2Var.j();
        }
        vs2 vs2Var7 = it2Var.k;
        if (vs2Var7 != null) {
            this.v = vs2Var7.j();
        } else {
            this.v = null;
        }
        vs2 vs2Var8 = it2Var.l;
        if (vs2Var8 != null) {
            this.w = vs2Var8.j();
        } else {
            this.w = null;
        }
    }

    public final void a(qx8 qx8Var) {
        qx8Var.g(this.p);
        qx8Var.g(this.v);
        qx8Var.g(this.w);
        qx8Var.g(this.l);
        qx8Var.g(this.m);
        qx8Var.g(this.n);
        qx8Var.g(this.o);
        qx8Var.g(this.q);
        qx8Var.g(this.r);
        qx8Var.g(this.s);
        qx8Var.g(this.t);
        qx8Var.g(this.u);
    }

    public final void b(jx8 jx8Var) {
        ox8 ox8Var = this.p;
        if (ox8Var != null) {
            ox8Var.a(jx8Var);
        }
        ox8 ox8Var2 = this.v;
        if (ox8Var2 != null) {
            ox8Var2.a(jx8Var);
        }
        ox8 ox8Var3 = this.w;
        if (ox8Var3 != null) {
            ox8Var3.a(jx8Var);
        }
        ox8 ox8Var4 = this.l;
        if (ox8Var4 != null) {
            ox8Var4.a(jx8Var);
        }
        ox8 ox8Var5 = this.m;
        if (ox8Var5 != null) {
            ox8Var5.a(jx8Var);
        }
        ox8 ox8Var6 = this.n;
        if (ox8Var6 != null) {
            ox8Var6.a(jx8Var);
        }
        ox8 ox8Var7 = this.o;
        if (ox8Var7 != null) {
            ox8Var7.a(jx8Var);
        }
        t310 t310Var = this.q;
        if (t310Var != null) {
            t310Var.a(jx8Var);
        }
        t310 t310Var2 = this.r;
        if (t310Var2 != null) {
            t310Var2.a(jx8Var);
        }
        t310 t310Var3 = this.s;
        if (t310Var3 != null) {
            t310Var3.a(jx8Var);
            this.s.a(new jx8() { // from class: z101
                @Override // defpackage.jx8
                public final void b() {
                    this.a.k = true;
                }
            });
        }
        t310 t310Var4 = this.t;
        if (t310Var4 != null) {
            t310Var4.a(jx8Var);
            this.t.a(new jx8() { // from class: a201
                @Override // defpackage.jx8
                public final void b() {
                    this.a.k = true;
                }
            });
        }
        t310 t310Var5 = this.u;
        if (t310Var5 != null) {
            t310Var5.a(jx8Var);
            this.u.a(new jx8() { // from class: b201
                @Override // defpackage.jx8
                public final void b() {
                    this.a.k = true;
                }
            });
        }
    }

    public final boolean c(zk5 zk5Var, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == lxa0.a) {
            ox8 ox8Var = this.l;
            if (ox8Var == null) {
                this.l = new o721(zk5Var, new PointF());
                return true;
            }
            ox8Var.j(zk5Var);
            return true;
        }
        if (obj == lxa0.b) {
            ox8 ox8Var2 = this.m;
            if (ox8Var2 == null) {
                this.m = new o721(zk5Var, new PointF());
                return true;
            }
            ox8Var2.j(zk5Var);
            return true;
        }
        if (obj == lxa0.c) {
            ox8 ox8Var3 = this.m;
            if (ox8Var3 instanceof acw0) {
                acw0 acw0Var = (acw0) ox8Var3;
                zk5 zk5Var2 = acw0Var.m;
                acw0Var.m = zk5Var;
                return true;
            }
        }
        if (obj == lxa0.d) {
            ox8 ox8Var4 = this.m;
            if (ox8Var4 instanceof acw0) {
                acw0 acw0Var2 = (acw0) ox8Var4;
                zk5 zk5Var3 = acw0Var2.n;
                acw0Var2.n = zk5Var;
                return true;
            }
        }
        if (obj == lxa0.j) {
            ox8 ox8Var5 = this.n;
            if (ox8Var5 == null) {
                this.n = new o721(zk5Var, new uqr0());
                return true;
            }
            ox8Var5.j(zk5Var);
            return true;
        }
        if (obj == lxa0.k) {
            ox8 ox8Var6 = this.o;
            if (ox8Var6 == null) {
                this.o = new o721(zk5Var, fValueOf2);
                return true;
            }
            ox8Var6.j(zk5Var);
            return true;
        }
        if (obj == 3) {
            ox8 ox8Var7 = this.p;
            if (ox8Var7 == null) {
                this.p = new o721(zk5Var, 100);
                return true;
            }
            ox8Var7.j(zk5Var);
            return true;
        }
        if (obj == lxa0.A) {
            ox8 ox8Var8 = this.v;
            if (ox8Var8 == null) {
                this.v = new o721(zk5Var, fValueOf);
                return true;
            }
            ox8Var8.j(zk5Var);
            return true;
        }
        if (obj == lxa0.B) {
            ox8 ox8Var9 = this.w;
            if (ox8Var9 == null) {
                this.w = new o721(zk5Var, fValueOf);
                return true;
            }
            ox8Var9.j(zk5Var);
            return true;
        }
        if (obj == lxa0.o) {
            t310 t310Var = this.q;
            if (t310Var == null) {
                t310Var = new t310(Collections.singletonList(new k570(fValueOf2)));
                this.q = t310Var;
            }
            t310Var.j(zk5Var);
            return true;
        }
        if (obj == lxa0.p) {
            t310 t310Var2 = this.r;
            if (t310Var2 == null) {
                t310Var2 = new t310(Collections.singletonList(new k570(fValueOf2)));
                this.r = t310Var2;
            }
            t310Var2.j(zk5Var);
            return true;
        }
        if (obj == lxa0.l) {
            t310 t310Var3 = this.s;
            if (t310Var3 == null) {
                t310Var3 = new t310(Collections.singletonList(new k570(fValueOf2)));
                this.s = t310Var3;
            }
            t310Var3.j(zk5Var);
            return true;
        }
        if (obj == lxa0.m) {
            t310 t310Var4 = this.t;
            if (t310Var4 == null) {
                t310Var4 = new t310(Collections.singletonList(new k570(fValueOf2)));
                this.t = t310Var4;
            }
            t310Var4.j(zk5Var);
            return true;
        }
        if (obj != lxa0.n) {
            return false;
        }
        t310 t310Var5 = this.u;
        if (t310Var5 == null) {
            t310Var5 = new t310(Collections.singletonList(new k570(fValueOf2)));
            this.u = t310Var5;
        }
        t310Var5.j(zk5Var);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        t310 t310Var;
        t310 t310Var2;
        PointF pointF;
        uqr0 uqr0Var;
        PointF pointF2;
        Matrix matrix = this.a;
        matrix.reset();
        t310 t310Var3 = this.s;
        if ((t310Var3 == null || t310Var3.l() == 0.0f) && (((t310Var = this.t) == null || t310Var.l() == 0.0f) && ((t310Var2 = this.u) == null || t310Var2.l() == 0.0f))) {
            ox8 ox8Var = this.m;
            if (ox8Var != null && (pointF2 = (PointF) ox8Var.e()) != null) {
                float f = pointF2.x;
                if (f != 0.0f || pointF2.y != 0.0f) {
                    matrix.preTranslate(f, pointF2.y);
                }
            }
            if (!this.x) {
                ox8 ox8Var2 = this.o;
                if (ox8Var2 != null) {
                    float fFloatValue = ox8Var2 instanceof o721 ? ((Float) ox8Var2.e()).floatValue() : ((t310) ox8Var2).l();
                    if (fFloatValue != 0.0f) {
                        matrix.preRotate(fFloatValue);
                    }
                }
            } else if (ox8Var != null) {
                float f2 = ox8Var.d;
                PointF pointF3 = (PointF) ox8Var.e();
                float f3 = pointF3.x;
                float f4 = pointF3.y;
                ox8Var.i(1.0E-4f + f2);
                PointF pointF4 = (PointF) ox8Var.e();
                ox8Var.i(f2);
                matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f4, pointF4.x - f3)));
            }
            if (this.q != null) {
                float fCos = this.r == null ? 0.0f : (float) Math.cos(Math.toRadians((-r5.l()) + 90.0f));
                float fSin = this.r == null ? 1.0f : (float) Math.sin(Math.toRadians((-r7.l()) + 90.0f));
                float fTan = (float) Math.tan(Math.toRadians(r1.l()));
                d();
                float[] fArr = this.e;
                fArr[0] = fCos;
                fArr[1] = fSin;
                float f5 = -fSin;
                fArr[3] = f5;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix2 = this.b;
                matrix2.setValues(fArr);
                d();
                fArr[0] = 1.0f;
                fArr[3] = fTan;
                fArr[4] = 1.0f;
                fArr[8] = 1.0f;
                Matrix matrix3 = this.c;
                matrix3.setValues(fArr);
                d();
                fArr[0] = fCos;
                fArr[1] = f5;
                fArr[3] = fSin;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix4 = this.d;
                matrix4.setValues(fArr);
                matrix3.preConcat(matrix2);
                matrix4.preConcat(matrix3);
                matrix.preConcat(matrix4);
            }
            ox8 ox8Var3 = this.n;
            if (ox8Var3 != null && (uqr0Var = (uqr0) ox8Var3.e()) != null) {
                float f6 = uqr0Var.a;
                if (f6 != 1.0f || uqr0Var.b != 1.0f) {
                    matrix.preScale(f6, uqr0Var.b);
                }
            }
            ox8 ox8Var4 = this.l;
            if (ox8Var4 != null && (pointF = (PointF) ox8Var4.e()) != null) {
                float f7 = pointF.x;
                if (f7 != 0.0f || pointF.y != 0.0f) {
                    matrix.preTranslate(-f7, -pointF.y);
                }
            }
        } else {
            t310 t310Var4 = this.s;
            float fL = t310Var4 != null ? t310Var4.l() : 0.0f;
            t310 t310Var5 = this.t;
            float fL2 = t310Var5 != null ? t310Var5.l() : 0.0f;
            t310 t310Var6 = this.u;
            float fL3 = t310Var6 != null ? t310Var6.l() : 0.0f;
            if (this.k || fL != this.f || fL2 != this.g || fL3 != this.h) {
                this.f = fL;
                this.g = fL2;
                this.h = fL3;
                if (fL != 0.0f) {
                    this.i = (float) Math.cos(Math.toRadians(fL));
                } else {
                    this.i = 1.0f;
                }
                if (fL2 != 0.0f) {
                    this.j = (float) Math.cos(Math.toRadians(fL2));
                } else {
                    this.j = 1.0f;
                }
                this.k = false;
            }
            ox8 ox8Var5 = this.l;
            PointF pointF5 = ox8Var5 == null ? null : (PointF) ox8Var5.e();
            ox8 ox8Var6 = this.m;
            PointF pointF6 = ox8Var6 == null ? null : (PointF) ox8Var6.e();
            ox8 ox8Var7 = this.n;
            uqr0 uqr0Var2 = ox8Var7 != null ? (uqr0) ox8Var7.e() : null;
            float f8 = uqr0Var2 != null ? uqr0Var2.a : 1.0f;
            float f9 = uqr0Var2 != null ? uqr0Var2.b : 1.0f;
            float f10 = this.i;
            float f11 = this.j;
            matrix.reset();
            if (pointF6 != null) {
                float f12 = pointF6.x;
                if (f12 != 0.0f || pointF6.y != 0.0f) {
                    matrix.preTranslate(f12, pointF6.y);
                }
            }
            if (fL3 != 0.0f) {
                matrix.preRotate(fL3);
            }
            if (fL2 != 0.0f) {
                matrix.preScale(f11, 1.0f);
            }
            if (fL != 0.0f) {
                matrix.preScale(1.0f, f10);
            }
            if (f8 != 1.0f || f9 != 1.0f) {
                matrix.preScale(f8, f9);
            }
            if (pointF5 != null) {
                float f13 = pointF5.x;
                if (f13 != 0.0f || pointF5.y != 0.0f) {
                    matrix.preTranslate(-f13, -pointF5.y);
                    return matrix;
                }
            }
        }
        return matrix;
    }

    public final Matrix f(float f) {
        ox8 ox8Var = this.m;
        PointF pointF = ox8Var == null ? null : (PointF) ox8Var.e();
        ox8 ox8Var2 = this.n;
        uqr0 uqr0Var = ox8Var2 == null ? null : (uqr0) ox8Var2.e();
        ox8 ox8Var3 = this.l;
        PointF pointF2 = ox8Var3 != null ? (PointF) ox8Var3.e() : null;
        Matrix matrix = this.a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        t310 t310Var = this.s;
        float fL = t310Var != null ? t310Var.l() * f : 0.0f;
        t310 t310Var2 = this.t;
        float fL2 = t310Var2 != null ? t310Var2.l() * f : 0.0f;
        t310 t310Var3 = this.u;
        float fL3 = t310Var3 != null ? t310Var3.l() * f : 0.0f;
        if (fL == 0.0f && fL2 == 0.0f && fL3 == 0.0f) {
            ox8 ox8Var4 = this.o;
            if (ox8Var4 != null) {
                matrix.preRotate(((Float) ox8Var4.e()).floatValue() * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
            }
        } else {
            float fCos = fL != 0.0f ? (float) Math.cos(Math.toRadians(fL)) : 1.0f;
            float fCos2 = fL2 != 0.0f ? (float) Math.cos(Math.toRadians(fL2)) : 1.0f;
            if (fL3 != 0.0f) {
                matrix.preRotate(fL3, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
            }
            if (fL2 != 0.0f) {
                matrix.preScale(fCos2, 1.0f);
            }
            if (fL != 0.0f) {
                matrix.preScale(1.0f, fCos);
            }
        }
        if (uqr0Var != null) {
            double d = f;
            matrix.preScale((float) Math.pow(uqr0Var.a, d), (float) Math.pow(uqr0Var.b, d));
        }
        return matrix;
    }
}

package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pnc0 {
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public rj5 l;
    public rj5 m;
    public rj5 n;
    public rj5 o;
    public rj5 p;
    public ffp q;
    public ffp r;
    public ffp s;
    public ffp t;
    public ffp u;
    public rj5 v;
    public rj5 w;
    public final boolean x;
    public final Matrix a = new Matrix();
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = 1.0f;
    public float j = 1.0f;
    public boolean k = true;

    public pnc0(q51 q51Var) {
        m51 m51Var = q51Var.a;
        this.l = m51Var == null ? null : m51Var.a();
        s51 s51Var = q51Var.b;
        this.m = s51Var == null ? null : s51Var.a();
        k51 k51Var = q51Var.c;
        this.n = k51Var == null ? null : k51Var.a();
        l51 l51Var = q51Var.d;
        this.o = l51Var == null ? null : l51Var.a();
        l51 l51Var2 = q51Var.f;
        this.q = l51Var2 == null ? null : l51Var2.a();
        this.x = q51Var.m;
        l51 l51Var3 = q51Var.h;
        this.s = l51Var3 == null ? null : l51Var3.a();
        l51 l51Var4 = q51Var.i;
        this.t = l51Var4 == null ? null : l51Var4.a();
        l51 l51Var5 = q51Var.j;
        this.u = l51Var5 == null ? null : l51Var5.a();
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
        l51 l51Var6 = q51Var.g;
        this.r = l51Var6 == null ? null : l51Var6.a();
        k51 k51Var2 = q51Var.e;
        if (k51Var2 != null) {
            this.p = k51Var2.a();
        }
        l51 l51Var7 = q51Var.k;
        if (l51Var7 != null) {
            this.v = l51Var7.a();
        } else {
            this.v = null;
        }
        l51 l51Var8 = q51Var.l;
        if (l51Var8 != null) {
            this.w = l51Var8.a();
        } else {
            this.w = null;
        }
    }

    public final void a(sj5 sj5Var) {
        sj5Var.g(this.p);
        sj5Var.g(this.v);
        sj5Var.g(this.w);
        sj5Var.g(this.l);
        sj5Var.g(this.m);
        sj5Var.g(this.n);
        sj5Var.g(this.o);
        sj5Var.g(this.q);
        sj5Var.g(this.r);
        sj5Var.g(this.s);
        sj5Var.g(this.t);
        sj5Var.g(this.u);
    }

    public final void b(nj5 nj5Var) {
        rj5 rj5Var = this.p;
        if (rj5Var != null) {
            rj5Var.a(nj5Var);
        }
        rj5 rj5Var2 = this.v;
        if (rj5Var2 != null) {
            rj5Var2.a(nj5Var);
        }
        rj5 rj5Var3 = this.w;
        if (rj5Var3 != null) {
            rj5Var3.a(nj5Var);
        }
        rj5 rj5Var4 = this.l;
        if (rj5Var4 != null) {
            rj5Var4.a(nj5Var);
        }
        rj5 rj5Var5 = this.m;
        if (rj5Var5 != null) {
            rj5Var5.a(nj5Var);
        }
        rj5 rj5Var6 = this.n;
        if (rj5Var6 != null) {
            rj5Var6.a(nj5Var);
        }
        rj5 rj5Var7 = this.o;
        if (rj5Var7 != null) {
            rj5Var7.a(nj5Var);
        }
        ffp ffpVar = this.q;
        if (ffpVar != null) {
            ffpVar.a(nj5Var);
        }
        ffp ffpVar2 = this.r;
        if (ffpVar2 != null) {
            ffpVar2.a(nj5Var);
        }
        ffp ffpVar3 = this.s;
        if (ffpVar3 != null) {
            ffpVar3.a(nj5Var);
            this.s.a(new onc0(this, (byte) 0));
        }
        ffp ffpVar4 = this.t;
        if (ffpVar4 != null) {
            ffpVar4.a(nj5Var);
            this.t.a(new onc0(this, (byte) 1));
        }
        ffp ffpVar5 = this.u;
        if (ffpVar5 != null) {
            ffpVar5.a(nj5Var);
            this.u.a(new onc0(this, (byte) 2));
        }
    }

    public final boolean c(dlo dloVar, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == fdw.a) {
            rj5 rj5Var = this.l;
            if (rj5Var == null) {
                this.l = new fhe0(dloVar, new PointF());
                return true;
            }
            rj5Var.j(dloVar);
            return true;
        }
        if (obj == fdw.b) {
            rj5 rj5Var2 = this.m;
            if (rj5Var2 == null) {
                this.m = new fhe0(dloVar, new PointF());
                return true;
            }
            rj5Var2.j(dloVar);
            return true;
        }
        if (obj == fdw.c) {
            rj5 rj5Var3 = this.m;
            if (rj5Var3 instanceof ct90) {
                ct90 ct90Var = (ct90) rj5Var3;
                dlo dloVar2 = ct90Var.m;
                ct90Var.m = dloVar;
                return true;
            }
        }
        if (obj == fdw.d) {
            rj5 rj5Var4 = this.m;
            if (rj5Var4 instanceof ct90) {
                ct90 ct90Var2 = (ct90) rj5Var4;
                dlo dloVar3 = ct90Var2.n;
                ct90Var2.n = dloVar;
                return true;
            }
        }
        if (obj == fdw.j) {
            rj5 rj5Var5 = this.n;
            if (rj5Var5 == null) {
                this.n = new fhe0(dloVar, new lk60());
                return true;
            }
            rj5Var5.j(dloVar);
            return true;
        }
        if (obj == fdw.k) {
            rj5 rj5Var6 = this.o;
            if (rj5Var6 == null) {
                this.o = new fhe0(dloVar, fValueOf2);
                return true;
            }
            rj5Var6.j(dloVar);
            return true;
        }
        if (obj == 3) {
            rj5 rj5Var7 = this.p;
            if (rj5Var7 == null) {
                this.p = new fhe0(dloVar, 100);
                return true;
            }
            rj5Var7.j(dloVar);
            return true;
        }
        if (obj == fdw.A) {
            rj5 rj5Var8 = this.v;
            if (rj5Var8 == null) {
                this.v = new fhe0(dloVar, fValueOf);
                return true;
            }
            rj5Var8.j(dloVar);
            return true;
        }
        if (obj == fdw.B) {
            rj5 rj5Var9 = this.w;
            if (rj5Var9 == null) {
                this.w = new fhe0(dloVar, fValueOf);
                return true;
            }
            rj5Var9.j(dloVar);
            return true;
        }
        if (obj == fdw.o) {
            ffp ffpVar = this.q;
            if (ffpVar == null) {
                ffpVar = new ffp(Collections.singletonList(new rwt(fValueOf2)));
                this.q = ffpVar;
            }
            ffpVar.j(dloVar);
            return true;
        }
        if (obj == fdw.p) {
            ffp ffpVar2 = this.r;
            if (ffpVar2 == null) {
                ffpVar2 = new ffp(Collections.singletonList(new rwt(fValueOf2)));
                this.r = ffpVar2;
            }
            ffpVar2.j(dloVar);
            return true;
        }
        if (obj == fdw.l) {
            ffp ffpVar3 = this.s;
            if (ffpVar3 == null) {
                ffpVar3 = new ffp(Collections.singletonList(new rwt(fValueOf2)));
                this.s = ffpVar3;
            }
            ffpVar3.j(dloVar);
            return true;
        }
        if (obj == fdw.m) {
            ffp ffpVar4 = this.t;
            if (ffpVar4 == null) {
                ffpVar4 = new ffp(Collections.singletonList(new rwt(fValueOf2)));
                this.t = ffpVar4;
            }
            ffpVar4.j(dloVar);
            return true;
        }
        if (obj != fdw.n) {
            return false;
        }
        ffp ffpVar5 = this.u;
        if (ffpVar5 == null) {
            ffpVar5 = new ffp(Collections.singletonList(new rwt(fValueOf2)));
            this.u = ffpVar5;
        }
        ffpVar5.j(dloVar);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        ffp ffpVar;
        ffp ffpVar2;
        PointF pointF;
        lk60 lk60Var;
        PointF pointF2;
        Matrix matrix = this.a;
        matrix.reset();
        ffp ffpVar3 = this.s;
        if ((ffpVar3 == null || ffpVar3.l() == 0.0f) && (((ffpVar = this.t) == null || ffpVar.l() == 0.0f) && ((ffpVar2 = this.u) == null || ffpVar2.l() == 0.0f))) {
            rj5 rj5Var = this.m;
            if (rj5Var != null && (pointF2 = (PointF) rj5Var.e()) != null) {
                float f = pointF2.x;
                if (f != 0.0f || pointF2.y != 0.0f) {
                    matrix.preTranslate(f, pointF2.y);
                }
            }
            if (!this.x) {
                rj5 rj5Var2 = this.o;
                if (rj5Var2 != null) {
                    float fFloatValue = rj5Var2 instanceof fhe0 ? ((Float) rj5Var2.e()).floatValue() : ((ffp) rj5Var2).l();
                    if (fFloatValue != 0.0f) {
                        matrix.preRotate(fFloatValue);
                    }
                }
            } else if (rj5Var != null) {
                float f2 = rj5Var.d;
                PointF pointF3 = (PointF) rj5Var.e();
                float f3 = pointF3.x;
                float f4 = pointF3.y;
                rj5Var.i(1.0E-4f + f2);
                PointF pointF4 = (PointF) rj5Var.e();
                rj5Var.i(f2);
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
            rj5 rj5Var3 = this.n;
            if (rj5Var3 != null && (lk60Var = (lk60) rj5Var3.e()) != null) {
                float f6 = lk60Var.a;
                if (f6 != 1.0f || lk60Var.b != 1.0f) {
                    matrix.preScale(f6, lk60Var.b);
                }
            }
            rj5 rj5Var4 = this.l;
            if (rj5Var4 != null && (pointF = (PointF) rj5Var4.e()) != null) {
                float f7 = pointF.x;
                if (f7 != 0.0f || pointF.y != 0.0f) {
                    matrix.preTranslate(-f7, -pointF.y);
                }
            }
        } else {
            ffp ffpVar4 = this.s;
            float fL = ffpVar4 != null ? ffpVar4.l() : 0.0f;
            ffp ffpVar5 = this.t;
            float fL2 = ffpVar5 != null ? ffpVar5.l() : 0.0f;
            ffp ffpVar6 = this.u;
            float fL3 = ffpVar6 != null ? ffpVar6.l() : 0.0f;
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
            rj5 rj5Var5 = this.l;
            PointF pointF5 = rj5Var5 == null ? null : (PointF) rj5Var5.e();
            rj5 rj5Var6 = this.m;
            PointF pointF6 = rj5Var6 == null ? null : (PointF) rj5Var6.e();
            rj5 rj5Var7 = this.n;
            lk60 lk60Var2 = rj5Var7 != null ? (lk60) rj5Var7.e() : null;
            float f8 = lk60Var2 != null ? lk60Var2.a : 1.0f;
            float f9 = lk60Var2 != null ? lk60Var2.b : 1.0f;
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
        rj5 rj5Var = this.m;
        PointF pointF = rj5Var == null ? null : (PointF) rj5Var.e();
        rj5 rj5Var2 = this.n;
        lk60 lk60Var = rj5Var2 == null ? null : (lk60) rj5Var2.e();
        rj5 rj5Var3 = this.l;
        PointF pointF2 = rj5Var3 != null ? (PointF) rj5Var3.e() : null;
        Matrix matrix = this.a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        ffp ffpVar = this.s;
        float fL = ffpVar != null ? ffpVar.l() * f : 0.0f;
        ffp ffpVar2 = this.t;
        float fL2 = ffpVar2 != null ? ffpVar2.l() * f : 0.0f;
        ffp ffpVar3 = this.u;
        float fL3 = ffpVar3 != null ? ffpVar3.l() * f : 0.0f;
        if (fL == 0.0f && fL2 == 0.0f && fL3 == 0.0f) {
            rj5 rj5Var4 = this.o;
            if (rj5Var4 != null) {
                matrix.preRotate(((Float) rj5Var4.e()).floatValue() * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
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
        if (lk60Var != null) {
            double d = f;
            matrix.preScale((float) Math.pow(lk60Var.a, d), (float) Math.pow(lk60Var.b, d));
        }
        return matrix;
    }
}

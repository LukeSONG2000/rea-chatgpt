package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yfm0 implements lpj0, jx8, d470 {
    public final String e;
    public final twa0 f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final t310 j;
    public final ox8 k;
    public final t310 l;
    public final t310 m;
    public final t310 n;
    public final t310 o;
    public final t310 p;
    public boolean r;
    public final Path a = new Path();
    public final Path b = new Path();
    public final PathMeasure c = new PathMeasure();
    public final float[] d = new float[2];
    public final fjo q = new fjo((byte) 0);

    public yfm0(twa0 twa0Var, qx8 qx8Var, zfm0 zfm0Var) {
        t310 t310VarJ;
        t310 t310VarJ2;
        this.f = twa0Var;
        this.e = zfm0Var.a;
        int i = zfm0Var.b;
        this.g = i;
        this.h = zfm0Var.j;
        this.i = zfm0Var.k;
        t310 t310VarJ3 = zfm0Var.c.j();
        this.j = t310VarJ3;
        ox8 ox8VarJ = zfm0Var.d.j();
        this.k = ox8VarJ;
        t310 t310VarJ4 = zfm0Var.e.j();
        this.l = t310VarJ4;
        t310 t310VarJ5 = zfm0Var.g.j();
        this.n = t310VarJ5;
        t310 t310VarJ6 = zfm0Var.i.j();
        this.p = t310VarJ6;
        if (i == 1) {
            t310VarJ = zfm0Var.f.j();
            this.m = t310VarJ;
            t310VarJ2 = zfm0Var.h.j();
            this.o = t310VarJ2;
        } else {
            t310VarJ = null;
            this.m = null;
            this.o = null;
            t310VarJ2 = null;
        }
        qx8Var.g(t310VarJ3);
        qx8Var.g(ox8VarJ);
        qx8Var.g(t310VarJ4);
        qx8Var.g(t310VarJ5);
        qx8Var.g(t310VarJ6);
        if (i == 1) {
            qx8Var.g(t310VarJ);
            qx8Var.g(t310VarJ2);
        }
        t310VarJ3.a(this);
        ox8VarJ.a(this);
        t310VarJ4.a(this);
        t310VarJ5.a(this);
        t310VarJ6.a(this);
        if (i == 1) {
            t310VarJ.a(this);
            t310VarJ2.a(this);
        }
    }

    @Override // defpackage.lpj0
    public final Path a() {
        boolean z;
        float f;
        double d;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i;
        double d2;
        boolean z2 = this.r;
        Path path = this.a;
        if (z2) {
            return path;
        }
        path.reset();
        if (this.h) {
            this.r = true;
            return path;
        }
        int iG = gvx0.G(this.g);
        ox8 ox8Var = this.k;
        t310 t310Var = this.n;
        t310 t310Var2 = this.p;
        t310 t310Var3 = this.l;
        t310 t310Var4 = this.j;
        if (iG == 0) {
            z = true;
            float fFloatValue = ((Float) t310Var4.e()).floatValue();
            double radians = Math.toRadians((t310Var3 != null ? ((Float) t310Var3.e()).floatValue() : 0.0d) - 90.0d);
            double d3 = fFloatValue;
            float f7 = (float) (6.283185307179586d / d3);
            if (this.i) {
                f7 *= -1.0f;
            }
            float f8 = f7;
            float f9 = f8 / 2.0f;
            float f10 = fFloatValue - ((int) fFloatValue);
            if (f10 != 0.0f) {
                f = 2.0f;
                radians += (double) ((1.0f - f10) * f9);
            } else {
                f = 2.0f;
            }
            float fFloatValue2 = ((Float) t310Var.e()).floatValue();
            float fFloatValue3 = ((Float) this.m.e()).floatValue();
            t310 t310Var5 = this.o;
            float fFloatValue4 = t310Var5 != null ? ((Float) t310Var5.e()).floatValue() / 100.0f : 0.0f;
            float fFloatValue5 = t310Var2 != null ? ((Float) t310Var2.e()).floatValue() / 100.0f : 0.0f;
            if (f10 != 0.0f) {
                float fE = zes.e(fFloatValue2, fFloatValue3, f10, fFloatValue3);
                double d4 = fE;
                f4 = fE;
                float fCos = (float) (Math.cos(radians) * d4);
                float fSin = (float) (Math.sin(radians) * d4);
                path.moveTo(fCos, fSin);
                d = radians + ((double) ((f8 * f10) / f));
                f2 = fCos;
                f3 = fSin;
            } else {
                double d5 = fFloatValue2;
                float fCos2 = (float) (Math.cos(radians) * d5);
                float fSin2 = (float) (Math.sin(radians) * d5);
                path.moveTo(fCos2, fSin2);
                d = radians + ((double) f9);
                f2 = fCos2;
                f3 = fSin2;
                f4 = 0.0f;
            }
            double dCeil = Math.ceil(d3) * 2.0d;
            double d6 = d;
            int i2 = 0;
            boolean z3 = false;
            while (true) {
                double d7 = i2;
                if (d7 >= dCeil) {
                    break;
                }
                float f11 = z3 ? fFloatValue2 : fFloatValue3;
                float f12 = (f4 == 0.0f || d7 != dCeil - 2.0d) ? f9 : (f8 * f10) / f;
                if (f4 != 0.0f && d7 == dCeil - 1.0d) {
                    f11 = f4;
                }
                double d8 = f11;
                float fCos3 = (float) (Math.cos(d6) * d8);
                float fSin3 = (float) (Math.sin(d6) * d8);
                if (fFloatValue4 == 0.0f && fFloatValue5 == 0.0f) {
                    path.lineTo(fCos3, fSin3);
                    f5 = f10;
                    f6 = fCos3;
                } else {
                    f5 = f10;
                    Path path2 = path;
                    double dAtan2 = (float) (Math.atan2(f3, f2) - 1.5707963267948966d);
                    float fCos4 = (float) Math.cos(dAtan2);
                    float fSin4 = (float) Math.sin(dAtan2);
                    float f13 = f2;
                    float f14 = f3;
                    double dAtan22 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                    float fCos5 = (float) Math.cos(dAtan22);
                    float fSin5 = (float) Math.sin(dAtan22);
                    float f15 = z3 ? fFloatValue4 : fFloatValue5;
                    float f16 = z3 ? fFloatValue5 : fFloatValue4;
                    float f17 = (z3 ? fFloatValue3 : fFloatValue2) * f15 * 0.47829f;
                    float f18 = fCos4 * f17;
                    float f19 = f17 * fSin4;
                    float f20 = (z3 ? fFloatValue2 : fFloatValue3) * f16 * 0.47829f;
                    float f21 = fCos5 * f20;
                    float f22 = f20 * fSin5;
                    if (f10 != 0.0f) {
                        if (i2 == 0) {
                            f18 *= f5;
                            f19 *= f5;
                        } else if (d7 == dCeil - 1.0d) {
                            f21 *= f5;
                            f22 *= f5;
                        }
                    }
                    f6 = fCos3;
                    path = path2;
                    path.cubicTo(f13 - f18, f14 - f19, f21 + fCos3, fSin3 + f22, f6, fSin3);
                }
                d6 += (double) f12;
                z3 = !z3;
                i2++;
                f2 = f6;
                f3 = fSin3;
                f10 = f5;
                f = 2.0f;
            }
            PointF pointF = (PointF) ox8Var.e();
            path.offset(pointF.x, pointF.y);
            path.close();
        } else if (iG != 1) {
            z = true;
        } else {
            int iFloor = (int) Math.floor(((Float) t310Var4.e()).floatValue());
            double radians2 = Math.toRadians((t310Var3 != null ? ((Float) t310Var3.e()).floatValue() : 0.0d) - 90.0d);
            double d9 = iFloor;
            float fFloatValue6 = ((Float) t310Var2.e()).floatValue() / 100.0f;
            float fFloatValue7 = ((Float) t310Var.e()).floatValue();
            double d10 = fFloatValue7;
            z = true;
            float fCos6 = (float) (Math.cos(radians2) * d10);
            float fSin6 = (float) (Math.sin(radians2) * d10);
            path.moveTo(fCos6, fSin6);
            double d11 = (float) (6.283185307179586d / d9);
            double dCeil2 = Math.ceil(d9);
            double d12 = radians2 + d11;
            int i3 = 0;
            while (true) {
                double d13 = i3;
                if (d13 >= dCeil2) {
                    break;
                }
                double d14 = dCeil2;
                float fCos7 = (float) (Math.cos(d12) * d10);
                float fSin7 = (float) (Math.sin(d12) * d10);
                if (fFloatValue6 != 0.0f) {
                    i = i3;
                    Path path3 = path;
                    d2 = d10;
                    double dAtan23 = (float) (Math.atan2(fSin6, fCos6) - 1.5707963267948966d);
                    float fCos8 = (float) Math.cos(dAtan23);
                    float fSin8 = (float) Math.sin(dAtan23);
                    double dAtan24 = (float) (Math.atan2(fSin7, fCos7) - 1.5707963267948966d);
                    float f23 = fFloatValue7 * fFloatValue6 * 0.25f;
                    float f24 = f23 * fCos8;
                    float f25 = f23 * fSin8;
                    float fCos9 = ((float) Math.cos(dAtan24)) * f23;
                    float fSin9 = f23 * ((float) Math.sin(dAtan24));
                    if (d13 == d14 - 1.0d) {
                        Path path4 = this.b;
                        path4.reset();
                        path4.moveTo(fCos6, fSin6);
                        float f26 = fCos6 - f24;
                        float f27 = fSin6 - f25;
                        float f28 = fCos7 + fCos9;
                        float f29 = fSin7 + fSin9;
                        path4.cubicTo(f26, f27, f28, f29, fCos7, fSin7);
                        PathMeasure pathMeasure = this.c;
                        pathMeasure.setPath(path4, false);
                        float length = pathMeasure.getLength() * 0.9999f;
                        float[] fArr = this.d;
                        pathMeasure.getPosTan(length, fArr, null);
                        path = path3;
                        path.cubicTo(f26, f27, f28, f29, fArr[0], fArr[1]);
                        fCos6 = fCos7;
                        fSin6 = fSin7;
                    } else {
                        float f30 = fSin7 + fSin9;
                        path = path3;
                        fSin6 = fSin7;
                        path.cubicTo(fCos6 - f24, fSin6 - f25, fCos7 + fCos9, f30, fCos7, fSin6);
                        fCos6 = fCos7;
                    }
                } else {
                    i = i3;
                    d2 = d10;
                    fCos6 = fCos7;
                    fSin6 = fSin7;
                    if (d13 == d14 - 1.0d) {
                        i3 = i + 1;
                        dCeil2 = d14;
                        d10 = d2;
                    } else {
                        path.lineTo(fCos6, fSin6);
                    }
                }
                d12 += d11;
                i3 = i + 1;
                dCeil2 = d14;
                d10 = d2;
            }
            PointF pointF2 = (PointF) ox8Var.e();
            path.offset(pointF2.x, pointF2.y);
            path.close();
        }
        path.close();
        this.q.a(path);
        this.r = z;
        return path;
    }

    @Override // defpackage.jx8
    public final void b() {
        this.r = false;
        this.f.invalidateSelf();
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            vdp vdpVar = (vdp) arrayList.get(i);
            if (vdpVar instanceof n801) {
                n801 n801Var = (n801) vdpVar;
                if (n801Var.c == 1) {
                    this.q.a.add(n801Var);
                    n801Var.d(this);
                }
            }
            i++;
        }
    }

    @Override // defpackage.c470
    public final void d(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        hcd0.g(b470Var, i, arrayList, b470Var2, this);
    }

    @Override // defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        t310 t310Var;
        t310 t310Var2;
        if (obj == lxa0.u) {
            this.j.j(zk5Var);
            return;
        }
        if (obj == lxa0.v) {
            this.l.j(zk5Var);
            return;
        }
        if (obj == lxa0.i) {
            this.k.j(zk5Var);
            return;
        }
        if (obj == lxa0.w && (t310Var2 = this.m) != null) {
            t310Var2.j(zk5Var);
            return;
        }
        if (obj == lxa0.x) {
            this.n.j(zk5Var);
            return;
        }
        if (obj == lxa0.y && (t310Var = this.o) != null) {
            t310Var.j(zk5Var);
        } else if (obj == lxa0.z) {
            this.p.j(zk5Var);
        }
    }

    @Override // defpackage.vdp
    public final String getName() {
        return this.e;
    }
}

package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d030 implements nb10, nj5, ivt {
    public final String e;
    public final wcw f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final ffp j;
    public final rj5 k;
    public final ffp l;
    public final ffp m;
    public final ffp n;
    public final ffp o;
    public final ffp p;
    public boolean r;
    public final Path a = new Path();
    public final Path b = new Path();
    public final PathMeasure c = new PathMeasure();
    public final float[] d = new float[2];
    public final uu6 q = new uu6((byte) 1);

    public d030(wcw wcwVar, sj5 sj5Var, f030 f030Var) {
        ffp ffpVarA;
        ffp ffpVarA2;
        this.f = wcwVar;
        this.e = f030Var.a;
        int i = f030Var.b;
        this.g = i;
        this.h = f030Var.j;
        this.i = f030Var.k;
        ffp ffpVarA3 = f030Var.c.a();
        this.j = ffpVarA3;
        rj5 rj5VarA = f030Var.d.a();
        this.k = rj5VarA;
        ffp ffpVarA4 = f030Var.e.a();
        this.l = ffpVarA4;
        ffp ffpVarA5 = f030Var.g.a();
        this.n = ffpVarA5;
        ffp ffpVarA6 = f030Var.i.a();
        this.p = ffpVarA6;
        if (i == 1) {
            ffpVarA = f030Var.f.a();
            this.m = ffpVarA;
            ffpVarA2 = f030Var.h.a();
            this.o = ffpVarA2;
        } else {
            ffpVarA = null;
            this.m = null;
            this.o = null;
            ffpVarA2 = null;
        }
        sj5Var.g(ffpVarA3);
        sj5Var.g(rj5VarA);
        sj5Var.g(ffpVarA4);
        sj5Var.g(ffpVarA5);
        sj5Var.g(ffpVarA6);
        if (i == 1) {
            sj5Var.g(ffpVarA);
            sj5Var.g(ffpVarA2);
        }
        ffpVarA3.a(this);
        rj5VarA.a(this);
        ffpVarA4.a(this);
        ffpVarA5.a(this);
        ffpVarA6.a(this);
        if (i == 1) {
            ffpVarA.a(this);
            ffpVarA2.a(this);
        }
    }

    @Override // defpackage.nb10
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
        int iG = bya0.G(this.g);
        rj5 rj5Var = this.k;
        ffp ffpVar = this.n;
        ffp ffpVar2 = this.p;
        ffp ffpVar3 = this.l;
        ffp ffpVar4 = this.j;
        if (iG == 0) {
            z = true;
            float fFloatValue = ((Float) ffpVar4.e()).floatValue();
            double radians = Math.toRadians((ffpVar3 != null ? ((Float) ffpVar3.e()).floatValue() : 0.0d) - 90.0d);
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
            float fFloatValue2 = ((Float) ffpVar.e()).floatValue();
            float fFloatValue3 = ((Float) this.m.e()).floatValue();
            ffp ffpVar5 = this.o;
            float fFloatValue4 = ffpVar5 != null ? ((Float) ffpVar5.e()).floatValue() / 100.0f : 0.0f;
            float fFloatValue5 = ffpVar2 != null ? ((Float) ffpVar2.e()).floatValue() / 100.0f : 0.0f;
            if (f10 != 0.0f) {
                float fM = eni.m(fFloatValue2, fFloatValue3, f10, fFloatValue3);
                double d4 = fM;
                f4 = fM;
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
            PointF pointF = (PointF) rj5Var.e();
            path.offset(pointF.x, pointF.y);
            path.close();
        } else if (iG != 1) {
            z = true;
        } else {
            int iFloor = (int) Math.floor(((Float) ffpVar4.e()).floatValue());
            double radians2 = Math.toRadians((ffpVar3 != null ? ((Float) ffpVar3.e()).floatValue() : 0.0d) - 90.0d);
            double d9 = iFloor;
            float fFloatValue6 = ((Float) ffpVar2.e()).floatValue() / 100.0f;
            float fFloatValue7 = ((Float) ffpVar.e()).floatValue();
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
            PointF pointF2 = (PointF) rj5Var.e();
            path.offset(pointF2.x, pointF2.y);
            path.close();
        }
        path.close();
        this.q.j(path);
        this.r = z;
        return path;
    }

    @Override // defpackage.nj5
    public final void b() {
        this.r = false;
        this.f.invalidateSelf();
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            t4g t4gVar = (t4g) arrayList.get(i);
            if (t4gVar instanceof usc0) {
                usc0 usc0Var = (usc0) t4gVar;
                if (usc0Var.c == 1) {
                    this.q.b.add(usc0Var);
                    usc0Var.d(this);
                }
            }
            i++;
        }
    }

    @Override // defpackage.hvt
    public final void d(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        c8y.g(gvtVar, i, arrayList, gvtVar2, this);
    }

    @Override // defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        ffp ffpVar;
        ffp ffpVar2;
        if (obj == fdw.u) {
            this.j.j(dloVar);
            return;
        }
        if (obj == fdw.v) {
            this.l.j(dloVar);
            return;
        }
        if (obj == fdw.i) {
            this.k.j(dloVar);
            return;
        }
        if (obj == fdw.w && (ffpVar2 = this.m) != null) {
            ffpVar2.j(dloVar);
            return;
        }
        if (obj == fdw.x) {
            this.n.j(dloVar);
            return;
        }
        if (obj == fdw.y && (ffpVar = this.o) != null) {
            ffpVar.j(dloVar);
        } else if (obj == fdw.z) {
            this.p.j(dloVar);
        }
    }

    @Override // defpackage.t4g
    public final String getName() {
        return this.e;
    }
}

package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pft implements cf2 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public pft(uft uftVar) {
        this.a = uftVar;
        this.b = ua60.a(new kgx0(new kfj0(uftVar.s, uftVar.C0, uftVar.D0, uftVar.i0, uftVar.E0, uftVar.F0, uftVar.F)));
        s2o0 s2o0Var = uftVar.G0;
        c3u c3uVar = uftVar.s;
        ufs ufsVar = uftVar.e;
        this.h = new a3u(s2o0Var, c3uVar, ufsVar, (byte) 2);
        this.c = ua60.a(new xae(new dpw0(c3uVar, uftVar.F0, ufsVar)));
        ua60 ua60VarA = ua60.a(new kxd(new ma7(ua60.a(new qyd(new pyd(uftVar.s, uftVar.F0, uftVar.e, uftVar.J, uftVar.C, uftVar.F, uftVar.l0, uftVar.u))), uftVar.J, uftVar.D, uftVar.F)));
        this.d = ua60VarA;
        c3u c3uVar2 = uftVar.s;
        ua60 ua60Var = (ua60) this.c;
        s2o0 s2o0Var2 = uftVar.H0;
        s2o0 s2o0Var3 = uftVar.F;
        this.i = new deu(c3uVar2, ua60Var, ua60VarA, s2o0Var2, s2o0Var3);
        this.j = new as20(c3uVar2, ua60Var, ua60VarA, s2o0Var2, s2o0Var3, (byte) 0);
        this.e = ua60.a(new ms20(new ls20(c3uVar2, uftVar.d, uftVar.e)));
        this.f = ua60.a(new ys20(new usv(uftVar.s, uftVar.d)));
        this.k = new fms(uftVar.K0, (byte) 3);
        ua60 ua60VarA2 = ua60.a(new hmk0(new ogt(uftVar.v0)));
        c3u c3uVar3 = uftVar.s;
        ua60 ua60Var2 = (ua60) this.e;
        ua60 ua60Var3 = (ua60) this.f;
        fms fmsVar = (fms) this.k;
        ua60 ua60Var4 = (ua60) this.c;
        ua60 ua60Var5 = (ua60) this.d;
        s2o0 s2o0Var4 = uftVar.H0;
        s2o0 s2o0Var5 = uftVar.F;
        vr20 vr20Var = new vr20(c3uVar3, ua60Var2, ua60Var3, fmsVar, ua60Var4, ua60Var5, s2o0Var4, s2o0Var5, ua60VarA2);
        byte b = 0;
        this.g = ua60.a(new nv20(new mv20(ua60.a(new kv20(new jv20(c3uVar3, uftVar.d0, (ua60) this.b, (a3u) this.h, (deu) this.i, (as20) this.j, vr20Var, new us7(uftVar.C0, uftVar.E0, b), new nr20(s2o0Var4, b), uftVar.F0, s2o0Var4, uftVar.l0, s2o0Var5, uftVar.A0, uftVar.Z0))))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(mjt0 mjt0Var, float[] fArr, float f, RectF rectF, zt0 zt0Var, Path path) {
        int i;
        char c;
        float f2;
        zt0 zt0Var2;
        char c2;
        zt0 zt0Var3 = zt0Var;
        Matrix[] matrixArr = (Matrix[]) this.c;
        float[] fArr2 = (float[]) this.h;
        gkt0[] gkt0VarArr = (gkt0[]) this.a;
        Matrix[] matrixArr2 = (Matrix[]) this.b;
        path.rewind();
        Path path2 = (Path) this.e;
        path2.rewind();
        Path path3 = (Path) this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            c = 0;
            if (i2 >= 4) {
                break;
            }
            PointF pointF = (PointF) this.d;
            wes a4iVar = fArr == null ? i2 != 1 ? i2 != 2 ? i2 != 3 ? mjt0Var.f : mjt0Var.e : mjt0Var.h : mjt0Var.g : new a4i(fArr[i2]);
            q781 q781Var = i2 != 1 ? i2 != 2 ? i2 != 3 ? mjt0Var.b : mjt0Var.a : mjt0Var.d : mjt0Var.c;
            gkt0 gkt0Var = gkt0VarArr[i2];
            q781Var.getClass();
            Matrix[] matrixArr3 = matrixArr;
            q781Var.k(gkt0Var, f, a4iVar.a(rectF));
            int i3 = i2 + 1;
            float f3 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            gkt0 gkt0Var2 = gkt0VarArr[i2];
            fArr2[0] = gkt0Var2.b;
            fArr2[1] = gkt0Var2.c;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr3[i2].reset();
            matrixArr3[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr3[i2].preRotate(f3);
            i2 = i3;
            matrixArr = matrixArr3;
        }
        Matrix[] matrixArr4 = matrixArr;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            gkt0 gkt0Var3 = gkt0VarArr[i4];
            gkt0Var3.getClass();
            fArr2[c] = 0.0f;
            fArr2[1] = gkt0Var3.a;
            matrixArr2[i4].mapPoints(fArr2);
            if (i4 == 0) {
                path.moveTo(fArr2[c], fArr2[1]);
            } else {
                path.lineTo(fArr2[c], fArr2[1]);
            }
            gkt0VarArr[i4].b(matrixArr2[i4], path);
            if (zt0Var3 != null) {
                gkt0 gkt0Var4 = gkt0VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                qlb0 qlb0Var = (qlb0) zt0Var3.b;
                BitSet bitSet = qlb0Var.e;
                gkt0Var4.getClass();
                f2 = 0.0f;
                bitSet.set(i4, (boolean) c);
                fkt0[] fkt0VarArr = qlb0Var.c;
                gkt0Var4.a(gkt0Var4.e);
                fkt0VarArr[i4] = new zjt0(new ArrayList(gkt0Var4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            Path path4 = (Path) this.j;
            gkt0 gkt0Var5 = (gkt0) this.g;
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            gkt0 gkt0Var6 = gkt0VarArr[i4];
            fArr2[0] = gkt0Var6.b;
            fArr2[1] = gkt0Var6.c;
            matrixArr2[i4].mapPoints(fArr2);
            float[] fArr3 = (float[]) this.i;
            gkt0 gkt0Var7 = gkt0VarArr[i6];
            gkt0Var7.getClass();
            fArr3[0] = f2;
            fArr3[1] = gkt0Var7.a;
            matrixArr2[i6].mapPoints(fArr3);
            gkt0[] gkt0VarArr2 = gkt0VarArr;
            Matrix[] matrixArr5 = matrixArr2;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, f2);
            gkt0 gkt0Var8 = gkt0VarArr2[i4];
            fArr2[0] = gkt0Var8.b;
            fArr2[1] = gkt0Var8.c;
            matrixArr5[i4].mapPoints(fArr2);
            if (i4 == 1 || i4 == 3) {
                Math.abs(rectF.centerX() - fArr2[0]);
            } else {
                Math.abs(rectF.centerY() - fArr2[1]);
            }
            gkt0Var5.d(0.0f, 270.0f, 0.0f);
            (i4 != 1 ? i4 != 2 ? i4 != 3 ? mjt0Var.j : mjt0Var.i : mjt0Var.l : mjt0Var.k).getClass();
            gkt0Var5.c(fMax, 0.0f);
            path4.reset();
            gkt0Var5.b(matrixArr4[i4], path4);
            if (b(path4, i4) || b(path4, i6)) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = gkt0Var5.a;
                matrixArr4[i4].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                gkt0Var5.b(matrixArr4[i4], path2);
            } else {
                gkt0Var5.b(matrixArr4[i4], path);
            }
            if (zt0Var != null) {
                Matrix matrix2 = matrixArr4[i4];
                zt0Var2 = zt0Var;
                qlb0 qlb0Var2 = (qlb0) zt0Var2.b;
                c2 = 0;
                qlb0Var2.e.set(i4 + 4, false);
                fkt0[] fkt0VarArr2 = qlb0Var2.d;
                gkt0Var5.a(gkt0Var5.e);
                fkt0VarArr2[i4] = new zjt0(new ArrayList(gkt0Var5.g), new Matrix(matrix2));
            } else {
                zt0Var2 = zt0Var;
                c2 = 0;
            }
            c = c2;
            zt0Var3 = zt0Var2;
            i4 = i5;
            gkt0VarArr = gkt0VarArr2;
            matrixArr2 = matrixArr5;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public boolean b(Path path, int i) {
        Path path2 = (Path) this.k;
        path2.reset();
        ((gkt0[]) this.a)[i].b(((Matrix[]) this.b)[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    @Override // defpackage.cf2
    public void e(mw8 mw8Var) {
        vu20 vu20Var = (vu20) mw8Var;
        uft uftVar = (uft) this.a;
        vu20Var.G1 = uftVar.a();
        vu20Var.I1 = (nv20) ((ua60) this.g).a;
        x6s0 x6s0Var = (x6s0) uftVar.b.a;
        pk81.r(x6s0Var);
        vu20Var.J1 = new t5e(x6s0Var);
        vu20Var.K1 = vax.a(uftVar.d);
        vu20Var.L1 = (plo0) uftVar.F.get();
        vu20Var.M1 = (guz) uftVar.u.get();
        vu20Var.N1 = (u4y0) uftVar.j0.get();
    }

    public pft() {
        this.a = new gkt0[4];
        this.b = new Matrix[4];
        this.c = new Matrix[4];
        this.d = new PointF();
        this.e = new Path();
        this.f = new Path();
        this.g = new gkt0();
        this.h = new float[2];
        this.i = new float[2];
        this.j = new Path();
        this.k = new Path();
        for (int i = 0; i < 4; i++) {
            ((gkt0[]) this.a)[i] = new gkt0();
            ((Matrix[]) this.b)[i] = new Matrix();
            ((Matrix[]) this.c)[i] = new Matrix();
        }
    }
}

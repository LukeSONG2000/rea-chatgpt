package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xyq extends hl5 {
    public fhe0 A;
    public final String q;
    public final boolean r;
    public final n9w s;
    public final n9w t;
    public final RectF u;
    public final int v;
    public final int w;
    public final syq x;
    public final syq y;
    public final syq z;

    /* JADX WARN: Illegal instructions before constructor call */
    public xyq(wcw wcwVar, sj5 sj5Var, wyq wyqVar) {
        Paint.Join join;
        Paint.Join join2;
        int iG = bya0.G(wyqVar.h);
        Paint.Cap cap = iG != 0 ? iG != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iG2 = bya0.G(wyqVar.i);
        if (iG2 == 0) {
            join = Paint.Join.MITER;
        } else if (iG2 == 1) {
            join = Paint.Join.ROUND;
        } else {
            if (iG2 != 2) {
                join2 = null;
                super(wcwVar, sj5Var, cap, join2, wyqVar.j, wyqVar.d, wyqVar.g, wyqVar.k, wyqVar.l);
                this.s = new n9w((Object) null);
                this.t = new n9w((Object) null);
                this.u = new RectF();
                this.q = wyqVar.a;
                this.v = wyqVar.b;
                this.r = wyqVar.m;
                this.w = (int) (wcwVar.a.b() / 32.0f);
                rj5 rj5VarA = wyqVar.c.a();
                this.x = (syq) rj5VarA;
                rj5VarA.a(this);
                sj5Var.g(rj5VarA);
                rj5 rj5VarA2 = wyqVar.e.a();
                this.y = (syq) rj5VarA2;
                rj5VarA2.a(this);
                sj5Var.g(rj5VarA2);
                rj5 rj5VarA3 = wyqVar.f.a();
                this.z = (syq) rj5VarA3;
                rj5VarA3.a(this);
                sj5Var.g(rj5VarA3);
            }
            join = Paint.Join.BEVEL;
        }
        join2 = join;
        super(wcwVar, sj5Var, cap, join2, wyqVar.j, wyqVar.d, wyqVar.g, wyqVar.k, wyqVar.l);
        this.s = new n9w((Object) null);
        this.t = new n9w((Object) null);
        this.u = new RectF();
        this.q = wyqVar.a;
        this.v = wyqVar.b;
        this.r = wyqVar.m;
        this.w = (int) (wcwVar.a.b() / 32.0f);
        rj5 rj5VarA4 = wyqVar.c.a();
        this.x = (syq) rj5VarA4;
        rj5VarA4.a(this);
        sj5Var.g(rj5VarA4);
        rj5 rj5VarA22 = wyqVar.e.a();
        this.y = (syq) rj5VarA22;
        rj5VarA22.a(this);
        sj5Var.g(rj5VarA22);
        rj5 rj5VarA32 = wyqVar.f.a();
        this.z = (syq) rj5VarA32;
        rj5VarA32.a(this);
        sj5Var.g(rj5VarA32);
    }

    @Override // defpackage.hl5, defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        super.e(dloVar, obj);
        if (obj == fdw.J) {
            fhe0 fhe0Var = this.A;
            sj5 sj5Var = this.f;
            if (fhe0Var != null) {
                sj5Var.o(fhe0Var);
            }
            if (dloVar == null) {
                this.A = null;
                return;
            }
            fhe0 fhe0Var2 = new fhe0(dloVar, null);
            this.A = fhe0Var2;
            fhe0Var2.a(this);
            sj5Var.g(this.A);
        }
    }

    public final int[] g(int[] iArr) {
        fhe0 fhe0Var = this.A;
        if (fhe0Var != null) {
            Integer[] numArr = (Integer[]) fhe0Var.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.t4g
    public final String getName() {
        return this.q;
    }

    @Override // defpackage.hl5, defpackage.uom
    public final void h(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        Shader shader;
        Shader radialGradient;
        if (this.r) {
            return;
        }
        f(this.u, matrix, false);
        int i2 = this.v;
        syq syqVar = this.x;
        syq syqVar2 = this.z;
        syq syqVar3 = this.y;
        if (i2 == 1) {
            long jI = i();
            n9w n9wVar = this.s;
            shader = (LinearGradient) n9wVar.c(jI);
            if (shader == null) {
                PointF pointF = (PointF) syqVar3.e();
                PointF pointF2 = (PointF) syqVar2.e();
                ryq ryqVar = (ryq) syqVar.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, g(ryqVar.b), ryqVar.a, Shader.TileMode.CLAMP);
                n9wVar.i(jI, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jI2 = i();
            n9w n9wVar2 = this.t;
            shader = (RadialGradient) n9wVar2.c(jI2);
            if (shader == null) {
                PointF pointF3 = (PointF) syqVar3.e();
                PointF pointF4 = (PointF) syqVar2.e();
                ryq ryqVar2 = (ryq) syqVar.e();
                int[] iArrG = g(ryqVar2.b);
                float[] fArr = ryqVar2.a;
                radialGradient = new RadialGradient(pointF3.x, pointF3.y, (float) Math.hypot(pointF4.x - r10, pointF4.y - r11), iArrG, fArr, Shader.TileMode.CLAMP);
                n9wVar2.i(jI2, radialGradient);
                shader = radialGradient;
            }
        }
        this.i.setShader(shader);
        super.h(canvas, matrix, i, xpmVar);
    }

    public final int i() {
        float f = this.y.d;
        float f2 = this.w;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.z.d * f2);
        int iRound3 = Math.round(this.x.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}

package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hx20 extends b09 {
    public o721 A;
    public final String q;
    public final boolean r;
    public final asa0 s;
    public final asa0 t;
    public final RectF u;
    public final int v;
    public final int w;
    public final zw20 x;
    public final rdm0 y;
    public final rdm0 z;

    /* JADX WARN: Illegal instructions before constructor call */
    public hx20(twa0 twa0Var, qx8 qx8Var, gx20 gx20Var) {
        Paint.Join join;
        Paint.Join join2;
        int iG = gvx0.G(gx20Var.h);
        Paint.Cap cap = iG != 0 ? iG != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iG2 = gvx0.G(gx20Var.i);
        if (iG2 == 0) {
            join = Paint.Join.MITER;
        } else if (iG2 == 1) {
            join = Paint.Join.ROUND;
        } else {
            if (iG2 != 2) {
                join2 = null;
                super(twa0Var, qx8Var, cap, join2, gx20Var.j, gx20Var.d, gx20Var.g, gx20Var.k, gx20Var.l);
                this.s = new asa0((Object) null);
                this.t = new asa0((Object) null);
                this.u = new RectF();
                this.q = gx20Var.a;
                this.v = gx20Var.b;
                this.r = gx20Var.m;
                this.w = (int) (twa0Var.a.b() / 32.0f);
                ox8 ox8VarJ = gx20Var.c.j();
                this.x = (zw20) ox8VarJ;
                ox8VarJ.a(this);
                qx8Var.g(ox8VarJ);
                ox8 ox8VarJ2 = gx20Var.e.j();
                this.y = (rdm0) ox8VarJ2;
                ox8VarJ2.a(this);
                qx8Var.g(ox8VarJ2);
                ox8 ox8VarJ3 = gx20Var.f.j();
                this.z = (rdm0) ox8VarJ3;
                ox8VarJ3.a(this);
                qx8Var.g(ox8VarJ3);
            }
            join = Paint.Join.BEVEL;
        }
        join2 = join;
        super(twa0Var, qx8Var, cap, join2, gx20Var.j, gx20Var.d, gx20Var.g, gx20Var.k, gx20Var.l);
        this.s = new asa0((Object) null);
        this.t = new asa0((Object) null);
        this.u = new RectF();
        this.q = gx20Var.a;
        this.v = gx20Var.b;
        this.r = gx20Var.m;
        this.w = (int) (twa0Var.a.b() / 32.0f);
        ox8 ox8VarJ4 = gx20Var.c.j();
        this.x = (zw20) ox8VarJ4;
        ox8VarJ4.a(this);
        qx8Var.g(ox8VarJ4);
        ox8 ox8VarJ22 = gx20Var.e.j();
        this.y = (rdm0) ox8VarJ22;
        ox8VarJ22.a(this);
        qx8Var.g(ox8VarJ22);
        ox8 ox8VarJ32 = gx20Var.f.j();
        this.z = (rdm0) ox8VarJ32;
        ox8VarJ32.a(this);
        qx8Var.g(ox8VarJ32);
    }

    @Override // defpackage.b09, defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        super.e(zk5Var, obj);
        if (obj == lxa0.J) {
            o721 o721Var = this.A;
            qx8 qx8Var = this.f;
            if (o721Var != null) {
                qx8Var.o(o721Var);
            }
            if (zk5Var == null) {
                this.A = null;
                return;
            }
            o721 o721Var2 = new o721(zk5Var, null);
            this.A = o721Var2;
            o721Var2.a(this);
            qx8Var.g(this.A);
        }
    }

    public final int[] g(int[] iArr) {
        o721 o721Var = this.A;
        if (o721Var != null) {
            Integer[] numArr = (Integer[]) o721Var.e();
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

    @Override // defpackage.vdp
    public final String getName() {
        return this.q;
    }

    @Override // defpackage.b09, defpackage.nix
    public final void h(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        Shader shader;
        Shader radialGradient;
        if (this.r) {
            return;
        }
        f(this.u, matrix, false);
        int i2 = this.v;
        zw20 zw20Var = this.x;
        rdm0 rdm0Var = this.z;
        rdm0 rdm0Var2 = this.y;
        if (i2 == 1) {
            long jI = i();
            asa0 asa0Var = this.s;
            shader = (LinearGradient) asa0Var.e(jI);
            if (shader == null) {
                PointF pointF = (PointF) rdm0Var2.e();
                PointF pointF2 = (PointF) rdm0Var.e();
                yw20 yw20Var = (yw20) zw20Var.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, g(yw20Var.b), yw20Var.a, Shader.TileMode.CLAMP);
                asa0Var.i(jI, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jI2 = i();
            asa0 asa0Var2 = this.t;
            shader = (RadialGradient) asa0Var2.e(jI2);
            if (shader == null) {
                PointF pointF3 = (PointF) rdm0Var2.e();
                PointF pointF4 = (PointF) rdm0Var.e();
                yw20 yw20Var2 = (yw20) zw20Var.e();
                int[] iArrG = g(yw20Var2.b);
                float[] fArr = yw20Var2.a;
                radialGradient = new RadialGradient(pointF3.x, pointF3.y, (float) Math.hypot(pointF4.x - r10, pointF4.y - r11), iArrG, fArr, Shader.TileMode.CLAMP);
                asa0Var2.i(jI2, radialGradient);
                shader = radialGradient;
            }
        }
        this.i.setShader(shader);
        super.h(canvas, matrix, i, dlxVar);
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

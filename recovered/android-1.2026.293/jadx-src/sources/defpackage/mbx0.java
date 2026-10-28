package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mbx0 extends b09 {
    public final qx8 q;
    public final String r;
    public final boolean s;
    public final y1n t;
    public o721 u;

    /* JADX WARN: Illegal instructions before constructor call */
    public mbx0(twa0 twa0Var, qx8 qx8Var, jkt0 jkt0Var) {
        int iG = gvx0.G(jkt0Var.g);
        Paint.Cap cap = iG != 0 ? iG != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iG2 = gvx0.G(jkt0Var.h);
        super(twa0Var, qx8Var, cap, iG2 != 0 ? iG2 != 1 ? iG2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, jkt0Var.i, jkt0Var.e, jkt0Var.f, jkt0Var.c, jkt0Var.b);
        this.q = qx8Var;
        this.r = jkt0Var.a;
        this.s = jkt0Var.j;
        ox8 ox8VarJ = jkt0Var.d.j();
        this.t = (y1n) ox8VarJ;
        ox8VarJ.a(this);
        qx8Var.g(ox8VarJ);
    }

    @Override // defpackage.b09, defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        super.e(zk5Var, obj);
        PointF pointF = lxa0.a;
        y1n y1nVar = this.t;
        if (obj == 2) {
            y1nVar.j(zk5Var);
            return;
        }
        if (obj == lxa0.I) {
            o721 o721Var = this.u;
            qx8 qx8Var = this.q;
            if (o721Var != null) {
                qx8Var.o(o721Var);
            }
            if (zk5Var == null) {
                this.u = null;
                return;
            }
            o721 o721Var2 = new o721(zk5Var, null);
            this.u = o721Var2;
            o721Var2.a(this);
            qx8Var.g(y1nVar);
        }
    }

    @Override // defpackage.vdp
    public final String getName() {
        return this.r;
    }

    @Override // defpackage.b09, defpackage.nix
    public final void h(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        if (this.s) {
            return;
        }
        y1n y1nVar = this.t;
        int iL = y1nVar.l(y1nVar.c.d(), y1nVar.c());
        p770 p770Var = this.i;
        p770Var.setColor(iL);
        o721 o721Var = this.u;
        if (o721Var != null) {
            p770Var.setColorFilter((ColorFilter) o721Var.e());
        }
        super.h(canvas, matrix, i, dlxVar);
    }
}

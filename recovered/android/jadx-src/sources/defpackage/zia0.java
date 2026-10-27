package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zia0 extends hl5 {
    public final sj5 q;
    public final String r;
    public final boolean s;
    public final pfe t;
    public fhe0 u;

    /* JADX WARN: Illegal instructions before constructor call */
    public zia0(wcw wcwVar, sj5 sj5Var, iy70 iy70Var) {
        int iG = bya0.G(iy70Var.g);
        Paint.Cap cap = iG != 0 ? iG != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iG2 = bya0.G(iy70Var.h);
        super(wcwVar, sj5Var, cap, iG2 != 0 ? iG2 != 1 ? iG2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, iy70Var.i, iy70Var.e, iy70Var.f, iy70Var.c, iy70Var.b);
        this.q = sj5Var;
        this.r = iy70Var.a;
        this.s = iy70Var.j;
        rj5 rj5VarA = iy70Var.d.a();
        this.t = (pfe) rj5VarA;
        rj5VarA.a(this);
        sj5Var.g(rj5VarA);
    }

    @Override // defpackage.hl5, defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        super.e(dloVar, obj);
        PointF pointF = fdw.a;
        pfe pfeVar = this.t;
        if (obj == 2) {
            pfeVar.j(dloVar);
            return;
        }
        if (obj == fdw.I) {
            fhe0 fhe0Var = this.u;
            sj5 sj5Var = this.q;
            if (fhe0Var != null) {
                sj5Var.o(fhe0Var);
            }
            if (dloVar == null) {
                this.u = null;
                return;
            }
            fhe0 fhe0Var2 = new fhe0(dloVar, null);
            this.u = fhe0Var2;
            fhe0Var2.a(this);
            sj5Var.g(pfeVar);
        }
    }

    @Override // defpackage.t4g
    public final String getName() {
        return this.r;
    }

    @Override // defpackage.hl5, defpackage.uom
    public final void h(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        if (this.s) {
            return;
        }
        pfe pfeVar = this.t;
        int iL = pfeVar.l(pfeVar.c.d(), pfeVar.c());
        tyt tytVar = this.i;
        tytVar.setColor(iL);
        fhe0 fhe0Var = this.u;
        if (fhe0Var != null) {
            tytVar.setColorFilter((ColorFilter) fhe0Var.e());
        }
        super.h(canvas, matrix, i, xpmVar);
    }
}

package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yjt0 extends qx8 {
    public final cfp D;
    public final sio E;
    public final hlx F;

    public yjt0(twa0 twa0Var, ai70 ai70Var, sio sioVar, pva0 pva0Var) {
        super(twa0Var, ai70Var);
        this.E = sioVar;
        cfp cfpVar = new cfp(twa0Var, this, new vjt0("__container", ai70Var.a, false), pva0Var);
        this.D = cfpVar;
        List list = Collections.EMPTY_LIST;
        cfpVar.c(list, list);
        khc khcVar = this.p.x;
        if (khcVar != null) {
            this.F = new hlx(this, this, khcVar);
        }
    }

    @Override // defpackage.qx8, defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        super.e(zk5Var, obj);
        PointF pointF = lxa0.a;
        hlx hlxVar = this.F;
        if (obj == 5 && hlxVar != null) {
            hlxVar.c.j(zk5Var);
            return;
        }
        if (obj == lxa0.E && hlxVar != null) {
            hlxVar.c(zk5Var);
            return;
        }
        if (obj == lxa0.F && hlxVar != null) {
            hlxVar.e.j(zk5Var);
            return;
        }
        if (obj == lxa0.G && hlxVar != null) {
            hlxVar.f.j(zk5Var);
        } else {
            if (obj != lxa0.H || hlxVar == null) {
                return;
            }
            hlxVar.g.j(zk5Var);
        }
    }

    @Override // defpackage.qx8, defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        this.D.f(rectF, this.n, z);
    }

    @Override // defpackage.qx8
    public final void k(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        hlx hlxVar = this.F;
        if (hlxVar != null) {
            dlxVar = hlxVar.a(matrix, i);
        }
        this.D.h(canvas, matrix, i, dlxVar);
    }

    @Override // defpackage.qx8
    public final vot l() {
        vot votVar = this.p.w;
        return votVar != null ? votVar : this.E.p.w;
    }

    @Override // defpackage.qx8
    public final void p(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        this.D.d(b470Var, i, arrayList, b470Var2);
    }
}

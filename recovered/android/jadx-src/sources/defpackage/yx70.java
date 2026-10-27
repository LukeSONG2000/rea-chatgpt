package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yx70 extends sj5 {
    public final v5g D;
    public final acf E;
    public final aqm F;

    public yx70(wcw wcwVar, c6u c6uVar, acf acfVar, dcw dcwVar) {
        super(wcwVar, c6uVar);
        this.E = acfVar;
        v5g v5gVar = new v5g(wcwVar, this, new vx70("__container", c6uVar.a, false), dcwVar);
        this.D = v5gVar;
        List list = Collections.EMPTY_LIST;
        v5gVar.c(list, list);
        tee teeVar = this.p.x;
        if (teeVar != null) {
            this.F = new aqm(this, this, teeVar);
        }
    }

    @Override // defpackage.sj5, defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        super.e(dloVar, obj);
        PointF pointF = fdw.a;
        aqm aqmVar = this.F;
        if (obj == 5 && aqmVar != null) {
            aqmVar.c.j(dloVar);
            return;
        }
        if (obj == fdw.E && aqmVar != null) {
            aqmVar.c(dloVar);
            return;
        }
        if (obj == fdw.F && aqmVar != null) {
            aqmVar.e.j(dloVar);
            return;
        }
        if (obj == fdw.G && aqmVar != null) {
            aqmVar.f.j(dloVar);
        } else {
            if (obj != fdw.H || aqmVar == null) {
                return;
            }
            aqmVar.g.j(dloVar);
        }
    }

    @Override // defpackage.sj5, defpackage.uom
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        this.D.f(rectF, this.n, z);
    }

    @Override // defpackage.sj5
    public final void k(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        aqm aqmVar = this.F;
        if (aqmVar != null) {
            xpmVar = aqmVar.a(matrix, i);
        }
        this.D.h(canvas, matrix, i, xpmVar);
    }

    @Override // defpackage.sj5
    public final zx50 l() {
        zx50 zx50Var = this.p.w;
        return zx50Var != null ? zx50Var : this.E.p.w;
    }

    @Override // defpackage.sj5
    public final void p(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        this.D.d(gvtVar, i, arrayList, gvtVar2);
    }
}

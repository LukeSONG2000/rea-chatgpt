package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ee50 implements uom, nb10, d1r, nj5, ivt {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final wcw c;
    public final sj5 d;
    public final String e;
    public final boolean f;
    public final ffp g;
    public final ffp h;
    public final pnc0 i;
    public v5g j;

    public ee50(wcw wcwVar, sj5 sj5Var, qx40 qx40Var) {
        this.c = wcwVar;
        this.d = sj5Var;
        this.e = qx40Var.b;
        this.f = qx40Var.d;
        ffp ffpVarA = qx40Var.c.a();
        this.g = ffpVarA;
        sj5Var.g(ffpVarA);
        ffpVarA.a(this);
        ffp ffpVarA2 = ((l51) qx40Var.e).a();
        this.h = ffpVarA2;
        sj5Var.g(ffpVarA2);
        ffpVarA2.a(this);
        q51 q51Var = (q51) qx40Var.f;
        q51Var.getClass();
        pnc0 pnc0Var = new pnc0(q51Var);
        this.i = pnc0Var;
        pnc0Var.a(sj5Var);
        pnc0Var.b(this);
    }

    @Override // defpackage.nb10
    public final Path a() {
        Path pathA = this.j.a();
        Path path = this.b;
        path.reset();
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixF = this.i.f(i + fFloatValue2);
            Matrix matrix = this.a;
            matrix.set(matrixF);
            path.addPath(pathA, matrix);
        }
        return path;
    }

    @Override // defpackage.nj5
    public final void b() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
        this.j.c(list, list2);
    }

    @Override // defpackage.hvt
    public final void d(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        c8y.g(gvtVar, i, arrayList, gvtVar2, this);
        for (int i2 = 0; i2 < this.j.i.size(); i2++) {
            t4g t4gVar = (t4g) this.j.i.get(i2);
            if (t4gVar instanceof ivt) {
                c8y.g(gvtVar, i, arrayList, gvtVar2, (ivt) t4gVar);
            }
        }
    }

    @Override // defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        if (this.i.c(dloVar, obj)) {
            return;
        }
        if (obj == fdw.s) {
            this.g.j(dloVar);
        } else if (obj == fdw.t) {
            this.h.j(dloVar);
        }
    }

    @Override // defpackage.uom
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        this.j.f(rectF, matrix, z);
    }

    @Override // defpackage.d1r
    public final void g(ListIterator listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((t4g) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new v5g(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // defpackage.t4g
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.uom
    public final void h(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        pnc0 pnc0Var = this.i;
        float fFloatValue3 = ((Float) pnc0Var.v.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) pnc0Var.w.e()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(pnc0Var.f(f + fFloatValue2));
            this.j.h(canvas, matrix2, (int) (c8y.f(fFloatValue3, fFloatValue4, f / fFloatValue) * i), xpmVar);
        }
    }
}

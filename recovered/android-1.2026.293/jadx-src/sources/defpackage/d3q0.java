package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3q0 implements nix, lpj0, zz20, jx8, d470 {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final twa0 c;
    public final qx8 d;
    public final String e;
    public final boolean f;
    public final t310 g;
    public final t310 h;
    public final c201 i;
    public cfp j;

    public d3q0(twa0 twa0Var, qx8 qx8Var, c3q0 c3q0Var) {
        this.c = twa0Var;
        this.d = qx8Var;
        this.e = c3q0Var.a;
        this.f = c3q0Var.e;
        t310 t310VarJ = c3q0Var.b.j();
        this.g = t310VarJ;
        qx8Var.g(t310VarJ);
        t310VarJ.a(this);
        t310 t310VarJ2 = c3q0Var.c.j();
        this.h = t310VarJ2;
        qx8Var.g(t310VarJ2);
        t310VarJ2.a(this);
        it2 it2Var = c3q0Var.d;
        it2Var.getClass();
        c201 c201Var = new c201(it2Var);
        this.i = c201Var;
        c201Var.a(qx8Var);
        c201Var.b(this);
    }

    @Override // defpackage.lpj0
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

    @Override // defpackage.jx8
    public final void b() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
        this.j.c(list, list2);
    }

    @Override // defpackage.c470
    public final void d(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        hcd0.g(b470Var, i, arrayList, b470Var2, this);
        for (int i2 = 0; i2 < this.j.i.size(); i2++) {
            vdp vdpVar = (vdp) this.j.i.get(i2);
            if (vdpVar instanceof d470) {
                hcd0.g(b470Var, i, arrayList, b470Var2, (d470) vdpVar);
            }
        }
    }

    @Override // defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        if (this.i.c(zk5Var, obj)) {
            return;
        }
        if (obj == lxa0.s) {
            this.g.j(zk5Var);
        } else if (obj == lxa0.t) {
            this.h.j(zk5Var);
        }
    }

    @Override // defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        this.j.f(rectF, matrix, z);
    }

    @Override // defpackage.zz20
    public final void g(ListIterator listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((vdp) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new cfp(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // defpackage.vdp
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.nix
    public final void h(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        c201 c201Var = this.i;
        float fFloatValue3 = ((Float) c201Var.v.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) c201Var.w.e()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(c201Var.f(f + fFloatValue2));
            this.j.h(canvas, matrix2, (int) (hcd0.f(fFloatValue3, fFloatValue4, f / fFloatValue) * i), dlxVar);
        }
    }
}

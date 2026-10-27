package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class px40 implements nj5, ivt, nb10 {
    public final String c;
    public final boolean d;
    public final wcw e;
    public final rj5 f;
    public final rj5 g;
    public final ffp h;
    public boolean k;
    public final Path a = new Path();
    public final RectF b = new RectF();
    public final uu6 i = new uu6((byte) 1);
    public rj5 j = null;

    public px40(wcw wcwVar, sj5 sj5Var, qx40 qx40Var) {
        this.c = qx40Var.b;
        this.d = qx40Var.d;
        this.e = wcwVar;
        rj5 rj5VarA = qx40Var.e.a();
        this.f = rj5VarA;
        rj5 rj5VarA2 = ((s51) qx40Var.f).a();
        this.g = rj5VarA2;
        ffp ffpVarA = qx40Var.c.a();
        this.h = ffpVarA;
        sj5Var.g(rj5VarA);
        sj5Var.g(rj5VarA2);
        sj5Var.g(ffpVarA);
        rj5VarA.a(this);
        rj5VarA2.a(this);
        ffpVarA.a(this);
    }

    @Override // defpackage.nb10
    public final Path a() {
        float f;
        rj5 rj5Var;
        boolean z = this.k;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        if (this.d) {
            this.k = true;
            return path;
        }
        PointF pointF = (PointF) this.g.e();
        float f2 = pointF.x / 2.0f;
        float f3 = pointF.y / 2.0f;
        ffp ffpVar = this.h;
        float fL = ffpVar == null ? 0.0f : ffpVar.l();
        if (fL == 0.0f && (rj5Var = this.j) != null) {
            fL = Math.min(((Float) rj5Var.e()).floatValue(), Math.min(f2, f3));
        }
        float fMin = Math.min(f2, f3);
        if (fL > fMin) {
            fL = fMin;
        }
        PointF pointF2 = (PointF) this.f.e();
        path.moveTo(pointF2.x + f2, (pointF2.y - f3) + fL);
        path.lineTo(pointF2.x + f2, (pointF2.y + f3) - fL);
        RectF rectF = this.b;
        if (fL > 0.0f) {
            float f4 = pointF2.x + f2;
            float f5 = fL * 2.0f;
            f = 2.0f;
            float f6 = pointF2.y + f3;
            rectF.set(f4 - f5, f6 - f5, f4, f6);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        } else {
            f = 2.0f;
        }
        path.lineTo((pointF2.x - f2) + fL, pointF2.y + f3);
        if (fL > 0.0f) {
            float f7 = pointF2.x - f2;
            float f8 = pointF2.y + f3;
            float f9 = fL * f;
            rectF.set(f7, f8 - f9, f9 + f7, f8);
            path.arcTo(rectF, 90.0f, 90.0f, false);
        }
        path.lineTo(pointF2.x - f2, (pointF2.y - f3) + fL);
        if (fL > 0.0f) {
            float f10 = pointF2.x - f2;
            float f11 = pointF2.y - f3;
            float f12 = fL * f;
            rectF.set(f10, f11, f10 + f12, f12 + f11);
            path.arcTo(rectF, 180.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x + f2) - fL, pointF2.y - f3);
        if (fL > 0.0f) {
            float f13 = pointF2.x + f2;
            float f14 = fL * f;
            float f15 = pointF2.y - f3;
            rectF.set(f13 - f14, f15, f13, f14 + f15);
            path.arcTo(rectF, 270.0f, 90.0f, false);
        }
        path.close();
        this.i.j(path);
        this.k = true;
        return path;
    }

    @Override // defpackage.nj5
    public final void b() {
        this.k = false;
        this.e.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    @Override // defpackage.t4g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
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
                    this.i.b.add(usc0Var);
                    usc0Var.d(this);
                } else if (t4gVar instanceof e160) {
                    this.j = ((e160) t4gVar).b;
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
        if (obj == fdw.g) {
            this.g.j(dloVar);
        } else if (obj == fdw.i) {
            this.f.j(dloVar);
        } else if (obj == fdw.h) {
            this.h.j(dloVar);
        }
    }

    @Override // defpackage.t4g
    public final String getName() {
        return this.c;
    }
}

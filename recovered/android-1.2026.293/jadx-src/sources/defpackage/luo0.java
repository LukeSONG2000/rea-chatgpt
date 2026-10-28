package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class luo0 implements jx8, d470, lpj0 {
    public final String c;
    public final boolean d;
    public final twa0 e;
    public final ox8 f;
    public final ox8 g;
    public final t310 h;
    public boolean k;
    public final Path a = new Path();
    public final RectF b = new RectF();
    public final fjo i = new fjo((byte) 0);
    public ox8 j = null;

    public luo0(twa0 twa0Var, qx8 qx8Var, muo0 muo0Var) {
        this.c = muo0Var.a;
        this.d = muo0Var.e;
        this.e = twa0Var;
        ox8 ox8VarJ = muo0Var.b.j();
        this.f = ox8VarJ;
        ox8 ox8VarJ2 = muo0Var.c.j();
        this.g = ox8VarJ2;
        t310 t310VarJ = muo0Var.d.j();
        this.h = t310VarJ;
        qx8Var.g(ox8VarJ);
        qx8Var.g(ox8VarJ2);
        qx8Var.g(t310VarJ);
        ox8VarJ.a(this);
        ox8VarJ2.a(this);
        t310VarJ.a(this);
    }

    @Override // defpackage.lpj0
    public final Path a() {
        float f;
        ox8 ox8Var;
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
        t310 t310Var = this.h;
        float fL = t310Var == null ? 0.0f : t310Var.l();
        if (fL == 0.0f && (ox8Var = this.j) != null) {
            fL = Math.min(((Float) ox8Var.e()).floatValue(), Math.min(f2, f3));
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
        this.i.a(path);
        this.k = true;
        return path;
    }

    @Override // defpackage.jx8
    public final void b() {
        this.k = false;
        this.e.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    @Override // defpackage.vdp
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
            vdp vdpVar = (vdp) arrayList.get(i);
            if (vdpVar instanceof n801) {
                n801 n801Var = (n801) vdpVar;
                if (n801Var.c == 1) {
                    this.i.a.add(n801Var);
                    n801Var.d(this);
                } else if (vdpVar instanceof t1r0) {
                    this.j = ((t1r0) vdpVar).b;
                }
            }
            i++;
        }
    }

    @Override // defpackage.c470
    public final void d(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        hcd0.g(b470Var, i, arrayList, b470Var2, this);
    }

    @Override // defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        if (obj == lxa0.g) {
            this.g.j(zk5Var);
        } else if (obj == lxa0.i) {
            this.f.j(zk5Var);
        } else if (obj == lxa0.h) {
            this.h.j(zk5Var);
        }
    }

    @Override // defpackage.vdp
    public final String getName() {
        return this.c;
    }
}

package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3y implements lpj0, jx8, d470 {
    public final String b;
    public final twa0 c;
    public final rdm0 d;
    public final ox8 e;
    public final d3i f;
    public boolean h;
    public final Path a = new Path();
    public final fjo g = new fjo((byte) 0);

    public v3y(twa0 twa0Var, qx8 qx8Var, d3i d3iVar) {
        this.b = d3iVar.a;
        this.c = twa0Var;
        ox8 ox8VarJ = d3iVar.c.j();
        this.d = (rdm0) ox8VarJ;
        ox8 ox8VarJ2 = d3iVar.b.j();
        this.e = ox8VarJ2;
        this.f = d3iVar;
        qx8Var.g(ox8VarJ);
        qx8Var.g(ox8VarJ2);
        ox8VarJ.a(this);
        ox8VarJ2.a(this);
    }

    @Override // defpackage.lpj0
    public final Path a() {
        boolean z = this.h;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        d3i d3iVar = this.f;
        if (d3iVar.e) {
            this.h = true;
            return path;
        }
        PointF pointF = (PointF) this.d.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (d3iVar.d) {
            float f5 = -f2;
            path.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            path.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            path.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            path.cubicTo(f10, f2, f, f9, f, 0.0f);
            path.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            path.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            path.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            path.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            path.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            path.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.g.a(path);
        this.h = true;
        return path;
    }

    @Override // defpackage.jx8
    public final void b() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.vdp
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
                    this.g.a.add(n801Var);
                    n801Var.d(this);
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
        if (obj == lxa0.f) {
            this.d.j(zk5Var);
        } else if (obj == lxa0.i) {
            this.e.j(zk5Var);
        }
    }

    @Override // defpackage.vdp
    public final String getName() {
        return this.b;
    }
}

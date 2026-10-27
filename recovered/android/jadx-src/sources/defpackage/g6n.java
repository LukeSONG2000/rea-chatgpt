package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g6n implements nb10, nj5, ivt {
    public final String b;
    public final wcw c;
    public final syq d;
    public final rj5 e;
    public final uta f;
    public boolean h;
    public final Path a = new Path();
    public final uu6 g = new uu6((byte) 1);

    public g6n(wcw wcwVar, sj5 sj5Var, uta utaVar) {
        this.b = utaVar.a;
        this.c = wcwVar;
        rj5 rj5VarA = utaVar.c.a();
        this.d = (syq) rj5VarA;
        rj5 rj5VarA2 = utaVar.b.a();
        this.e = rj5VarA2;
        this.f = utaVar;
        sj5Var.g(rj5VarA);
        sj5Var.g(rj5VarA2);
        rj5VarA.a(this);
        rj5VarA2.a(this);
    }

    @Override // defpackage.nb10
    public final Path a() {
        boolean z = this.h;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        uta utaVar = this.f;
        if (utaVar.e) {
            this.h = true;
            return path;
        }
        PointF pointF = (PointF) this.d.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (utaVar.d) {
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
        this.g.j(path);
        this.h = true;
        return path;
    }

    @Override // defpackage.nj5
    public final void b() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.t4g
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
                    this.g.b.add(usc0Var);
                    usc0Var.d(this);
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
        if (obj == fdw.f) {
            this.d.j(dloVar);
        } else if (obj == fdw.i) {
            this.e.j(dloVar);
        }
    }

    @Override // defpackage.t4g
    public final String getName() {
        return this.b;
    }
}

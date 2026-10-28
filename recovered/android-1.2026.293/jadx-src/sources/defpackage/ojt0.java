package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ojt0 implements lpj0, jx8, d470 {
    public final String b;
    public final boolean c;
    public final twa0 d;
    public final xjt0 e;
    public boolean f;
    public final Path a = new Path();
    public final fjo g = new fjo((byte) 0);

    public ojt0(twa0 twa0Var, qx8 qx8Var, hkt0 hkt0Var) {
        this.b = hkt0Var.a;
        this.c = hkt0Var.d;
        this.d = twa0Var;
        xjt0 xjt0Var = new xjt0((List) hkt0Var.c.b);
        this.e = xjt0Var;
        qx8Var.g(xjt0Var);
        xjt0Var.a(this);
    }

    @Override // defpackage.lpj0
    public final Path a() {
        boolean z = this.f;
        xjt0 xjt0Var = this.e;
        Path path = this.a;
        if (z && xjt0Var.e == null) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path path2 = (Path) xjt0Var.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.a(path);
        this.f = true;
        return path;
    }

    @Override // defpackage.jx8
    public final void b() {
        this.f = false;
        this.d.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    @Override // defpackage.vdp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.e.m = arrayList;
                return;
            }
            vdp vdpVar = (vdp) arrayList2.get(i);
            if (vdpVar instanceof n801) {
                n801 n801Var = (n801) vdpVar;
                if (n801Var.c == 1) {
                    this.g.a.add(n801Var);
                    n801Var.d(this);
                } else if (vdpVar instanceof t1r0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    t1r0 t1r0Var = (t1r0) vdpVar;
                    t1r0Var.b.a(this);
                    arrayList.add(t1r0Var);
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
        if (obj == lxa0.N) {
            this.e.j(zk5Var);
        }
    }

    @Override // defpackage.vdp
    public final String getName() {
        return this.b;
    }
}

package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ox70 implements nb10, nj5, ivt {
    public final String b;
    public final boolean c;
    public final wcw d;
    public final xx70 e;
    public boolean f;
    public final Path a = new Path();
    public final uu6 g = new uu6((byte) 1);

    public ox70(wcw wcwVar, sj5 sj5Var, gy70 gy70Var) {
        this.b = gy70Var.a;
        this.c = gy70Var.d;
        this.d = wcwVar;
        xx70 xx70Var = new xx70(gy70Var.c.b);
        this.e = xx70Var;
        sj5Var.g(xx70Var);
        xx70Var.a(this);
    }

    @Override // defpackage.nb10
    public final Path a() {
        boolean z = this.f;
        xx70 xx70Var = this.e;
        Path path = this.a;
        if (z && xx70Var.e == null) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path path2 = (Path) xx70Var.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.j(path);
        this.f = true;
        return path;
    }

    @Override // defpackage.nj5
    public final void b() {
        this.f = false;
        this.d.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    @Override // defpackage.t4g
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
            t4g t4gVar = (t4g) arrayList2.get(i);
            if (t4gVar instanceof usc0) {
                usc0 usc0Var = (usc0) t4gVar;
                if (usc0Var.c == 1) {
                    this.g.b.add(usc0Var);
                    usc0Var.d(this);
                } else if (t4gVar instanceof e160) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    e160 e160Var = (e160) t4gVar;
                    e160Var.b.a(this);
                    arrayList.add(e160Var);
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
        if (obj == fdw.N) {
            this.e.j(dloVar);
        }
    }

    @Override // defpackage.t4g
    public final String getName() {
        return this.b;
    }
}

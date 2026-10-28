package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zav0 implements eob0 {
    public final long a;

    public zav0(long j) {
        this.a = j;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        return hq60Var.g0(gcx.d(this.a));
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        long j2 = this.a;
        int iG = m5p.g(gob0Var.g0(gcx.d(j2)), j);
        int iF = m5p.f(gob0Var.g0(gcx.c(j2)), j);
        if (!((iG >= 0) & (iF >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        long jH = m5p.h(iG, iG, iF, iF);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iC = 0;
        while (iC < size) {
            iC = gy00.c((znb0) list.get(iC), jH, arrayList, iC, 1);
        }
        oxo0 oxo0Var = new oxo0();
        oxo0Var.a = k5p.k(j);
        oxo0 oxo0Var2 = new oxo0();
        oxo0Var2.a = k5p.j(j);
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            z4l0 z4l0Var = (z4l0) arrayList.get(i);
            oxo0Var.a = Math.max(oxo0Var.a, z4l0Var.a);
            oxo0Var2.a = Math.max(oxo0Var2.a, z4l0Var.b);
        }
        return gob0Var.y0(oxo0Var.a, oxo0Var2.a, tgy.a, new xi0(oxo0Var, oxo0Var2, arrayList, this, gob0Var));
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        return hq60Var.g0(gcx.d(this.a));
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        return hq60Var.g0(gcx.c(this.a));
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        return hq60Var.g0(gcx.c(this.a));
    }
}

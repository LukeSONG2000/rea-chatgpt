package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k890 implements oww {
    public final long a;
    public final kg0 b;

    public k890(long j, kg0 kg0Var) {
        this.a = j;
        this.b = kg0Var;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        return whtVar.e0(xjm.c(this.a));
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        long j2 = this.a;
        int iG = ixf.g(qwwVar.e0(xjm.c(j2)), j);
        int iF = ixf.f(qwwVar.e0(xjm.b(j2)), j);
        if (!((iF >= 0) & (iG >= 0))) {
            xqs.a("width and height must be >= 0");
        }
        long jH = ixf.h(iG, iG, iF, iF);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((kww) list.get(i)).M(jH));
        }
        n050 n050Var = new n050();
        n050Var.a = gxf.k(j);
        n050 n050Var2 = new n050();
        n050Var2.a = gxf.j(j);
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            kk20 kk20Var = (kk20) arrayList.get(i2);
            n050Var.a = Math.max(n050Var.a, kk20Var.a);
            n050Var2.a = Math.max(n050Var2.a, kk20Var.b);
        }
        return qwwVar.w0(n050Var.a, n050Var2.a, oin.a, new j890(n050Var, n050Var2, arrayList, this, qwwVar, (byte) 0));
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        return whtVar.e0(xjm.c(this.a));
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        return whtVar.e0(xjm.b(this.a));
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        return whtVar.e0(xjm.b(this.a));
    }
}

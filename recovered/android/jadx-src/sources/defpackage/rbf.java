package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rbf implements mh70 {
    public final d550 a;
    public long b;

    public rbf(List list, List list2) {
        uls ulsVarJ = zls.j();
        rpt.I(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            ulsVarJ.b(new qbf((mh70) list.get(i), (List) list2.get(i)));
        }
        this.a = ulsVarJ.g();
        this.b = -9223372036854775807L;
    }

    @Override // defpackage.mh70
    public final long b() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            d550 d550Var = this.a;
            if (i >= d550Var.d) {
                break;
            }
            long jB = ((qbf) d550Var.get(i)).a.b();
            if (jB != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jB);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.mh70
    public final boolean e() {
        int i = 0;
        while (true) {
            d550 d550Var = this.a;
            if (i >= d550Var.d) {
                return false;
            }
            if (((qbf) d550Var.get(i)).a.e()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.mh70
    public final boolean n(erv ervVar) {
        boolean zN;
        boolean z = false;
        do {
            long jB = b();
            if (jB == Long.MIN_VALUE) {
                return z;
            }
            int i = 0;
            zN = false;
            while (true) {
                d550 d550Var = this.a;
                if (i >= d550Var.d) {
                    break;
                }
                long jB2 = ((qbf) d550Var.get(i)).a.b();
                boolean z2 = jB2 != Long.MIN_VALUE && jB2 <= ervVar.a;
                if (jB2 == jB || z2) {
                    zN |= ((qbf) d550Var.get(i)).a.n(ervVar);
                }
                i++;
            }
            z |= zN;
        } while (zN);
        return z;
    }

    @Override // defpackage.mh70
    public final long q() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            d550 d550Var = this.a;
            if (i >= d550Var.d) {
                break;
            }
            qbf qbfVar = (qbf) d550Var.get(i);
            long jQ = qbfVar.a.q();
            zls zlsVar = qbfVar.b;
            if ((zlsVar.contains(1) || zlsVar.contains(2) || zlsVar.contains(4)) && jQ != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jQ);
            }
            if (jQ != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jQ);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.b;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // defpackage.mh70
    public final void r(long j) {
        int i = 0;
        while (true) {
            d550 d550Var = this.a;
            if (i >= d550Var.d) {
                return;
            }
            ((qbf) d550Var.get(i)).r(j);
            i++;
        }
    }
}

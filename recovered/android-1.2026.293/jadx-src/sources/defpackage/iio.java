package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iio implements kzs0 {
    public final i5p0 a;
    public long b;

    public iio(List list, List list2) {
        kn50 kn50VarJ = pn50.j();
        mk81.i(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            kn50VarJ.b(new hio((kzs0) list.get(i), (List) list2.get(i)));
        }
        this.a = kn50VarJ.g();
        this.b = -9223372036854775807L;
    }

    @Override // defpackage.kzs0
    public final long b() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            i5p0 i5p0Var = this.a;
            if (i >= i5p0Var.d) {
                break;
            }
            long jB = ((hio) i5p0Var.get(i)).a.b();
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

    @Override // defpackage.kzs0
    public final boolean e() {
        int i = 0;
        while (true) {
            i5p0 i5p0Var = this.a;
            if (i >= i5p0Var.d) {
                return false;
            }
            if (((hio) i5p0Var.get(i)).a.e()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.kzs0
    public final boolean p(j0a0 j0a0Var) {
        boolean zP;
        boolean z = false;
        do {
            long jB = b();
            if (jB == Long.MIN_VALUE) {
                return z;
            }
            int i = 0;
            zP = false;
            while (true) {
                i5p0 i5p0Var = this.a;
                if (i >= i5p0Var.d) {
                    break;
                }
                long jB2 = ((hio) i5p0Var.get(i)).a.b();
                boolean z2 = jB2 != Long.MIN_VALUE && jB2 <= j0a0Var.a;
                if (jB2 == jB || z2) {
                    zP |= ((hio) i5p0Var.get(i)).a.p(j0a0Var);
                }
                i++;
            }
            z |= zP;
        } while (zP);
        return z;
    }

    @Override // defpackage.kzs0
    public final long q() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            i5p0 i5p0Var = this.a;
            if (i >= i5p0Var.d) {
                break;
            }
            hio hioVar = (hio) i5p0Var.get(i);
            long jQ = hioVar.a.q();
            pn50 pn50Var = hioVar.b;
            if ((pn50Var.contains(1) || pn50Var.contains(2) || pn50Var.contains(4)) && jQ != Long.MIN_VALUE) {
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

    @Override // defpackage.kzs0
    public final void r(long j) {
        int i = 0;
        while (true) {
            i5p0 i5p0Var = this.a;
            if (i >= i5p0Var.d) {
                return;
            }
            ((hio) i5p0Var.get(i)).r(j);
            i++;
        }
    }
}

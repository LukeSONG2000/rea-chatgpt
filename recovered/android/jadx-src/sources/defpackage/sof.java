package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sof implements u0a0 {
    public final int i;
    public final int j;
    public final int k;
    public final List l;
    public final boolean m;
    public final boolean n;

    public sof(int i, int i2, int i3, List list, boolean z, boolean z2) {
        this.i = i;
        this.j = i2;
        this.k = i3;
        this.l = list;
        this.m = z;
        this.n = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sof)) {
            return false;
        }
        sof sofVar = (sof) obj;
        return this.i == sofVar.i && this.j == sofVar.j && this.k == sofVar.k && this.l.equals(sofVar.l) && this.m == sofVar.m && this.n == sofVar.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + cya0.g(jc4.c(bqh.g(this.k, bqh.g(this.j, Integer.hashCode(this.i) * 31, 31), 31), 31, this.l), 31, this.m);
    }

    public final String toString() {
        return sof.class.getName();
    }
}

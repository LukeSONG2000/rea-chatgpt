package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ufu implements u0a0 {
    public final vfu i;
    public final int j;
    public final int k;
    public final int l;

    public ufu(vfu vfuVar, int i, int i2, int i3) {
        this.i = vfuVar;
        this.j = i;
        this.k = i2;
        this.l = i3;
    }

    public static ufu b(ufu ufuVar, vfu vfuVar, int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            vfuVar = ufuVar.i;
        }
        if ((i4 & 2) != 0) {
            i = ufuVar.j;
        }
        if ((i4 & 4) != 0) {
            i2 = ufuVar.k;
        }
        if ((i4 & 8) != 0) {
            i3 = ufuVar.l;
        }
        ufuVar.getClass();
        return new ufu(vfuVar, i, i2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufu)) {
            return false;
        }
        ufu ufuVar = (ufu) obj;
        return this.i == ufuVar.i && this.j == ufuVar.j && this.k == ufuVar.k && this.l == ufuVar.l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + bqh.g(this.k, bqh.g(this.j, this.i.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return ufu.class.getName();
    }

    public /* synthetic */ ufu() {
        this(vfu.a, 1, 0, 0);
    }
}

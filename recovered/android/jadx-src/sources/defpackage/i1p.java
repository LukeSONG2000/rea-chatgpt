package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1p implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final String k;

    public /* synthetic */ i1p(int i, boolean z) {
        this(null, (i & 1) != 0, (i & 2) != 0 ? false : z);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1p)) {
            return false;
        }
        i1p i1pVar = (i1p) obj;
        if (this.i != i1pVar.i || this.j != i1pVar.j) {
            return false;
        }
        String str = i1pVar.k;
        String str2 = this.k;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        String str = this.k;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i1p.class.getName();
    }

    public i1p(String str, boolean z, boolean z2) {
        this.i = z;
        this.j = z2;
        this.k = str;
    }
}

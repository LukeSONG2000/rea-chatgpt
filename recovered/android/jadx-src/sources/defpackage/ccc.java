package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ccc {
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    public ccc(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccc)) {
            return false;
        }
        ccc cccVar = (ccc) obj;
        return this.a.equals(cccVar.a) && this.b == cccVar.b && this.c == cccVar.c && this.d.equals(cccVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return ccc.class.getName();
    }
}

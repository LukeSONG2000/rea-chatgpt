package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bbc {
    public static final abc Companion = new abc();
    public final String a;
    public final int b;
    public final String c;

    public /* synthetic */ bbc(String str, int i, String str2, int i2) {
        if (6 != (i & 6)) {
            out.x0(i, 6, zac.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "2.0" : str;
        this.b = i2;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbc)) {
            return false;
        }
        bbc bbcVar = (bbc) obj;
        return b79.u(this.a, bbcVar.a) && this.b == bbcVar.b && b79.u(this.c, bbcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bbc.class.getName();
    }

    public bbc(int i, String str) {
        this.a = "2.0";
        this.b = i;
        this.c = str;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gzh {
    public final boolean a;
    public final int b;
    public final int c;

    public gzh(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzh)) {
            return false;
        }
        gzh gzhVar = (gzh) obj;
        return this.a == gzhVar.a && this.b == gzhVar.b && this.c == gzhVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return gzh.class.getName();
    }
}

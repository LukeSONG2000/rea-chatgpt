package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w1b implements j2b {
    public final String a;
    public final int b;
    public final int c;

    public w1b(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final int b() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1b)) {
            return false;
        }
        w1b w1bVar = (w1b) obj;
        return this.a.equals(w1bVar.a) && this.b == w1bVar.b && this.c == w1bVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return w1b.class.getName();
    }
}

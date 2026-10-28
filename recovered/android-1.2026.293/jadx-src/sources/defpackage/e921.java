package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e921 {
    public final int a;
    public final float b;
    public final long c;

    public e921(float f, int i, long j) {
        this.a = i;
        this.b = f;
        this.c = j;
    }

    public final int a() {
        return this.a;
    }

    public final long b() {
        return this.c;
    }

    public final float c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e921)) {
            return false;
        }
        e921 e921Var = (e921) obj;
        return this.a == e921Var.a && Float.compare(this.b, e921Var.b) == 0 && this.c == e921Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + a231.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return e921.class.getName();
    }
}

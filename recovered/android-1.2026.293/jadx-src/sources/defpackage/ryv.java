package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ryv implements vyv {
    public final int a;
    public final int b;
    public final long c;
    public final boolean d;

    public ryv(long j, int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = z;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryv)) {
            return false;
        }
        ryv ryvVar = (ryv) obj;
        return this.a == ryvVar.a && this.b == ryvVar.b && this.c == ryvVar.c && this.d == ryvVar.d;
    }

    public final int f() {
        return this.b;
    }

    public final int g() {
        return this.a;
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gvx0.g(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        return ryv.class.getName();
    }
}

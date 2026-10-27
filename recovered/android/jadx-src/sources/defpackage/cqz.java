package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cqz {
    public final Integer a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public cqz(Integer num, int i, int i2, boolean z, boolean z2) {
        this.a = num;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final Integer a() {
        return this.a;
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean c() {
        return this.d;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqz)) {
            return false;
        }
        cqz cqzVar = (cqz) obj;
        return b79.u(this.a, cqzVar.a) && this.b == cqzVar.b && this.c == cqzVar.c && this.d == cqzVar.d && this.e == cqzVar.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        return Boolean.hashCode(this.e) + cya0.g(bqh.g(this.c, bqh.g(this.b, (num == null ? 0 : num.hashCode()) * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return cqz.class.getName();
    }
}

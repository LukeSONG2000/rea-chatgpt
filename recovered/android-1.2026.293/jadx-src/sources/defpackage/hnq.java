package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hnq implements onq {
    public final t2f a;
    public final boolean b;
    public final boolean c;
    public final lde0 d;
    public final int e;

    public hnq(t2f t2fVar, boolean z, int i) {
        lde0 lde0Var = lde0.e;
        t2fVar = (i & 2) != 0 ? null : t2fVar;
        z = (i & 4) != 0 ? false : z;
        boolean z2 = (i & 8) == 0;
        lde0Var = (i & 16) != 0 ? lde0.b : lde0Var;
        int i2 = (i & 32) == 0 ? 2 : 1;
        this.a = t2fVar;
        this.b = z;
        this.c = z2;
        this.d = lde0Var;
        this.e = i2;
    }

    public final lde0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hnq)) {
            return false;
        }
        hnq hnqVar = (hnq) obj;
        return this.a == hnqVar.a && this.b == hnqVar.b && this.c == hnqVar.c && this.d == hnqVar.d && this.e == hnqVar.e;
    }

    public final t2f f() {
        return this.a;
    }

    public final boolean g() {
        return this.b;
    }

    public final boolean h() {
        return this.c;
    }

    public final int hashCode() {
        t2f t2fVar = this.a;
        return gvx0.G(this.e) + ((this.d.hashCode() + evx0.g(evx0.g((t2fVar == null ? 0 : t2fVar.hashCode()) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final int i() {
        return this.e;
    }

    public final String toString() {
        return hnq.class.getName();
    }
}

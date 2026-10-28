package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0f implements g0f {
    public final String a;
    public final kyr b;
    public final boolean c;
    public final boolean d;
    public final s9n e;

    public f0f(String str, kyr kyrVar, boolean z, boolean z2, s9n s9nVar) {
        this.a = str;
        this.b = kyrVar;
        this.c = z;
        this.d = z2;
        this.e = s9nVar;
    }

    public final kyr a() {
        return this.b;
    }

    public final s9n b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0f)) {
            return false;
        }
        f0f f0fVar = (f0f) obj;
        return this.a.equals(f0fVar.a) && kdd.l(this.b, f0fVar.b) && this.c == f0fVar.c && this.d == f0fVar.d && this.e.equals(f0fVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return f0f.class.getName();
    }
}

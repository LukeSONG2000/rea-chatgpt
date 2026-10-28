package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hce0 {
    public final ycc0 a;
    public final ah6 b;
    public final bum c;
    public final boolean d;

    public hce0(ycc0 ycc0Var, ah6 ah6Var, bum bumVar, boolean z) {
        this.a = ycc0Var;
        this.b = ah6Var;
        this.c = bumVar;
        this.d = z;
    }

    public final ah6 a() {
        return this.b;
    }

    public final boolean b() {
        return this.d;
    }

    public final ycc0 c() {
        return this.a;
    }

    public final i6j0 d() {
        return new i6j0(new ukc0(this.a.a), this.c.a);
    }

    public final bum e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hce0)) {
            return false;
        }
        hce0 hce0Var = (hce0) obj;
        return this.a.equals(hce0Var.a) && kdd.l(this.b, hce0Var.b) && this.c.equals(hce0Var.c) && this.d == hce0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return hce0.class.getName();
    }
}

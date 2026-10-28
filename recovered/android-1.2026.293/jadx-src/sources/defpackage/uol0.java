package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uol0 {
    public final int a;
    public final boolean b;
    public final e911 c;

    public uol0(int i, boolean z, e911 e911Var) {
        this.a = i;
        this.b = z;
        this.c = e911Var;
    }

    public final boolean a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final e911 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uol0)) {
            return false;
        }
        uol0 uol0Var = (uol0) obj;
        return this.a == uol0Var.a && this.b == uol0Var.b && kdd.l(this.c, uol0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(gvx0.G(this.a) * 31, 31, this.b);
        e911 e911Var = this.c;
        return iG + (e911Var == null ? 0 : e911Var.hashCode());
    }

    public final String toString() {
        return uol0.class.getName();
    }
}

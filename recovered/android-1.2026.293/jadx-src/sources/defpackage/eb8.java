package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eb8 implements ib8 {
    public final String a;
    public final boolean b;

    public eb8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb8)) {
            return false;
        }
        eb8 eb8Var = (eb8) obj;
        return kdd.l(this.a, eb8Var.a) && this.b == eb8Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return gvx0.G(1) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return eb8.class.getName();
    }
}

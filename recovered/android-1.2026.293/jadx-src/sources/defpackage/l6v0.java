package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l6v0 implements u6v0 {
    public final aru0 a;
    public final i6v0 b;

    static {
        zqu0 zqu0Var = aru0.Companion;
    }

    public l6v0(aru0 aru0Var, i6v0 i6v0Var) {
        this.a = aru0Var;
        this.b = i6v0Var;
    }

    public final i6v0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6v0)) {
            return false;
        }
        l6v0 l6v0Var = (l6v0) obj;
        return this.a.equals(l6v0Var.a) && this.b.equals(l6v0Var.b);
    }

    public final aru0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l6v0.class.getName();
    }
}

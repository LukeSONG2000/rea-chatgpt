package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zwc0 implements jxc0 {
    public final String a;
    public final gh01 b;

    public zwc0(gh01 gh01Var, String str) {
        this.a = str;
        this.b = gh01Var;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zwc0)) {
            return false;
        }
        zwc0 zwc0Var = (zwc0) obj;
        return kdd.l(this.a, zwc0Var.a) && this.b.equals(zwc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zwc0.class.getName();
    }
}

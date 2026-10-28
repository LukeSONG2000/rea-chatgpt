package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bpa0 implements dpa0 {
    public final bla0 a;

    public bpa0(bla0 bla0Var) {
        this.a = bla0Var;
    }

    public final bla0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bpa0) && kdd.l(this.a, ((bpa0) obj).a);
    }

    public final int hashCode() {
        bla0 bla0Var = this.a;
        if (bla0Var == null) {
            return 0;
        }
        return bla0Var.hashCode();
    }

    public final String toString() {
        return bpa0.class.getName();
    }
}

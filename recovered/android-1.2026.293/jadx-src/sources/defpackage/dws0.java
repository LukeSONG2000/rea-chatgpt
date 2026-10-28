package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dws0 {
    public final String a;
    public final hws0 b;

    public dws0(String str, hws0 hws0Var) {
        this.a = str;
        this.b = hws0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dws0)) {
            return false;
        }
        dws0 dws0Var = (dws0) obj;
        return kdd.l(this.a, dws0Var.a) && this.b.equals(dws0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dws0.class.getName();
    }
}

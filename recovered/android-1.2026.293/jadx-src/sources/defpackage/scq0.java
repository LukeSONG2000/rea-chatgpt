package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class scq0 implements tcq0 {
    public final String a;
    public final ekp b;

    public scq0(ekp ekpVar, String str) {
        this.a = str;
        this.b = ekpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scq0)) {
            return false;
        }
        scq0 scq0Var = (scq0) obj;
        return kdd.l(this.a, scq0Var.a) && this.b.equals(scq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return scq0.class.getName();
    }
}

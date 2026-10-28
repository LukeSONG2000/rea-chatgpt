package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qgb0 {
    public final String a;
    public final sr20 b;

    public qgb0(String str, sr20 sr20Var) {
        this.a = str;
        this.b = sr20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qgb0) {
            qgb0 qgb0Var = (qgb0) obj;
            return this.a.equals(qgb0Var.a) && this.b == qgb0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qgb0.class.getName();
    }
}

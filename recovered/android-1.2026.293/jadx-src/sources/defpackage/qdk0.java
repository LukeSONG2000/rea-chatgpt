package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qdk0 {
    public final String a;
    public final pdk0 b;

    public qdk0(String str, pdk0 pdk0Var) {
        this.a = str;
        this.b = pdk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdk0)) {
            return false;
        }
        qdk0 qdk0Var = (qdk0) obj;
        return kdd.l(this.a, qdk0Var.a) && this.b == qdk0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return qdk0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fp50 implements jp50 {
    public final String a;
    public final vjv0 b;

    public fp50(String str, vjv0 vjv0Var) {
        this.a = str;
        this.b = vjv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp50)) {
            return false;
        }
        fp50 fp50Var = (fp50) obj;
        return kdd.l(this.a, fp50Var.a) && kdd.l(this.b, fp50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fp50.class.getName();
    }
}

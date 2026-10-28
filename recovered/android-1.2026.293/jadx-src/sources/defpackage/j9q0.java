package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j9q0 implements m9q0 {
    public final String a;
    public final String b;

    public j9q0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9q0)) {
            return false;
        }
        j9q0 j9q0Var = (j9q0) obj;
        return kdd.l(this.a, j9q0Var.a) && kdd.l(this.b, j9q0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j9q0.class.getName();
    }

    public /* synthetic */ j9q0(String str) {
        this(str, "elicitation");
    }
}

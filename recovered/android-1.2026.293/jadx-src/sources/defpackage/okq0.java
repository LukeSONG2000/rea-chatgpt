package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class okq0 implements pkq0 {
    public final gmq0 a;

    public okq0(gmq0 gmq0Var) {
        this.a = gmq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof okq0) && this.a == ((okq0) obj).a;
    }

    public final int hashCode() {
        gmq0 gmq0Var = this.a;
        if (gmq0Var == null) {
            return 0;
        }
        return gmq0Var.hashCode();
    }

    public final String toString() {
        return okq0.class.getName();
    }
}

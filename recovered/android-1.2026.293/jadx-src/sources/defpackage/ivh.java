package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ivh implements rvh {
    public final cxj0 a;

    static {
        bxj0 bxj0Var = cxj0.Companion;
    }

    public ivh(cxj0 cxj0Var) {
        this.a = cxj0Var;
    }

    public final cxj0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ivh) && this.a.equals(((ivh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ivh.class.getName();
    }
}

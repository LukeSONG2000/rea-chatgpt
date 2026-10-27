package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jt4 extends q5o {
    public final Integer a;

    public jt4(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q5o)) {
            return false;
        }
        Integer num = this.a;
        jt4 jt4Var = (jt4) ((q5o) obj);
        return num == null ? jt4Var.a == null : num.equals(jt4Var.a);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return jq3.g(new StringBuilder("ExternalPRequestContext{originAssociatedProductId="), this.a, "}");
    }
}

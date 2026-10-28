package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("chat_reasoning")
@m0t0
public final class evq implements lvq {
    public static final dvq Companion = new dvq();
    public final int a;

    public /* synthetic */ evq(int i) {
        this.a = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof evq) && this.a == ((evq) obj).a;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            return 0;
        }
        return gvx0.G(i);
    }

    public final String toString() {
        return evq.class.getName();
    }

    public evq(int i, gvx0 gvx0Var) {
        this.a = i;
    }

    public /* synthetic */ evq() {
        this(0, null);
    }
}

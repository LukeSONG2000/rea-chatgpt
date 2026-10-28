package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jz8 implements h8q0 {
    public final sv60 a;

    public /* synthetic */ jz8(sv60 sv60Var) {
        this.a = sv60Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jz8) {
            return this.a.equals(((jz8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.a + ")";
    }
}

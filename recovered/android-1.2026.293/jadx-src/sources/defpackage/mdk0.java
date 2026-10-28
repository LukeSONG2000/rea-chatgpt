package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mdk0 {
    public final String a;
    public final n7s0 b;

    public mdk0(String str, n7s0 n7s0Var) {
        this.a = str;
        this.b = n7s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdk0)) {
            return false;
        }
        mdk0 mdk0Var = (mdk0) obj;
        return kdd.l(this.a, mdk0Var.a) && kdd.l(this.b, mdk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mdk0.class.getName();
    }
}

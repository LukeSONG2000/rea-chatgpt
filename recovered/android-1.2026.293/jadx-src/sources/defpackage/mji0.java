package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mji0 implements yji0 {
    public final String a;
    public final n71 b;

    public mji0(String str, n71 n71Var) {
        this.a = str;
        this.b = n71Var;
    }

    public final n71 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mji0)) {
            return false;
        }
        mji0 mji0Var = (mji0) obj;
        return kdd.l(this.a, mji0Var.a) && this.b == mji0Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mji0.class.getName();
    }
}

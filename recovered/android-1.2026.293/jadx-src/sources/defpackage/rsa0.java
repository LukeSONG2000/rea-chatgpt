package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rsa0 {
    public final mta0 a;

    public rsa0(mta0 mta0Var) {
        this.a = mta0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rsa0) && kdd.l(this.a, ((rsa0) obj).a);
    }

    public final int hashCode() {
        mta0 mta0Var = this.a;
        if (mta0Var == null) {
            return 0;
        }
        return mta0Var.hashCode();
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ")";
    }
}

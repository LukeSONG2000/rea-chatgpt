package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mdn extends ndn {
    public final xff0 a;
    public final boolean b;
    public final boolean c;

    public mdn(xff0 xff0Var, boolean z, boolean z2) {
        this.a = xff0Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdn)) {
            return false;
        }
        mdn mdnVar = (mdn) obj;
        return kdd.l(this.a, mdnVar.a) && this.b == mdnVar.b && this.c == mdnVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mdn.class.getName();
    }
}

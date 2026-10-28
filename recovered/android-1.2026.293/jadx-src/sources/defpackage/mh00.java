package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mh00 implements oh00 {
    public final sh00 a;
    public final String b;

    public mh00(sh00 sh00Var, String str) {
        this.a = sh00Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh00)) {
            return false;
        }
        mh00 mh00Var = (mh00) obj;
        return kdd.l(this.a, mh00Var.a) && this.b.equals(mh00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mh00.class.getName();
    }
}

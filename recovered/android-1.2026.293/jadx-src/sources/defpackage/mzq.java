package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mzq implements szq {
    public final String a;
    public final boolean b;

    public mzq(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzq)) {
            return false;
        }
        mzq mzqVar = (mzq) obj;
        String str = mzqVar.a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str) && this.b == mzqVar.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mzq.class.getName();
    }
}

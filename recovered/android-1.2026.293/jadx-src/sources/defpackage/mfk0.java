package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mfk0 {
    public final String a;
    public final String b;
    public final boolean c;

    public mfk0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfk0)) {
            return false;
        }
        mfk0 mfk0Var = (mfk0) obj;
        return this.a.equals(mfk0Var.a) && kdd.l(this.b, mfk0Var.b) && this.c == mfk0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mfk0.class.getName();
    }
}

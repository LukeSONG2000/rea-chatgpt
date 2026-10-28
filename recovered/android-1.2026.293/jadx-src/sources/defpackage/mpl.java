package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mpl implements nrl {
    public final String a;
    public final int b;
    public final String c;

    public mpl(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpl)) {
            return false;
        }
        mpl mplVar = (mpl) obj;
        return kdd.l(this.a, mplVar.a) && this.b == mplVar.b && kdd.l(this.c, mplVar.c);
    }

    public final int hashCode() {
        int iC = evx0.c(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mpl.class.getName();
    }
}

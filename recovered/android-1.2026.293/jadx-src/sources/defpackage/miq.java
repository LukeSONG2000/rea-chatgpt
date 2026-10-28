package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class miq {
    public final qxp a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    static {
        jxp jxpVar = qxp.Companion;
    }

    public miq(qxp qxpVar, String str, String str2, String str3, int i) {
        this.a = qxpVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
    }

    public final qxp a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final int c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof miq)) {
            return false;
        }
        miq miqVar = (miq) obj;
        if (!kdd.l(this.a, miqVar.a) || !kdd.l(this.b, miqVar.b)) {
            return false;
        }
        String str = miqVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = miqVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.e == miqVar.e;
    }

    public final int hashCode() {
        int iHashCode;
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iD + iHashCode) * 31;
        String str2 = this.d;
        return Integer.hashCode(this.e) + ((i + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return miq.class.getName();
    }
}

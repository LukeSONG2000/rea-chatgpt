package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t6a {
    public static final s6a Companion = new s6a();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public /* synthetic */ t6a(int i, String str, String str2, String str3, String str4, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, r6a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6a)) {
            return false;
        }
        t6a t6aVar = (t6a) obj;
        if (!kdd.l(this.a, t6aVar.a) || !kdd.l(this.b, t6aVar.b) || !kdd.l(this.c, t6aVar.c)) {
            return false;
        }
        String str = t6aVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == t6aVar.e;
    }

    public final int hashCode() {
        int iHashCode;
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.e) + ((iD + iHashCode) * 31);
    }

    public final String toString() {
        return t6a.class.getName();
    }

    public t6a(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }
}

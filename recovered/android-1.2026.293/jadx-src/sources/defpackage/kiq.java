package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kiq {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ kiq(String str, String str2, String str3, String str4, String str5, int i, boolean z, int i2) {
        this(str, str2, str3, str4, str5, i, (i2 & 64) == 0, (i2 & 128) != 0 ? false : z);
    }

    public static kiq a(kiq kiqVar) {
        String str = kiqVar.a;
        String str2 = kiqVar.b;
        String str3 = kiqVar.c;
        String str4 = kiqVar.d;
        String str5 = kiqVar.e;
        int i = kiqVar.f;
        boolean z = kiqVar.g;
        kiqVar.getClass();
        return new kiq(str, str2, str3, str4, str5, i, z, false);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final int d() {
        return this.f;
    }

    public final String e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kiq)) {
            return false;
        }
        kiq kiqVar = (kiq) obj;
        if (!kdd.l(this.a, kiqVar.a) || !kdd.l(this.b, kiqVar.b)) {
            return false;
        }
        String str = kiqVar.c;
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
        String str3 = kiqVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = kiqVar.e;
        String str6 = this.e;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && this.f == kiqVar.f && this.g == kiqVar.g && this.h == kiqVar.h;
    }

    public final String f() {
        return this.b;
    }

    public final boolean g() {
        return this.h;
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
        int iHashCode2 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Boolean.hashCode(this.h) + evx0.g(e1n.e(this.f, (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31), 31, this.g);
    }

    public final String toString() {
        return kiq.class.getName();
    }

    public kiq(String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = z;
        this.h = z2;
    }
}

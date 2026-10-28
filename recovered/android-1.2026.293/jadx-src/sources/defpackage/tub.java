package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tub {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public tub(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tub)) {
            return false;
        }
        tub tubVar = (tub) obj;
        if (!kdd.l(this.a, tubVar.a) || !kdd.l(this.b, tubVar.b)) {
            return false;
        }
        String str = tubVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = tubVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = gsb.b(str4, str3);
        }
        return zB;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode + (str3 != null ? gsb.c(str3) : 0);
    }

    public final String toString() {
        return tub.class.getName();
    }

    public /* synthetic */ tub(String str, String str2, String str3, int i) {
        this(str, str2, (String) null, (i & 8) != 0 ? null : str3);
    }
}

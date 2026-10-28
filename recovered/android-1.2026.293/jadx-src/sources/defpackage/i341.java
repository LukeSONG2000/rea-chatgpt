package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i341 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public i341(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public static i341 a(i341 i341Var, String str, String str2) {
        String str3 = i341Var.a;
        String str4 = i341Var.b;
        i341Var.getClass();
        return new i341(str3, str4, str, str2);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i341)) {
            return false;
        }
        i341 i341Var = (i341) obj;
        if (!kdd.l(this.a, i341Var.a) || !kdd.l(this.b, i341Var.b)) {
            return false;
        }
        String str = i341Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, i341Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return i341.class.getName();
    }

    public /* synthetic */ i341(String str, String str2, String str3, String str4, int i) {
        this(str, str2, str3, str4);
    }
}

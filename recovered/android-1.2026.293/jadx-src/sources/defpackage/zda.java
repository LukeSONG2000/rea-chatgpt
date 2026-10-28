package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zda {
    public static final yda Companion = new yda();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public /* synthetic */ zda(int i, String str, String str2, String str3, String str4, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, xda.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.e;
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
        if (!(obj instanceof zda)) {
            return false;
        }
        zda zdaVar = (zda) obj;
        if (!kdd.l(this.a, zdaVar.a) || !kdd.l(this.b, zdaVar.b) || !kdd.l(this.c, zdaVar.c)) {
            return false;
        }
        String str = zdaVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == zdaVar.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return zda.class.getName();
    }

    public zda(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }
}

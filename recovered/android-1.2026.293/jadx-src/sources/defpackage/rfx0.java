package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rfx0 implements sfx0 {
    public final String a;
    public final t2f b;
    public final String c;
    public final String d;

    public rfx0(t2f t2fVar, String str, String str2, String str3) {
        this.a = str;
        this.b = t2fVar;
        this.c = str2;
        this.d = str3;
    }

    public static rfx0 g(rfx0 rfx0Var, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = rfx0Var.a;
        }
        t2f t2fVar = rfx0Var.b;
        if ((i & 4) != 0) {
            str2 = rfx0Var.c;
        }
        if ((i & 8) != 0) {
            str3 = rfx0Var.d;
        }
        rfx0Var.getClass();
        return new rfx0(t2fVar, str, str2, str3);
    }

    @Override // defpackage.sfx0
    public final String a() {
        return this.c;
    }

    @Override // defpackage.sfx0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.sfx0
    public final t2f c() {
        return this.b;
    }

    @Override // defpackage.sfx0
    public final String d() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfx0)) {
            return false;
        }
        rfx0 rfx0Var = (rfx0) obj;
        if (!kdd.l(this.a, rfx0Var.a) || this.b != rfx0Var.b) {
            return false;
        }
        String str = rfx0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = rfx0Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    @Override // defpackage.sfx0
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iD = vri0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rfx0.class.getName();
    }

    public /* synthetic */ rfx0(String str, t2f t2fVar, String str2, String str3, int i) {
        this(t2fVar, str, str2, str3);
    }
}

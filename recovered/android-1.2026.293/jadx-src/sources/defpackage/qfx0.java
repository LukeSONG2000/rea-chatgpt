package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qfx0 implements sfx0 {
    public final String a;
    public final String b;
    public final t2f c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ qfx0(String str, String str2, t2f t2fVar, String str3, String str4, int i) {
        this(str, str2, t2fVar, (i & 8) != 0 ? null : str3, str4, (String) null);
    }

    @Override // defpackage.sfx0
    public final String a() {
        return this.d;
    }

    @Override // defpackage.sfx0
    public final String b() {
        return this.b;
    }

    @Override // defpackage.sfx0
    public final t2f c() {
        return this.c;
    }

    @Override // defpackage.sfx0
    public final String d() {
        return this.e;
    }

    @Override // defpackage.sfx0
    public final String e() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005f  */
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
        if (!(obj instanceof qfx0)) {
            return false;
        }
        qfx0 qfx0Var = (qfx0) obj;
        if (!kdd.l(this.a, qfx0Var.a) || !kdd.l(this.b, qfx0Var.b) || this.c != qfx0Var.c) {
            return false;
        }
        String str = qfx0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = qfx0Var.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = qfx0Var.f;
        String str6 = this.f;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    @Override // defpackage.sfx0
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iD = vri0.d(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return qfx0.class.getName();
    }

    public qfx0(String str, String str2, t2f t2fVar, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = t2fVar;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}

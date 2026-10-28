package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v9w0 extends drj0 {
    public static final h9w0 Companion = new h9w0();
    public static final sl70[] g = {zx6.R(2, new z6t0((byte) 7)), zx6.R(2, new gym0(14)), null, null, null, null};
    public final j9w0 a;
    public final t9w0 b;
    public final String c;
    public final String d;
    public final String e;
    public final r9w0 f;

    public v9w0(int i, j9w0 j9w0Var, t9w0 t9w0Var, String str, String str2, String str3, r9w0 r9w0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, g9w0.a.getDescriptor());
            throw null;
        }
        this.a = j9w0Var;
        this.b = t9w0Var;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = r9w0Var;
        }
    }

    public final j9w0 a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final t9w0 c() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9w0)) {
            return false;
        }
        v9w0 v9w0Var = (v9w0) obj;
        if (this.a != v9w0Var.a || this.b != v9w0Var.b || !kdd.l(this.c, v9w0Var.c) || !kdd.l(this.d, v9w0Var.d)) {
            return false;
        }
        String str = v9w0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.f, v9w0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        r9w0 r9w0Var = this.f;
        return iHashCode2 + (r9w0Var != null ? r9w0Var.a.hashCode() : 0);
    }

    public final String toString() {
        return v9w0.class.getName();
    }
}

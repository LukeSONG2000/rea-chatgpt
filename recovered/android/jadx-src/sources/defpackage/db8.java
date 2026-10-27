package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class db8 {
    public static final cb8 Companion = new cb8();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ db8(int i, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        if (47 != (i & 47)) {
            out.x0(i, 47, bb8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = z;
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
    }

    public final String a() {
        String str = this.b;
        if (str.length() == 0) {
            str = this.c;
        }
        return str.length() == 0 ? wca0.R0(10, this.a) : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db8)) {
            return false;
        }
        db8 db8Var = (db8) obj;
        return b79.u(this.a, db8Var.a) && b79.u(this.b, db8Var.b) && b79.u(this.c, db8Var.c) && b79.u(this.d, db8Var.d) && b79.u(this.e, db8Var.e) && this.f == db8Var.f && this.g == db8Var.g && this.h == db8Var.h;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.h) + cya0.g(cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        return db8.class.getName();
    }

    public /* synthetic */ db8(String str, String str2, String str3, String str4) {
        this(str, str2, str3, str4, null, false, true, false);
    }

    public db8(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }
}

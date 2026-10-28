package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fh8 {
    public static final eh8 Companion = new eh8();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final boolean f;
    public final ch8 g;

    public /* synthetic */ fh8(int i, String str, String str2, String str3, String str4, c cVar, boolean z, ch8 ch8Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, dh8.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = new c(tgy.a);
        } else {
            this.e = cVar;
        }
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ch8Var;
        }
    }

    public final String a() {
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
        if (!(obj instanceof fh8)) {
            return false;
        }
        fh8 fh8Var = (fh8) obj;
        if (!kdd.l(this.a, fh8Var.a) || !kdd.l(this.b, fh8Var.b)) {
            return false;
        }
        String str = fh8Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, fh8Var.d) && kdd.l(this.e, fh8Var.e) && this.f == fh8Var.f && kdd.l(this.g, fh8Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = evx0.g(evx0.e(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e.a), 31, this.f);
        ch8 ch8Var = this.g;
        return iG + (ch8Var != null ? ch8Var.hashCode() : 0);
    }

    public final String toString() {
        return fh8.class.getName();
    }
}

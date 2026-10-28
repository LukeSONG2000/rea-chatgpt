package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mdw {
    public static final cdw Companion = new cdw();
    public static final sl70[] j = {null, zx6.R(2, new zbq(18)), null, null, null, zx6.R(2, new mlp(19)), zx6.R(2, new n9p(21)), zx6.R(2, new jip(29)), null};
    public final String a;
    public final edw b;
    public final boolean c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final ldw h;
    public final String i;

    public /* synthetic */ mdw(int i, String str, edw edwVar, boolean z, String str2, String str3, List list, List list2, ldw ldwVar, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, bdw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = edwVar;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
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
        int i2 = i & 32;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.f = sgyVar;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ldwVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.e;
    }

    public final edw c() {
        return this.b;
    }

    public final List d() {
        return this.f;
    }

    public final ldw e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdw)) {
            return false;
        }
        mdw mdwVar = (mdw) obj;
        if (!kdd.l(this.a, mdwVar.a) || this.b != mdwVar.b || this.c != mdwVar.c) {
            return false;
        }
        String str = mdwVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, mdwVar.e) && kdd.l(this.f, mdwVar.f) && kdd.l(this.g, mdwVar.g) && this.h == mdwVar.h && kdd.l(this.i, mdwVar.i);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.d;
    }

    public final List h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        edw edwVar = this.b;
        int iG = evx0.g((iHashCode + (edwVar == null ? 0 : edwVar.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iB = sh7.b(sh7.b((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g);
        ldw ldwVar = this.h;
        int iHashCode3 = (iB + (ldwVar == null ? 0 : ldwVar.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String i() {
        return this.i;
    }

    public final String toString() {
        return mdw.class.getName();
    }

    public mdw(String str, edw edwVar, boolean z, String str2, String str3, List list, List list2, ldw ldwVar, String str4) {
        this.a = str;
        this.b = edwVar;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = list;
        this.g = list2;
        this.h = ldwVar;
        this.i = str4;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nb {
    public static final kb Companion = new kb();
    public static final sl70[] j = {null, zx6.R(2, new k(1)), null, null, null, null, null, null, null};
    public final int a;
    public final mb b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final v630 h;
    public final String i;

    public /* synthetic */ nb(int i, int i2, mb mbVar, String str, String str2, String str3, String str4, String str5, v630 v630Var, String str6) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, jb.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = mbVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = v630Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb)) {
            return false;
        }
        nb nbVar = (nb) obj;
        if (this.a != nbVar.a || this.b != nbVar.b || !kdd.l(this.c, nbVar.c) || !kdd.l(this.d, nbVar.d) || !kdd.l(this.e, nbVar.e) || !kdd.l(this.f, nbVar.f) || !kdd.l(this.g, nbVar.g) || !kdd.l(this.h, nbVar.h)) {
            return false;
        }
        String str = nbVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(evx0.d((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        v630 v630Var = this.h;
        int iHashCode = (iD + (v630Var == null ? 0 : v630Var.a.hashCode())) * 31;
        String str = this.i;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return nb.class.getName();
    }
}

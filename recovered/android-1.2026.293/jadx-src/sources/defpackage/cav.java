package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class cav implements z1r0 {
    public static final bav Companion = new bav();
    public final String a;
    public final String b;
    public final String c;
    public final jh80 d;
    public final boolean e;
    public final String f;
    public final bz00 g;
    public final vl80 h;
    public final String i;

    public /* synthetic */ cav(int i, String str, String str2, String str3, jh80 jh80Var, boolean z, String str4, bz00 bz00Var, vl80 vl80Var, String str5) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, aav.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = jh80Var;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bz00Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = vl80Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
    }

    public static cav i(cav cavVar, bz00 bz00Var, vl80 vl80Var, String str, int i) {
        String str2 = cavVar.a;
        String str3 = cavVar.b;
        String str4 = cavVar.c;
        jh80 jh80Var = cavVar.d;
        boolean z = cavVar.e;
        String str5 = cavVar.f;
        if ((i & 64) != 0) {
            bz00Var = cavVar.g;
        }
        bz00 bz00Var2 = bz00Var;
        if ((i & 128) != 0) {
            vl80Var = cavVar.h;
        }
        return new cav(str2, str3, str4, jh80Var, z, str5, bz00Var2, vl80Var, str);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Flashcards";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cav)) {
            return false;
        }
        cav cavVar = (cav) obj;
        if (!kdd.l(this.a, cavVar.a) || !kdd.l(this.b, cavVar.b) || !kdd.l(this.c, cavVar.c) || !kdd.l(this.d, cavVar.d) || this.e != cavVar.e) {
            return false;
        }
        String str = cavVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.g, cavVar.g) && kdd.l(this.h, cavVar.h) && kdd.l(this.i, cavVar.i);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        bz00 bz00Var = this.g;
        cav cavVarI = i(this, bz00Var != null ? bz00.a(bz00Var) : null, null, null, 191);
        gx60 gx60Var = b2r0.a;
        return new a2r0(cavVarI);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        jh80 jh80Var = this.d;
        int iG = evx0.g((iHashCode + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        bz00 bz00Var = this.g;
        int iHashCode3 = (iHashCode2 + (bz00Var == null ? 0 : bz00Var.hashCode())) * 31;
        vl80 vl80Var = this.h;
        int iHashCode4 = (iHashCode3 + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return cav.class.getName();
    }

    public cav(String str, String str2, String str3, jh80 jh80Var, boolean z, String str4, bz00 bz00Var, vl80 vl80Var, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jh80Var;
        this.e = z;
        this.f = str4;
        this.g = bz00Var;
        this.h = vl80Var;
        this.i = str5;
    }

    public /* synthetic */ cav(String str, String str2, String str3, jh80 jh80Var, boolean z, String str4, bz00 bz00Var, String str5, int i) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : jh80Var, (i & 16) != 0 ? false : z, str4, (i & 64) != 0 ? null : bz00Var, (vl80) null, (i & 256) != 0 ? null : str5);
    }
}

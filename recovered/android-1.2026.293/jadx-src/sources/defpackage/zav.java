package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class zav implements z1r0 {
    public static final wav Companion = new wav();
    public static final sl70[] f = {zx6.R(2, new qn(26)), null, null, null, null};
    public final yav a;
    public final String b;
    public final String c;
    public final jh80 d;
    public final String e;

    public /* synthetic */ zav(int i, yav yavVar, String str, String str2, jh80 jh80Var, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vav.a.getDescriptor());
            throw null;
        }
        this.a = yavVar;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = jh80Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Library Share";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zav)) {
            return false;
        }
        zav zavVar = (zav) obj;
        return this.a == zavVar.a && kdd.l(this.b, zavVar.b) && kdd.l(this.c, zavVar.c) && kdd.l(this.d, zavVar.d) && kdd.l(this.e, zavVar.e);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        zav zavVar = new zav(this.a, this.b, this.c, this.d, null);
        gx60 gx60Var = b2r0.a;
        return new a2r0(zavVar);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        jh80 jh80Var = this.d;
        int iHashCode = (iD + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return zav.class.getName();
    }

    public zav(yav yavVar, String str, String str2, jh80 jh80Var, String str3) {
        this.a = yavVar;
        this.b = str;
        this.c = str2;
        this.d = jh80Var;
        this.e = str3;
    }
}

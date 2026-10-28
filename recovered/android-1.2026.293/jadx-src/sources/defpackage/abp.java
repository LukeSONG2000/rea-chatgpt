package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("custom_action")
@m0t0
public final class abp extends udp {
    public static final zap Companion = new zap();
    public static final byte h;
    public static final sl70[] i;
    public final mys c;
    public final String d;
    public final yap e;
    public final fkz0 f;
    public final String g;

    static {
        lys lysVar = mys.Companion;
        h = (byte) 8;
        i = new sl70[]{null, null, null, zx6.R(2, new hpn((byte) 4)), zx6.R(2, new vbh((byte) 28)), null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ abp(int i2, boolean z, mys mysVar, String str, yap yapVar, fkz0 fkz0Var, String str2) {
        super(i2, z);
        if (6 != (i2 & 6)) {
            to60.Z(i2, 6, xap.a.getDescriptor());
            throw null;
        }
        this.c = mysVar;
        this.d = str;
        if ((i2 & 8) == 0) {
            this.e = yap.d;
        } else {
            this.e = yapVar;
        }
        if ((i2 & 16) == 0) {
            this.f = fkz0.a;
        } else {
            this.f = fkz0Var;
        }
        if ((i2 & 32) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
    }

    public static abp d(abp abpVar, yap yapVar, fkz0 fkz0Var, int i2) {
        mys mysVar = abpVar.c;
        String str = abpVar.d;
        if ((i2 & 4) != 0) {
            yapVar = abpVar.e;
        }
        String str2 = abpVar.g;
        abpVar.getClass();
        return new abp(mysVar, str, yapVar, fkz0Var, str2);
    }

    public final boolean c() {
        return this.e == yap.d && this.f == fkz0.a;
    }

    public final mys e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abp)) {
            return false;
        }
        abp abpVar = (abp) obj;
        return kdd.l(this.c, abpVar.c) && kdd.l(this.d, abpVar.d) && this.e == abpVar.e && this.f == abpVar.f && kdd.l(this.g, abpVar.g);
    }

    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iHashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        String str2 = this.g;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return abp.class.getName();
    }

    public abp(mys mysVar, String str, yap yapVar, fkz0 fkz0Var, String str2) {
        this.c = mysVar;
        this.d = str;
        this.e = yapVar;
        this.f = fkz0Var;
        this.g = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ abp(mys mysVar, String str, fkz0 fkz0Var, int i2) {
        yap yapVar;
        if ((i2 & 4) != 0) {
            yapVar = yap.d;
        } else {
            yapVar = yap.a;
        }
        this(mysVar, str, yapVar, (i2 & 8) != 0 ? fkz0.a : fkz0Var, null);
    }
}

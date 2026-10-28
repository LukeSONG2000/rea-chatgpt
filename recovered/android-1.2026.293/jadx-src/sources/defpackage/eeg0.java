package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eeg0 implements geg0 {
    public final ceg0 a;
    public final up80 b;
    public final String c;
    public final String d;
    public final int e;
    public final b090 f;
    public final vl80 g;
    public final boolean h;
    public final eiw0 i;
    public final String j;

    /* JADX WARN: Illegal instructions before constructor call */
    public eeg0(jh80 jh80Var, up80 up80Var, String str, String str2, b090 b090Var, vl80 vl80Var, int i) {
        String str3 = (i & 4) != 0 ? null : str;
        String str4 = (i & 8) != 0 ? null : str2;
        boolean z = (i & 128) == 0;
        String str5 = jh80Var.a;
        String strF = jh80Var.f();
        String str6 = jh80Var.c;
        String str7 = str3;
        this(new ceg0(str5, strF, str6, jh80Var.d, np11.K(str6), jh80Var.g, jh80Var.h, jh80Var, null), up80Var, str7, str4, 3, b090Var, vl80Var, z, null, null, 512);
    }

    public static eeg0 e(eeg0 eeg0Var, ceg0 ceg0Var, vl80 vl80Var, eiw0 eiw0Var, int i) {
        if ((i & 1) != 0) {
            ceg0Var = eeg0Var.a;
        }
        ceg0 ceg0Var2 = ceg0Var;
        up80 up80Var = eeg0Var.b;
        String str = eeg0Var.c;
        String str2 = eeg0Var.d;
        int i2 = eeg0Var.e;
        b090 b090Var = eeg0Var.f;
        if ((i & 64) != 0) {
            vl80Var = eeg0Var.g;
        }
        vl80 vl80Var2 = vl80Var;
        boolean z = eeg0Var.h;
        if ((i & 256) != 0) {
            eiw0Var = eeg0Var.i;
        }
        return new eeg0(ceg0Var2, up80Var, str, str2, i2, b090Var, vl80Var2, z, eiw0Var, eeg0Var.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        String str;
        boolean zEquals3;
        if (this != obj) {
            if (obj instanceof eeg0) {
                eeg0 eeg0Var = (eeg0) obj;
                if (kdd.l(this.a, eeg0Var.a) && this.b == eeg0Var.b) {
                    String str2 = eeg0Var.c;
                    String str3 = this.c;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals) {
                            String str4 = eeg0Var.d;
                            String str5 = this.d;
                            if (str5 == null) {
                                zEquals2 = str4 == null;
                                if (zEquals2 && this.e == eeg0Var.e && kdd.l(this.f, eeg0Var.f) && kdd.l(this.g, eeg0Var.g) && this.h == eeg0Var.h && this.i == eeg0Var.i) {
                                    String str6 = eeg0Var.j;
                                    str = this.j;
                                    if (str != null) {
                                        zEquals3 = str6 == null;
                                        if (zEquals3) {
                                        }
                                    } else {
                                        if (str6 != null) {
                                            zEquals3 = str.equals(str6);
                                        }
                                        if (zEquals3) {
                                        }
                                    }
                                }
                            } else {
                                if (str4 != null) {
                                    zEquals2 = str5.equals(str4);
                                }
                                if (zEquals2) {
                                    String str62 = eeg0Var.j;
                                    str = this.j;
                                    if (str != null) {
                                    }
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            zEquals = str3.equals(str2);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        up80 up80Var = this.b;
        int iHashCode2 = (iHashCode + (up80Var == null ? 0 : up80Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iC = evx0.c(this.e, (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        b090 b090Var = this.f;
        int iHashCode4 = (iC + (b090Var == null ? 0 : b090Var.hashCode())) * 31;
        vl80 vl80Var = this.g;
        int iG = evx0.g((iHashCode4 + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31, 31, this.h);
        eiw0 eiw0Var = this.i;
        int iHashCode5 = (iG + (eiw0Var == null ? 0 : eiw0Var.hashCode())) * 31;
        String str3 = this.j;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return eeg0.class.getName();
    }

    public eeg0(ceg0 ceg0Var, up80 up80Var, String str, String str2, int i, b090 b090Var, vl80 vl80Var, boolean z, eiw0 eiw0Var, String str3) {
        this.a = ceg0Var;
        this.b = up80Var;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = b090Var;
        this.g = vl80Var;
        this.h = z;
        this.i = eiw0Var;
        this.j = str3;
    }

    public /* synthetic */ eeg0(ceg0 ceg0Var, up80 up80Var, String str, String str2, int i, b090 b090Var, vl80 vl80Var, boolean z, eiw0 eiw0Var, String str3, int i2) {
        this(ceg0Var, up80Var, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : str2, i, (i2 & 32) != 0 ? null : b090Var, (i2 & 64) != 0 ? null : vl80Var, (i2 & 128) != 0 ? false : z, (i2 & 256) != 0 ? null : eiw0Var, (i2 & 512) != 0 ? null : str3);
    }
}

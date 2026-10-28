package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nbi implements ebi {
    public static final mbi Companion = new mbi();
    public static final sl70[] g = {null, null, zx6.R(2, new q8g(15)), null, null, null};
    public final String a;
    public final String b;
    public final l5b c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ nbi(int i, String str, String str2, l5b l5bVar, String str3, boolean z, boolean z2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, lbi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = l5bVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbi)) {
            return false;
        }
        nbi nbiVar = (nbi) obj;
        if (!kdd.l(this.a, nbiVar.a) || !kdd.l(this.b, nbiVar.b) || this.c != nbiVar.c) {
            return false;
        }
        String str = nbiVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == nbiVar.e && this.f == nbiVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return nbi.class.getName();
    }
}

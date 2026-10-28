package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r5b {
    public static final q5b Companion = new q5b();
    public static final sl70[] f = {null, null, zx6.R(2, new xr8(6)), zx6.R(2, new lia(1)), null};
    public final String a;
    public final String b;
    public final l5b c;
    public final a7b d;
    public final String e;

    public /* synthetic */ r5b(int i, String str, String str2, l5b l5bVar, a7b a7bVar, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, p5b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = l5bVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = a7bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5b)) {
            return false;
        }
        r5b r5bVar = (r5b) obj;
        return kdd.l(this.a, r5bVar.a) && kdd.l(this.b, r5bVar.b) && this.c == r5bVar.c && kdd.l(this.d, r5bVar.d) && kdd.l(this.e, r5bVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        a7b a7bVar = this.d;
        int iHashCode2 = (iHashCode + (a7bVar == null ? 0 : a7bVar.hashCode())) * 31;
        String str = this.e;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return r5b.class.getName();
    }

    public r5b(String str, String str2, l5b l5bVar) {
        this.a = str;
        this.b = str2;
        this.c = l5bVar;
        this.d = null;
        this.e = null;
    }
}

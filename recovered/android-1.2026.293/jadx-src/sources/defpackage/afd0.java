package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class afd0 {
    public static final zed0 Companion = new zed0();
    public final int a;
    public final hfd0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ afd0(int i, int i2, hfd0 hfd0Var, String str, String str2, String str3, String str4, String str5) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, yed0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = hfd0Var;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afd0)) {
            return false;
        }
        afd0 afd0Var = (afd0) obj;
        return this.a == afd0Var.a && this.b == afd0Var.b && kdd.l(this.c, afd0Var.c) && kdd.l(this.d, afd0Var.d) && kdd.l(this.e, afd0Var.e) && kdd.l(this.f, afd0Var.f) && kdd.l(this.g, afd0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return afd0.class.getName();
    }

    public afd0(hfd0 hfd0Var, String str, String str2, String str3, String str4, String str5) {
        this.a = 1;
        this.b = hfd0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }
}

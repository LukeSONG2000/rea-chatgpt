package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class avc0 {
    public static final zuc0 Companion = new zuc0();
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public /* synthetic */ avc0(int i, int i2, int i3, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, yuc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
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
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.e;
    }

    public final int d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avc0)) {
            return false;
        }
        avc0 avc0Var = (avc0) obj;
        return kdd.l(this.a, avc0Var.a) && this.b == avc0Var.b && this.c == avc0Var.c && kdd.l(this.d, avc0Var.d) && kdd.l(this.e, avc0Var.e);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return avc0.class.getName();
    }

    public avc0(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
    }
}

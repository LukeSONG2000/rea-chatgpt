package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oul {
    public static final nul Companion = new nul();
    public final String a;
    public final String b;
    public final String c;
    public final lul d;
    public final String e;
    public final boolean f;

    public /* synthetic */ oul(int i, String str, String str2, String str3, lul lulVar, String str4, boolean z) {
        if (17 != (i & 17)) {
            to60.Z(i, 17, mul.a.getDescriptor());
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
            this.d = lulVar;
        }
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oul)) {
            return false;
        }
        oul oulVar = (oul) obj;
        return kdd.l(this.a, oulVar.a) && kdd.l(this.b, oulVar.b) && kdd.l(this.c, oulVar.c) && kdd.l(this.d, oulVar.d) && kdd.l(this.e, oulVar.e) && this.f == oulVar.f;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        lul lulVar = this.d;
        return Boolean.hashCode(this.f) + evx0.d((iHashCode + (lulVar != null ? lulVar.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return oul.class.getName();
    }
}

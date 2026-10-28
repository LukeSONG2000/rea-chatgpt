package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class i9p0 implements rci {
    public static final h9p0 Companion = new h9p0();
    public final String a;
    public final o9p0 b;
    public final String c;

    public /* synthetic */ i9p0(int i, String str, o9p0 o9p0Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, g9p0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = o9p0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.rci
    public final wci a() {
        return wci.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9p0)) {
            return false;
        }
        i9p0 i9p0Var = (i9p0) obj;
        return kdd.l(this.a, i9p0Var.a) && kdd.l(this.b, i9p0Var.b) && kdd.l(this.c, i9p0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o9p0 o9p0Var = this.b;
        int iHashCode2 = (iHashCode + (o9p0Var == null ? 0 : o9p0Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return i9p0.class.getName();
    }
}

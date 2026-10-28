package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xvb {
    public static final wvb Companion = new wvb();
    public static final sl70[] e = {null, null, zx6.R(2, new xr8(10)), null};
    public final String a;
    public final xa60 b;
    public final zoc c;
    public final boolean d;

    public /* synthetic */ xvb(int i, String str, xa60 xa60Var, zoc zocVar, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vvb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = zocVar;
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvb)) {
            return false;
        }
        xvb xvbVar = (xvb) obj;
        return kdd.l(this.a, xvbVar.a) && kdd.l(this.b, xvbVar.b) && kdd.l(this.c, xvbVar.c) && this.d == xvbVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + vri0.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return xvb.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("stock")
@di70
public final class jig extends p7g {
    public static final thg Companion = new thg();
    public static final t8u[] h = {null, null, null, null, gee.L(2, new chg(4)), null, null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final fig d;
    public final ykg e;
    public final String f;
    public final String g;

    public jig(int i, Integer num, Integer num2, String str, fig figVar, ykg ykgVar, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, phg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = figVar;
        }
        if ((i & 16) == 0) {
            this.e = ykg.b;
        } else {
            this.e = ykgVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = "stock";
        } else {
            this.g = str3;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jig)) {
            return false;
        }
        jig jigVar = (jig) obj;
        return b79.u(this.a, jigVar.a) && b79.u(this.b, jigVar.b) && b79.u(this.c, jigVar.c) && b79.u(this.d, jigVar.d) && this.e == jigVar.e && b79.u(this.f, jigVar.f) && b79.u(this.g, jigVar.g);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iE = cya0.e((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        fig figVar = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iE + (figVar == null ? 0 : figVar.hashCode())) * 31)) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jig.class.getName();
    }
}

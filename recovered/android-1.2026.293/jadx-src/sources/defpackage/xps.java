package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("project")
@m0t0
public final class xps implements bqs {
    public static final wps Companion = new wps();
    public static final sl70[] c = {null, zx6.R(2, new qtn(15))};
    public final String a;
    public final rin0 b;

    public /* synthetic */ xps(int i, String str, rin0 rin0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vps.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = rin0Var;
    }

    public final rin0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xps)) {
            return false;
        }
        xps xpsVar = (xps) obj;
        return kdd.l(this.a, xpsVar.a) && kdd.l(this.b, xpsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xps.class.getName();
    }
}

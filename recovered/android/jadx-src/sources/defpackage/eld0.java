package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("unsupported")
@di70
public final class eld0 implements uv {
    public static final dld0 Companion = new dld0();
    public static final t8u[] h = {gee.L(2, new lyc0(29)), null, null, null, null, null};
    public final wv a;
    public final String b;
    public final String c;
    public final x10 d;
    public final String e;
    public final String f;
    public final kx g;

    public /* synthetic */ eld0(int i, wv wvVar, kx kxVar, x10 x10Var, String str, String str2, String str3) {
        if (31 != (i & 31)) {
            out.x0(i, 31, cld0.a.getDescriptor());
            throw null;
        }
        this.a = wvVar;
        this.b = str;
        this.c = str2;
        this.d = x10Var;
        this.e = str3;
        this.f = null;
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = kxVar;
        }
    }

    @Override // defpackage.uv
    public final String a() {
        return this.f;
    }

    @Override // defpackage.uv
    public final kx b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eld0)) {
            return false;
        }
        eld0 eld0Var = (eld0) obj;
        return this.a == eld0Var.a && b79.u(this.b, eld0Var.b) && b79.u(this.c, eld0Var.c) && b79.u(this.d, eld0Var.d) && b79.u(this.e, eld0Var.e) && b79.u(this.f, eld0Var.f) && b79.u(this.g, eld0Var.g);
    }

    @Override // defpackage.uv
    public final wv getFormat() {
        return this.a;
    }

    @Override // defpackage.uv
    public final x10 getTarget() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        kx kxVar = this.g;
        return iHashCode3 + (kxVar != null ? kxVar.hashCode() : 0);
    }

    public final String toString() {
        return eld0.class.getName();
    }

    public eld0(wv wvVar, String str, String str2, x10 x10Var, String str3, String str4, kx kxVar) {
        this.a = wvVar;
        this.b = str;
        this.c = str2;
        this.d = x10Var;
        this.e = str3;
        this.f = str4;
        this.g = kxVar;
    }
}

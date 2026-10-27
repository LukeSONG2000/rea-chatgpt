package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iq2 implements vp2 {
    public static final hq2 Companion = new hq2();
    public static final t8u[] f = {null, null, gee.L(2, new sl2(10)), null, null};
    public final String a;
    public final String b;
    public final hc80 c;
    public final boolean d;
    public final String e;

    public /* synthetic */ iq2(int i, String str, String str2, hc80 hc80Var, boolean z, String str3) {
        if (2 != (i & 2)) {
            out.x0(i, 2, gq2.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = hc80.b;
        } else {
            this.c = hc80Var;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = "prompt";
        } else {
            this.e = str3;
        }
    }

    @Override // defpackage.vp2
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq2)) {
            return false;
        }
        iq2 iq2Var = (iq2) obj;
        return b79.u(this.a, iq2Var.a) && b79.u(this.b, iq2Var.b) && this.c == iq2Var.c && this.d == iq2Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return iq2.class.getName();
    }
}

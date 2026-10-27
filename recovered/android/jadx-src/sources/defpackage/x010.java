package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class x010 implements wr70 {
    public static final w010 Companion = new w010();
    public static final t8u[] e = {null, null, gee.L(2, new v6z(7)), null};
    public final String a;
    public final String b;
    public final f110 c;
    public final z110 d;

    public /* synthetic */ x010(int i, String str, String str2, f110 f110Var, z110 z110Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, v010.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = f110Var;
        this.d = z110Var;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Parent Schedule Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x010)) {
            return false;
        }
        x010 x010Var = (x010) obj;
        return bbo.a(this.a, x010Var.a) && l1x.a(this.b, x010Var.b) && this.c == x010Var.c && b79.u(this.d, x010Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((l1x.b(this.b) + (bbo.b(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return x010.class.getName();
    }

    public x010(String str, String str2, f110 f110Var, z110 z110Var) {
        this.a = str;
        this.b = str2;
        this.c = f110Var;
        this.d = z110Var;
    }
}

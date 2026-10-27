package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ny2 {
    public static final my2 Companion = new my2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final jy2 f;

    public /* synthetic */ ny2(int i, String str, String str2, String str3, String str4, String str5, jy2 jy2Var) {
        if (63 != (i & 63)) {
            out.x0(i, 63, ly2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = jy2Var;
    }

    public final cg60 a() {
        gg60 fg60Var;
        jy2 jy2Var = this.f;
        if (jy2Var instanceof fy2) {
            fg60Var = new eg60(((fy2) jy2Var).b);
        } else if (jy2Var instanceof cy2) {
            cy2 cy2Var = (cy2) jy2Var;
            fg60Var = new dg60(cy2Var.b, cy2Var.c, cy2Var.d);
        } else {
            if (!(jy2Var instanceof iy2)) {
                n0z.a();
                return null;
            }
            fg60Var = new fg60(((iy2) jy2Var).a);
        }
        return new cg60(this.a, this.b, this.c, this.d, this.e, fg60Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny2)) {
            return false;
        }
        ny2 ny2Var = (ny2) obj;
        return b79.u(this.a, ny2Var.a) && b79.u(this.b, ny2Var.b) && b79.u(this.c, ny2Var.c) && b79.u(this.d, ny2Var.d) && b79.u(this.e, ny2Var.e) && b79.u(this.f, ny2Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return ny2.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class az70 implements wr5 {
    public static final zy70 Companion = new zy70();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ az70(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, yy70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        pu5 pu5Var = qu5.Companion;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.x;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az70)) {
            return false;
        }
        az70 az70Var = (az70) obj;
        return b79.u(this.a, az70Var.a) && b79.u(this.b, az70Var.b) && b79.u(this.c, az70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return az70.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eg90 extends ljb0 {
    public static final ag90 Companion = new ag90();
    public final String a;
    public final dg90 b;
    public final String c;

    public eg90(int i, String str, dg90 dg90Var, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, zf90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = dg90Var;
        }
        if ((i & 4) == 0) {
            this.c = "sms";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.bj4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.bj4
    public final String b() {
        return this.a;
    }

    @Override // defpackage.ljb0
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg90)) {
            return false;
        }
        eg90 eg90Var = (eg90) obj;
        return b79.u(this.a, eg90Var.a) && b79.u(this.b, eg90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dg90 dg90Var = this.b;
        return iHashCode + (dg90Var == null ? 0 : dg90Var.hashCode());
    }

    public final String toString() {
        return eg90.class.getName();
    }
}

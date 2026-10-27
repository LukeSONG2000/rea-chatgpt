package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zf4 {
    public static final yf4 Companion = new yf4();
    public final String a;
    public final String b;
    public final String c;
    public final z3t d;
    public final int e;
    public final z3t f;
    public final z3t g;

    public /* synthetic */ zf4(int i, String str, String str2, String str3, z3t z3tVar, int i2, z3t z3tVar2, z3t z3tVar3) {
        if (123 != (i & 123)) {
            out.x0(i, 123, xf4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = z3tVar;
        this.e = i2;
        this.f = z3tVar2;
        this.g = z3tVar3;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf4)) {
            return false;
        }
        zf4 zf4Var = (zf4) obj;
        if (!b79.u(this.a, zf4Var.a) || !b79.u(this.b, zf4Var.b)) {
            return false;
        }
        String str = zf4Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, zf4Var.d) && this.e == zf4Var.e && b79.u(this.f, zf4Var.f) && b79.u(this.g, zf4Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.g.hashCode() + e030.l(bqh.g(this.e, e030.l((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        return zf4.class.getName();
    }

    public zf4(String str, String str2, String str3, z3t z3tVar, int i, z3t z3tVar2, z3t z3tVar3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z3tVar;
        this.e = i;
        this.f = z3tVar2;
        this.g = z3tVar3;
    }
}

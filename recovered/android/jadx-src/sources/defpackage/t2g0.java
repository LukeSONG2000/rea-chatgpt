package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t2g0 implements v2g0 {
    public final x9c0 a;
    public final String b;
    public final String c;
    public final boolean d;

    static {
        w9c0 w9c0Var = x9c0.Companion;
    }

    public t2g0(x9c0 x9c0Var, String str, String str2, boolean z) {
        this.a = x9c0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // defpackage.v2g0
    public final int a() {
        return 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof t2g0) {
                t2g0 t2g0Var = (t2g0) obj;
                if (this.a.equals(t2g0Var.a)) {
                    String str = t2g0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.c, t2g0Var.c) && this.d == t2g0Var.d) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return t2g0.class.getName();
    }
}

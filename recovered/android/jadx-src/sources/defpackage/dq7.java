package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dq7 implements oq7 {
    public final String a;
    public final int b;
    public final String c;
    public final jox d;

    public dq7(String str, int i, String str2, jox joxVar) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = joxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq7)) {
            return false;
        }
        dq7 dq7Var = (dq7) obj;
        if (!b79.u(this.a, dq7Var.a) || this.b != dq7Var.b) {
            return false;
        }
        String str = dq7Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, dq7Var.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        jox joxVar = this.d;
        return iHashCode + (joxVar != null ? joxVar.hashCode() : 0);
    }

    public final String toString() {
        return dq7.class.getName();
    }

    public /* synthetic */ dq7(String str, int i, String str2, int i2) {
        this(str, i, (i2 & 4) != 0 ? null : str2, (jox) null);
    }
}

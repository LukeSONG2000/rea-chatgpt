package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qnl implements tnl {
    public final boolean a;
    public final mkl b;
    public final String c;

    public qnl(boolean z, mkl mklVar, String str) {
        this.a = z;
        this.b = mklVar;
        this.c = str;
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
        if (!(obj instanceof qnl)) {
            return false;
        }
        qnl qnlVar = (qnl) obj;
        if (this.a != qnlVar.a || !b79.u(this.b, qnlVar.b)) {
            return false;
        }
        String str = qnlVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        mkl mklVar = this.b;
        int iHashCode2 = (iHashCode + (mklVar == null ? 0 : mklVar.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return qnl.class.getName();
    }
}

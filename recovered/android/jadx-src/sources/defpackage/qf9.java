package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qf9 implements u0a0 {
    public final int i;
    public final String j;
    public final lrm k;

    public qf9(int i, String str, lrm lrmVar) {
        this.i = i;
        this.j = str;
        this.k = lrmVar;
    }

    public static qf9 b(qf9 qf9Var, int i, String str, lrm lrmVar, int i2) {
        if ((i2 & 1) != 0) {
            i = qf9Var.i;
        }
        if ((i2 & 2) != 0) {
            str = qf9Var.j;
        }
        if ((i2 & 4) != 0) {
            lrmVar = qf9Var.k;
        }
        qf9Var.getClass();
        return new qf9(i, str, lrmVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof qf9) {
                qf9 qf9Var = (qf9) obj;
                if (this.i == qf9Var.i) {
                    String str = qf9Var.j;
                    String str2 = this.j;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.k, qf9Var.k)) {
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
        int i = this.i;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        String str = this.j;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        lrm lrmVar = this.k;
        return iHashCode + (lrmVar != null ? Long.hashCode(lrmVar.a) : 0);
    }

    public final String toString() {
        return qf9.class.getName();
    }

    public /* synthetic */ qf9() {
        this(0, null, null);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wuh {
    public final tr30 a;
    public final boolean b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    public wuh(tr30 tr30Var, int i) {
        tr30Var = (i & 1) != 0 ? null : tr30Var;
        this(tr30Var, tr30Var != null ? ((t9q) tr30Var).a : null, false);
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
        if (!(obj instanceof wuh)) {
            return false;
        }
        wuh wuhVar = (wuh) obj;
        if (!b79.u(this.a, wuhVar.a) || this.b != wuhVar.b) {
            return false;
        }
        String str = wuhVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = 0;
        tr30 tr30Var = this.a;
        int iG = cya0.g((tr30Var == null ? 0 : tr30Var.hashCode()) * 31, 31, this.b);
        String str = this.c;
        if (str != null) {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        return iG + iHashCode;
    }

    public final String toString() {
        return wuh.class.getName();
    }

    public wuh(tr30 tr30Var, String str, boolean z) {
        this.a = tr30Var;
        this.b = z;
        this.c = str;
    }
}

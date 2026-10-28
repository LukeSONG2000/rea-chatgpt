package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rgr0 {
    public static final qgr0 Companion = new qgr0();
    public final vj80 a;
    public final String b;

    static {
        uj80 uj80Var = vj80.Companion;
    }

    public /* synthetic */ rgr0(int i, vj80 vj80Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, pgr0.a.getDescriptor());
            throw null;
        }
        this.a = vj80Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgr0)) {
            return false;
        }
        rgr0 rgr0Var = (rgr0) obj;
        if (!kdd.l(this.a, rgr0Var.a)) {
            return false;
        }
        String str = rgr0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rgr0.class.getName();
    }
}

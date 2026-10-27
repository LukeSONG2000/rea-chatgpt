package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class eag0 {
    public static final dag0 Companion = new dag0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ eag0(int i, String str, String str2, String str3, String str4, String str5) {
        if (15 != (i & 15)) {
            out.x0(i, 15, cag0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eag0)) {
            return false;
        }
        eag0 eag0Var = (eag0) obj;
        if (!b79.u(this.a, eag0Var.a) || !b79.u(this.b, eag0Var.b) || !b79.u(this.c, eag0Var.c) || !b79.u(this.d, eag0Var.d)) {
            return false;
        }
        String str = eag0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return eag0.class.getName();
    }
}

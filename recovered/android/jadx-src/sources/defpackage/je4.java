package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class je4 {
    public static final ie4 Companion = new ie4();
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public /* synthetic */ je4(String str, int i, String str2, int i2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, he4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je4)) {
            return false;
        }
        je4 je4Var = (je4) obj;
        if (!b79.u(this.a, je4Var.a) || !b79.u(this.b, je4Var.b) || this.c != je4Var.c) {
            return false;
        }
        String str = je4Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return je4.class.getName();
    }

    public je4(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }
}

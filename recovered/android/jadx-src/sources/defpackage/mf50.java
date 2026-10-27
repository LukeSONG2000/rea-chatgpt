package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mf50 {
    public static final lf50 Companion = new lf50();
    public static final t8u[] e = {null, gee.L(2, new wu40(11)), null, null};
    public final yf50 a;
    public final og50 b;
    public final String c;
    public final String d;

    public /* synthetic */ mf50(int i, yf50 yf50Var, og50 og50Var, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kf50.a.getDescriptor());
            throw null;
        }
        this.a = yf50Var;
        this.b = og50Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public static mf50 a(mf50 mf50Var, yf50 yf50Var) {
        return new mf50(yf50Var, mf50Var.b, mf50Var.c, mf50Var.d);
    }

    public final yf50 b() {
        return this.a;
    }

    public final og50 c() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf50)) {
            return false;
        }
        mf50 mf50Var = (mf50) obj;
        if (!b79.u(this.a, mf50Var.a) || this.b != mf50Var.b) {
            return false;
        }
        String str = mf50Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = mf50Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mf50.class.getName();
    }

    public /* synthetic */ mf50(yf50 yf50Var, og50 og50Var) {
        this(yf50Var, og50Var, null, null);
    }

    public mf50(yf50 yf50Var, og50 og50Var, String str, String str2) {
        this.a = yf50Var;
        this.b = og50Var;
        this.c = str;
        this.d = str2;
    }
}

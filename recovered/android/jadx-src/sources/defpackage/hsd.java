package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hsd {
    public static final gsd Companion = new gsd();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ hsd(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, fsd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
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
        if (!(obj instanceof hsd)) {
            return false;
        }
        hsd hsdVar = (hsd) obj;
        if (!b79.u(this.a, hsdVar.a) || !b79.u(this.b, hsdVar.b)) {
            return false;
        }
        String str = hsdVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hsd.class.getName();
    }
}

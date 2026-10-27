package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ybq {
    public static final xbq Companion = new xbq();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ybq(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, wbq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybq)) {
            return false;
        }
        ybq ybqVar = (ybq) obj;
        String str = ybqVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, ybqVar.b) && b79.u(this.c, ybqVar.c) && b79.u(this.d, ybqVar.d);
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = iHashCode * 31;
        String str2 = this.b;
        int iHashCode2 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ybq.class.getName();
    }

    public ybq(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}

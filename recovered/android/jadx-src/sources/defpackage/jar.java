package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jar {
    public static final iar Companion = new iar();
    public static final t8u[] e = {gee.L(2, new kfq(5)), null, null, null};
    public final lar a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ jar(int i, lar larVar, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, har.a.getDescriptor());
            throw null;
        }
        this.a = larVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jar)) {
            return false;
        }
        jar jarVar = (jar) obj;
        return this.a == jarVar.a && b79.u(this.b, jarVar.b) && b79.u(this.c, jarVar.c) && b79.u(this.d, jarVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return jar.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n5v implements u6v {
    public final boolean a;
    public final String b;
    public final eds c;

    public n5v(boolean z, String str, eds edsVar) {
        this.a = z;
        this.b = str;
        this.c = edsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5v)) {
            return false;
        }
        n5v n5vVar = (n5v) obj;
        if (this.a != n5vVar.a) {
            return false;
        }
        String str = n5vVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, n5vVar.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        eds edsVar = this.c;
        return iHashCode2 + (edsVar != null ? edsVar.hashCode() : 0);
    }

    public final String toString() {
        return n5v.class.getName();
    }
}

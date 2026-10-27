package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rph implements sph {
    public final String a;
    public final String b;
    public final boolean c;

    public rph(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
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
        if (!(obj instanceof rph)) {
            return false;
        }
        rph rphVar = (rph) obj;
        if (!b79.u(this.a, rphVar.a)) {
            return false;
        }
        String str = rphVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == rphVar.c;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.c) + ((iHashCode2 + iHashCode) * 31);
    }

    public final String toString() {
        return rph.class.getName();
    }
}

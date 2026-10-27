package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iro {
    public static final hro Companion = new hro();
    public static final t8u[] g = {null, null, gee.L(2, new jon(25)), null, null, gee.L(2, new jon(26))};
    public final String a;
    public final Long b;
    public final qto c;
    public final String d;
    public final boolean e;
    public final bso f;

    public /* synthetic */ iro(int i, String str, Long l, qto qtoVar, String str2, boolean z, bso bsoVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gro.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = l;
        this.c = qtoVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bsoVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iro)) {
            return false;
        }
        iro iroVar = (iro) obj;
        if (!b79.u(this.a, iroVar.a) || !b79.u(this.b, iroVar.b) || !b79.u(this.c, iroVar.c)) {
            return false;
        }
        String str = iroVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == iroVar.e && this.f == iroVar.f;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode3 = (this.c.hashCode() + ((iHashCode2 + (l == null ? 0 : l.hashCode())) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int iG = cya0.g((iHashCode3 + iHashCode) * 31, 31, this.e);
        bso bsoVar = this.f;
        return iG + (bsoVar != null ? bsoVar.hashCode() : 0);
    }

    public final String toString() {
        return iro.class.getName();
    }

    public iro(String str, Long l, qto qtoVar, String str2, boolean z, bso bsoVar) {
        this.a = str;
        this.b = l;
        this.c = qtoVar;
        this.d = str2;
        this.e = z;
        this.f = bsoVar;
    }
}

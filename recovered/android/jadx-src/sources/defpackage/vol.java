package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vol implements xpl {
    public static final uol Companion = new uol();
    public final int a;
    public final String b;
    public final Boolean c;
    public final drl d;
    public final String e;
    public final String f;

    public /* synthetic */ vol(int i, int i2, String str, Boolean bool, drl drlVar, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, tol.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = drlVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
    }

    @Override // defpackage.xpl
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vol)) {
            return false;
        }
        vol volVar = (vol) obj;
        return this.a == volVar.a && b79.u(this.b, volVar.b) && b79.u(this.c, volVar.c) && b79.u(this.d, volVar.d) && b79.u(this.e, volVar.e) && b79.u(this.f, volVar.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        drl drlVar = this.d;
        int iHashCode4 = (iHashCode3 + (drlVar == null ? 0 : drlVar.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return vol.class.getName();
    }
}

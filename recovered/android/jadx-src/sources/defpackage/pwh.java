package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pwh {
    public static final owh Companion = new owh();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ pwh(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, nwh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwh)) {
            return false;
        }
        pwh pwhVar = (pwh) obj;
        return b79.u(this.a, pwhVar.a) && b79.u(this.b, pwhVar.b) && b79.u(this.c, pwhVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return pwh.class.getName();
    }
}

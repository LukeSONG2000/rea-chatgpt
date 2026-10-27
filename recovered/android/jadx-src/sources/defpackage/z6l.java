package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z6l {
    public static final y6l Companion = new y6l();
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public /* synthetic */ z6l(int i, String str, String str2, String str3, Long l) {
        if (5 != (i & 5)) {
            out.x0(i, 5, x6l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6l)) {
            return false;
        }
        z6l z6lVar = (z6l) obj;
        return b79.u(this.a, z6lVar.a) && b79.u(this.b, z6lVar.b) && b79.u(this.c, z6lVar.c) && b79.u(this.d, z6lVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        Long l = this.d;
        return iE + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return z6l.class.getName();
    }

    public z6l(String str, String str2, String str3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }
}

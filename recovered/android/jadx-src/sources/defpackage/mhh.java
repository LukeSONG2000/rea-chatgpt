package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("wingman_thinking_message")
@di70
public final class mhh extends ogh {
    public static final lhh Companion = new lhh();
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public mhh(int i, String str, String str2, String str3, Long l) {
        if (7 != (i & 7)) {
            out.x0(i, 7, khh.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhh)) {
            return false;
        }
        mhh mhhVar = (mhh) obj;
        return b79.u(this.b, mhhVar.b) && b79.u(this.c, mhhVar.c) && b79.u(this.d, mhhVar.d) && b79.u(this.e, mhhVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.b.hashCode() * 31, 31, this.c), 31, this.d);
        Long l = this.e;
        return iE + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return mhh.class.getName();
    }

    public mhh(String str, String str2, String str3, Long l) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
    }
}

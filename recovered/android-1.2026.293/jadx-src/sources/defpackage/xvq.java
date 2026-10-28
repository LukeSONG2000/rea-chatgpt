package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("wingman_thinking_message")
@m0t0
public final class xvq extends yuq {
    public static final wvq Companion = new wvq();
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public xvq(int i, String str, String str2, String str3, Long l) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vvq.a.getDescriptor());
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
        if (!(obj instanceof xvq)) {
            return false;
        }
        xvq xvqVar = (xvq) obj;
        return kdd.l(this.b, xvqVar.b) && kdd.l(this.c, xvqVar.c) && kdd.l(this.d, xvqVar.d) && kdd.l(this.e, xvqVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.b.hashCode() * 31, 31, this.c), 31, this.d);
        Long l = this.e;
        return iD + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return xvq.class.getName();
    }

    public xvq(Long l, String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
    }
}

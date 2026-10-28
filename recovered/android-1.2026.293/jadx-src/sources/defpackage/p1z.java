package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1z implements v5d0 {
    public static final rj10 g;
    public static final rj10 h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        qj10 qj10Var = new qj10();
        qj10Var.o = xad0.l("application/id3");
        g = new rj10(qj10Var);
        qj10 qj10Var2 = new qj10();
        qj10Var2.o = xad0.l("application/x-scte35");
        h = new rj10(qj10Var2);
    }

    public p1z(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    @Override // defpackage.v5d0
    public final rj10 a() {
        switch (this.a) {
            case "urn:scte:scte35:2014:bin":
                return h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return g;
            default:
                return null;
        }
    }

    @Override // defpackage.v5d0
    public final byte[] c() {
        if (a() != null) {
            return this.e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p1z.class != obj.getClass()) {
            return false;
        }
        p1z p1zVar = (p1z) obj;
        return this.c == p1zVar.c && this.d == p1zVar.d && this.a.equals(p1zVar.a) && this.b.equals(p1zVar.b) && Arrays.equals(this.e, p1zVar.e);
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iD = evx0.d(evx0.d(527, 31, this.a), 31, this.b);
        long j = this.c;
        int i2 = (iD + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int iHashCode = Arrays.hashCode(this.e) + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        this.f = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}

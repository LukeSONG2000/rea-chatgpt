package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xwn implements c4y {
    public static final urp g;
    public static final urp h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        trp trpVar = new trp();
        trpVar.n = o7y.l("application/id3");
        g = new urp(trpVar);
        trp trpVar2 = new trp();
        trpVar2.n = o7y.l("application/x-scte35");
        h = new urp(trpVar2);
    }

    public xwn(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    @Override // defpackage.c4y
    public final urp a() {
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

    @Override // defpackage.c4y
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
        if (obj == null || xwn.class != obj.getClass()) {
            return false;
        }
        xwn xwnVar = (xwn) obj;
        return this.c == xwnVar.c && this.d == xwnVar.d && this.a.equals(xwnVar.a) && this.b.equals(xwnVar.b) && Arrays.equals(this.e, xwnVar.e);
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iE = cya0.e(cya0.e(527, 31, this.a), 31, this.b);
        long j = this.c;
        int i2 = (iE + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int iHashCode = Arrays.hashCode(this.e) + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        this.f = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rkd {
    public final String a;
    public final String b;
    public final fyd c;
    public final y1d d;

    public rkd(String str, String str2, fyd fydVar, y1d y1dVar) {
        this.a = str;
        this.b = str2;
        this.c = fydVar;
        this.d = y1dVar;
    }

    public final qkd a() {
        Long l;
        fyd fydVar = this.c;
        if (fydVar == null || (l = fydVar.b) == null) {
            return null;
        }
        long jLongValue = l.longValue();
        Long l2 = fydVar.a;
        if (l2 == null) {
            return null;
        }
        long jLongValue2 = l2.longValue();
        if (jLongValue <= 0 || jLongValue2 < 0) {
            return null;
        }
        return new qkd(Math.min(jLongValue2, jLongValue), jLongValue);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkd)) {
            return false;
        }
        rkd rkdVar = (rkd) obj;
        return b79.u(this.a, rkdVar.a) && b79.u(this.b, rkdVar.b) && b79.u(this.c, rkdVar.c) && b79.u(this.d, rkdVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        fyd fydVar = this.c;
        int iHashCode3 = (iHashCode2 + (fydVar == null ? 0 : fydVar.hashCode())) * 31;
        y1d y1dVar = this.d;
        return iHashCode3 + (y1dVar != null ? y1dVar.hashCode() : 0);
    }

    public final String toString() {
        return rkd.class.getName();
    }
}

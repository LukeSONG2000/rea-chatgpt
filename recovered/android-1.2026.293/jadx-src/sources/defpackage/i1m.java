package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1m {
    public final String a;
    public final String b;
    public final ijm c;
    public final mfl d;

    public i1m(String str, String str2, ijm ijmVar, mfl mflVar) {
        this.a = str;
        this.b = str2;
        this.c = ijmVar;
        this.d = mflVar;
    }

    public final h1m a() {
        Long l;
        ijm ijmVar = this.c;
        if (ijmVar == null || (l = ijmVar.b) == null) {
            return null;
        }
        long jLongValue = l.longValue();
        Long l2 = ijmVar.a;
        if (l2 == null) {
            return null;
        }
        long jLongValue2 = l2.longValue();
        if (jLongValue <= 0 || jLongValue2 < 0) {
            return null;
        }
        return new h1m(Math.min(jLongValue2, jLongValue), jLongValue);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1m)) {
            return false;
        }
        i1m i1mVar = (i1m) obj;
        return kdd.l(this.a, i1mVar.a) && kdd.l(this.b, i1mVar.b) && kdd.l(this.c, i1mVar.c) && kdd.l(this.d, i1mVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ijm ijmVar = this.c;
        int iHashCode3 = (iHashCode2 + (ijmVar == null ? 0 : ijmVar.hashCode())) * 31;
        mfl mflVar = this.d;
        return iHashCode3 + (mflVar != null ? mflVar.hashCode() : 0);
    }

    public final String toString() {
        return i1m.class.getName();
    }
}

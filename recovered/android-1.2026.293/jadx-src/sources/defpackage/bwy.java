package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bwy {
    public final cwy a;
    public final uvy b;
    public final String c;
    public final String d;
    public final wwy e;
    public final byte f;

    public bwy(cwy cwyVar, uvy uvyVar, String str, String str2, wwy wwyVar) {
        this.a = cwyVar;
        this.b = uvyVar;
        this.c = str;
        this.d = str2;
        this.e = wwyVar;
        this.f = (byte) 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwy)) {
            return false;
        }
        bwy bwyVar = (bwy) obj;
        return kdd.l(this.a, bwyVar.a) && kdd.l(this.b, bwyVar.b) && kdd.l(this.c, bwyVar.c) && kdd.l(this.d, bwyVar.d) && kdd.l(this.e, bwyVar.e);
    }

    public final int hashCode() {
        cwy cwyVar = this.a;
        int iHashCode = (cwyVar == null ? 0 : cwyVar.hashCode()) * 31;
        uvy uvyVar = this.b;
        int iHashCode2 = (iHashCode + (uvyVar == null ? 0 : uvyVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        wwy wwyVar = this.e;
        return iHashCode4 + (wwyVar != null ? wwyVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        e1n.B(sb, this.c, ", sdkName=", this.d, ", profiling=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ bwy(cwy cwyVar, uvy uvyVar, wwy wwyVar, int i) {
        this(cwyVar, uvyVar, null, null, (i & 16) != 0 ? null : wwyVar);
    }
}

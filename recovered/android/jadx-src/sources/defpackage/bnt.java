package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bnt {
    public final cqt a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;

    public bnt(cqt cqtVar, String str, String str2, String str3, int i, String str4) {
        this.a = cqtVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bnt) {
            bnt bntVar = (bnt) obj;
            if (this.a == bntVar.a && this.b.equals(bntVar.b) && this.c.equals(bntVar.c) && this.d.equals(bntVar.d) && this.e == bntVar.e && this.f.equals(bntVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + bqh.g(this.e, cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JoinToStringArguments(elementsToJoin=");
        sb.append(this.a);
        sb.append(", separator=");
        sb.append(this.b);
        sb.append(", prefix=");
        jc4.A(sb, this.c, ", postfix=", this.d, ", limit=");
        sb.append(this.e);
        sb.append(", truncated=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}

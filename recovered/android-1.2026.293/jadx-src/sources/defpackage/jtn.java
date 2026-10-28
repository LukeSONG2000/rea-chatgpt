package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jtn {
    public final int a;
    public final Integer b;

    public jtn(int i, pn81 pn81Var, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtn)) {
            return false;
        }
        jtn jtnVar = (jtn) obj;
        return this.a == jtnVar.a && kdd.l(null, null) && kdd.l(this.b, jtnVar.b);
    }

    public final int hashCode() {
        int iHashCode = ((Integer.hashCode(this.a) * 31) + 0) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposeStackTraceFrame(groupKey=");
        sb.append(this.a);
        sb.append(", sourceInfo=");
        sb.append((Object) null);
        sb.append(", groupOffset=");
        return rqm.p(sb, this.b, ")");
    }
}

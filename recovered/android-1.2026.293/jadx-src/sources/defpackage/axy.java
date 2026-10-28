package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class axy {
    public final twy a;
    public final long b;
    public final String c;
    public final ywy d;

    public axy(twy twyVar, long j, String str, ywy ywyVar) {
        this.a = twyVar;
        this.b = j;
        this.c = str;
        this.d = ywyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axy)) {
            return false;
        }
        axy axyVar = (axy) obj;
        return this.a == axyVar.a && this.b == axyVar.b && this.c.equals(axyVar.c) && kdd.l(this.d, axyVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        ywy ywyVar = this.d;
        return iD + (ywyVar == null ? 0 : ywyVar.hashCode());
    }

    public final String toString() {
        return "Resource(method=" + this.a + ", statusCode=" + this.b + ", url=" + this.c + ", provider=" + this.d + ")";
    }
}

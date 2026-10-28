package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxy {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public gxy(String str, boolean z, String str2, String str3) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxy)) {
            return false;
        }
        gxy gxyVar = (gxy) obj;
        return this.a.equals(gxyVar.a) && this.b == gxyVar.b && this.c.equals(gxyVar.c) && kdd.l(this.d, gxyVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e1n.s(q8a0.g("Thread(name=", this.a, ", crashed=", ", stack=", this.b), this.c, ", state=", this.d, ")");
    }
}

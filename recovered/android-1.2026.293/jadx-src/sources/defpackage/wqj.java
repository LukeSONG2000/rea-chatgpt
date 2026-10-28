package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wqj {
    public final ic60 a;
    public final String b;

    public wqj(ic60 ic60Var, String str) {
        this.a = ic60Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqj)) {
            return false;
        }
        wqj wqjVar = (wqj) obj;
        return kdd.l(this.a, wqjVar.a) && this.b.equals(wqjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wqj.class.getName();
    }
}

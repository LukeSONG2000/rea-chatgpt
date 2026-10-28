package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rqj {
    public final qkm a;
    public final int b;

    public rqj(qkm qkmVar, int i) {
        this.a = qkmVar;
        this.b = i;
    }

    public final qkm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqj)) {
            return false;
        }
        rqj rqjVar = (rqj) obj;
        return this.a.equals(rqjVar.a) && this.b == rqjVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rqj.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lqj {
    public final mqj a;
    public final String b;
    public final String c;

    public lqj(mqj mqjVar, String str, String str2) {
        this.a = mqjVar;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqj)) {
            return false;
        }
        lqj lqjVar = (lqj) obj;
        return this.a == lqjVar.a && kdd.l(this.b, lqjVar.b) && kdd.l(this.c, lqjVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return (iD + (str == null ? 0 : str.hashCode())) * 31;
    }

    public final String toString() {
        return lqj.class.getName();
    }
}

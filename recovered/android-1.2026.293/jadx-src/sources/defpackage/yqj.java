package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yqj {
    public final char a;
    public final String b;

    public yqj(char c, String str) {
        this.a = c;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqj)) {
            return false;
        }
        yqj yqjVar = (yqj) obj;
        return this.a == yqjVar.a && kdd.l(this.b, yqjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Character.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yqj.class.getName();
    }
}

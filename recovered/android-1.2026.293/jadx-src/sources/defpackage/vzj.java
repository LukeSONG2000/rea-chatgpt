package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vzj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public vzj(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzj)) {
            return false;
        }
        vzj vzjVar = (vzj) obj;
        return kdd.l(this.a, vzjVar.a) && kdd.l(this.b, vzjVar.b) && kdd.l(this.c, vzjVar.c) && kdd.l(this.d, vzjVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return vzj.class.getName();
    }
}

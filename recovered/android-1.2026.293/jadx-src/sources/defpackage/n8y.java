package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n8y {
    public final String a;
    public final String b;
    public final String c;

    public n8y(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8y)) {
            return false;
        }
        n8y n8yVar = (n8y) obj;
        return kdd.l(this.a, n8yVar.a) && kdd.l(this.b, n8yVar.b) && kdd.l(this.c, n8yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n8y.class.getName();
    }

    public /* synthetic */ n8y(String str, String str2, String str3, int i) {
        this(str, str2, str3);
    }
}

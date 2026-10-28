package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class p5c {
    public static final o5c Companion = new o5c();
    public final String a;
    public final String b;

    public /* synthetic */ p5c(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, n5c.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5c)) {
            return false;
        }
        p5c p5cVar = (p5c) obj;
        return kdd.l(this.a, p5cVar.a) && kdd.l(this.b, p5cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p5c.class.getName();
    }

    public p5c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

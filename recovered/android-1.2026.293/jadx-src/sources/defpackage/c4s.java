package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = u3s.class)
public final class c4s {
    public static final s3s Companion = new s3s();
    public final String a;
    public final t3s b;

    public c4s(String str, t3s t3sVar) {
        this.a = str;
        this.b = t3sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4s)) {
            return false;
        }
        c4s c4sVar = (c4s) obj;
        return kdd.l(this.a, c4sVar.a) && kdd.l(this.b, c4sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c4s.class.getName();
    }
}

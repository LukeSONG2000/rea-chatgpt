package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = j1q.class)
public final class i1q implements ovr {
    public static final h1q Companion = new h1q();
    public final b1q a;

    static {
        a1q a1qVar = b1q.Companion;
    }

    public i1q(b1q b1qVar) {
        this.a = b1qVar;
    }

    public final b1q c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1q) && kdd.l(this.a, ((i1q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i1q.class.getName();
    }
}

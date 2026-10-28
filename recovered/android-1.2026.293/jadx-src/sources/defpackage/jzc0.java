package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jzc0 implements o1d0 {
    public final t6a a;

    public jzc0(t6a t6aVar) {
        this.a = t6aVar;
    }

    public final t6a e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jzc0) && kdd.l(this.a, ((jzc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jzc0.class.getName();
    }
}

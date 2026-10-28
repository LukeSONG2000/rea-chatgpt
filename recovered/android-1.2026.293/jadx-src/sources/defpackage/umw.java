package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class umw {
    public final int a;

    public umw(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean b() {
        return this.a >= 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof umw) && this.a == ((umw) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return umw.class.getName();
    }
}

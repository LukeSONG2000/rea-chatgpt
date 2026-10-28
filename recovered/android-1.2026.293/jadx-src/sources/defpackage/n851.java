package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n851 implements s851 {
    public final int a;

    public n851(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n851) && this.a == ((n851) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
    }

    public final String toString() {
        return n851.class.getName();
    }
}

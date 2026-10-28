package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jii implements kii {
    public final int a;

    public jii(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jii) && this.a == ((jii) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
    }

    public final String toString() {
        return jii.class.getName();
    }
}

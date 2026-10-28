package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt6 extends js6 {
    public final char a;

    public tt6(char c) {
        this.a = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tt6) && this.a == ((tt6) obj).a;
    }

    public final int hashCode() {
        return Character.hashCode(this.a);
    }

    public final String toString() {
        return tt6.class.getName();
    }
}

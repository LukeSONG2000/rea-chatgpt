package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vjb0 extends o881 {
    public final char e;

    public vjb0(char c) {
        this.e = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vjb0) && this.e == ((vjb0) obj).e;
    }

    public final int hashCode() {
        return Character.hashCode(this.e);
    }

    public final String toString() {
        return "Literal(char=" + this.e + ")";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mtw extends ktt {
    public final char a;

    public mtw(char c) {
        this.a = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtw) && this.a == ((mtw) obj).a;
    }

    public final int hashCode() {
        return Character.hashCode(this.a);
    }

    public final String toString() {
        return "Literal(char=" + this.a + ")";
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ef00 implements hf00 {
    public final int a;

    public ef00(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ef00) && this.a == ((ef00) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        return ef00.class.getName();
    }
}

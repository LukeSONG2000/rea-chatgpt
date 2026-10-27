package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yrw {
    public final int a;
    public final int b;

    public yrw(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0) {
            hs0.u("Markdown source ranges cannot start before zero.");
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        hs0.u("Markdown source ranges must be ordered.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yrw)) {
            return false;
        }
        yrw yrwVar = (yrw) obj;
        return this.a == yrwVar.a && this.b == yrwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yrw.class.getName();
    }
}

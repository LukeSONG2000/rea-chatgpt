package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lem {
    public final yqz a;
    public final int b;
    public final int c;

    public lem(yqz yqzVar, int i, int i2) {
        this.a = yqzVar;
        this.b = i;
        this.c = i2;
    }

    public static lem a(lem lemVar, yqz yqzVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            yqzVar = lemVar.a;
        }
        if ((i2 & 2) != 0) {
            i = lemVar.b;
        }
        int i3 = lemVar.c;
        lemVar.getClass();
        return new lem(yqzVar, i, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lem)) {
            return false;
        }
        lem lemVar = (lem) obj;
        return b79.u(this.a, lemVar.a) && this.b == lemVar.b && this.c == lemVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + bqh.g(this.b, Long.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        return lem.class.getName();
    }
}

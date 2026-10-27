package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ggk {
    public final fgk a;
    public final int b;
    public final int c;

    public ggk(fgk fgkVar, int i, int i2) {
        this.a = fgkVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggk)) {
            return false;
        }
        ggk ggkVar = (ggk) obj;
        return this.a.equals(ggkVar.a) && this.b == ggkVar.b && this.c == ggkVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadRequest(cacheKey=");
        sb.append(this.a);
        sb.append(", requestedWidth=");
        sb.append(this.b);
        sb.append(", requestedHeight=");
        return pty.o(sb, this.c, ')');
    }
}

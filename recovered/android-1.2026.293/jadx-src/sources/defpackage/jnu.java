package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jnu {
    public final inu a;
    public final int b;
    public final int c;

    public jnu(inu inuVar, int i, int i2) {
        this.a = inuVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnu)) {
            return false;
        }
        jnu jnuVar = (jnu) obj;
        return this.a.equals(jnuVar.a) && this.b == jnuVar.b && this.c == jnuVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadRequest(cacheKey=");
        sb.append(this.a);
        sb.append(", requestedWidth=");
        sb.append(this.b);
        sb.append(", requestedHeight=");
        return evx0.v(sb, this.c, ')');
    }
}

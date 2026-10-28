package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wa {
    public final tas a;
    public final long b;

    public wa(tas tasVar, long j) {
        this.a = tasVar;
        this.b = j;
    }

    public final tas a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final tas c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa)) {
            return false;
        }
        wa waVar = (wa) obj;
        return this.a.equals(waVar.a) && this.b == waVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CookieWithTimestamp(cookie=");
        sb.append(this.a);
        sb.append(", createdAt=");
        return sh7.u(sb, this.b, ')');
    }
}

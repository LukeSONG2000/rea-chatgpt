package defpackage;

import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jnw {
    public final nbt a;
    public final int b;
    public final String c;
    public final c d;

    public jnw(nbt nbtVar, int i, String str, c cVar) {
        this.a = nbtVar;
        this.b = i;
        this.c = str;
        this.d = cVar;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnw)) {
            return false;
        }
        jnw jnwVar = (jnw) obj;
        return kdd.l(this.a, jnwVar.a) && this.b == jnwVar.b && kdd.l(this.c, jnwVar.c) && kdd.l(this.d, jnwVar.d);
    }

    public final int hashCode() {
        int iC = evx0.c(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.d;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return jnw.class.getName();
    }
}

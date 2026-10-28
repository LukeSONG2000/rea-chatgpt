package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dgk implements i7m {
    public final String a;
    public final yjk b;
    public final c c;

    public dgk(String str, yjk yjkVar, c cVar) {
        this.a = str;
        this.b = yjkVar;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgk)) {
            return false;
        }
        dgk dgkVar = (dgk) obj;
        return kdd.l(this.a, dgkVar.a) && this.b == dgkVar.b && kdd.l(this.c, dgkVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        c cVar = this.c;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return dgk.class.getName();
    }
}

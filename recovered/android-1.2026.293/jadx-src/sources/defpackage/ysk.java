package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ysk implements atk {
    public final String a;
    public final yjk b;
    public final c c;

    public ysk(String str, yjk yjkVar, c cVar) {
        this.a = str;
        this.b = yjkVar;
        this.c = cVar;
    }

    public final yjk a() {
        return this.b;
    }

    @Override // defpackage.atk
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysk)) {
            return false;
        }
        ysk yskVar = (ysk) obj;
        return kdd.l(this.a, yskVar.a) && this.b == yskVar.b && kdd.l(this.c, yskVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        c cVar = this.c;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return ysk.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gjx {
    public final tix a;
    public final mjx b;
    public final mjx c;

    public gjx(tix tixVar, mjx mjxVar, mjx mjxVar2) {
        this.a = tixVar;
        this.b = mjxVar;
        this.c = mjxVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjx)) {
            return false;
        }
        gjx gjxVar = (gjx) obj;
        return this.a.equals(gjxVar.a) && this.b.equals(gjxVar.b) && kdd.l(this.c, gjxVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        mjx mjxVar = this.c;
        return iHashCode + (mjxVar == null ? 0 : mjxVar.hashCode());
    }

    public final String toString() {
        return gjx.class.getName();
    }
}

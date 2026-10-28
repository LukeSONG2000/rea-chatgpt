package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vrj {
    public final dlk a;
    public final ftk b;
    public final m0k c;

    public /* synthetic */ vrj() {
        this(new dlk(null, null, null), new ftk(null, null, null, null), null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrj)) {
            return false;
        }
        vrj vrjVar = (vrj) obj;
        return kdd.l(this.a, vrjVar.a) && kdd.l(this.b, vrjVar.b) && kdd.l(this.c, vrjVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        m0k m0kVar = this.c;
        return iHashCode + (m0kVar == null ? 0 : m0kVar.hashCode());
    }

    public final String toString() {
        return vrj.class.getName();
    }

    public vrj(dlk dlkVar, ftk ftkVar, m0k m0kVar) {
        this.a = dlkVar;
        this.b = ftkVar;
        this.c = m0kVar;
    }
}

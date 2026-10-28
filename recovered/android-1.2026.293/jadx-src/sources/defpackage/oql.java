package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oql implements nrl {
    public final x3m a;
    public final m4m b;

    public oql(x3m x3mVar, m4m m4mVar) {
        this.a = x3mVar;
        this.b = m4mVar;
    }

    public final m4m a() {
        return this.b;
    }

    public final x3m b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oql)) {
            return false;
        }
        oql oqlVar = (oql) obj;
        return this.a.equals(oqlVar.a) && kdd.l(this.b, oqlVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        m4m m4mVar = this.b;
        return iHashCode + (m4mVar == null ? 0 : m4mVar.hashCode());
    }

    public final String toString() {
        return oql.class.getName();
    }
}

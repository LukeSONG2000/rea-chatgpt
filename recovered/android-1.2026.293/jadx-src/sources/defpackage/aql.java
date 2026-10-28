package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aql implements nrl {
    public final rsk a;
    public final rhk b;

    public aql(rsk rskVar, rhk rhkVar) {
        this.a = rskVar;
        this.b = rhkVar;
    }

    public final rhk a() {
        return this.b;
    }

    public final rsk b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aql)) {
            return false;
        }
        aql aqlVar = (aql) obj;
        return kdd.l(this.a, aqlVar.a) && kdd.l(this.b, aqlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aql.class.getName();
    }
}

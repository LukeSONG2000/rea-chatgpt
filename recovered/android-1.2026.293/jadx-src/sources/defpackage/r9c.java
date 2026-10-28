package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r9c {
    public static final /* synthetic */ int c = 0;
    public final epc a;
    public final jrd b;

    static {
        cpc cpcVar = epc.Companion;
    }

    public r9c(epc epcVar, jrd jrdVar) {
        this.a = epcVar;
        this.b = jrdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9c)) {
            return false;
        }
        r9c r9cVar = (r9c) obj;
        return this.a.equals(r9cVar.a) && this.b.equals(r9cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r9c.class.getName();
    }
}

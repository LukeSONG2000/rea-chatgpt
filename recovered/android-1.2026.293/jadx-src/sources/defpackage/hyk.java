package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hyk {
    public final iyk a;
    public final syk b;

    public hyk(iyk iykVar, syk sykVar) {
        this.a = iykVar;
        this.b = sykVar;
    }

    public final syk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyk)) {
            return false;
        }
        hyk hykVar = (hyk) obj;
        return this.a == hykVar.a && this.b.equals(hykVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hyk.class.getName();
    }
}

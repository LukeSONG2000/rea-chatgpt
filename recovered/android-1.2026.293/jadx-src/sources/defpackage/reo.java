package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class reo implements ueo {
    public final u2y0 a;
    public final boolean b;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public reo(u2y0 u2y0Var, boolean z) {
        this.a = u2y0Var;
        this.b = z;
    }

    @Override // defpackage.ueo
    public final u2y0 a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof reo)) {
            return false;
        }
        reo reoVar = (reo) obj;
        return this.a.equals(reoVar.a) && this.b == reoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return reo.class.getName();
    }
}

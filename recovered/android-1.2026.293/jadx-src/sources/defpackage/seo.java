package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class seo implements ueo {
    public final iv5 a;
    public final dvl0 b;
    public final u2y0 c;

    static {
        t2y0 t2y0Var = u2y0.Companion;
        int i = iv5.b;
    }

    public seo(iv5 iv5Var, dvl0 dvl0Var) {
        this.a = iv5Var;
        this.b = dvl0Var;
        this.c = iv5Var.a;
    }

    @Override // defpackage.ueo
    public final u2y0 a() {
        return this.c;
    }

    public final dvl0 b() {
        return this.b;
    }

    public final iv5 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof seo)) {
            return false;
        }
        seo seoVar = (seo) obj;
        return this.a.equals(seoVar.a) && this.b == seoVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return seo.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class teo implements ueo {
    public final qu5 a;
    public final iv5 b;
    public final u2y0 c;

    static {
        t2y0 t2y0Var = u2y0.Companion;
        int i = iv5.b;
        int i2 = qu5.f;
    }

    public teo(qu5 qu5Var, iv5 iv5Var) {
        this.a = qu5Var;
        this.b = iv5Var;
        this.c = iv5Var.a;
    }

    @Override // defpackage.ueo
    public final u2y0 a() {
        return this.c;
    }

    public final qu5 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof teo)) {
            return false;
        }
        teo teoVar = (teo) obj;
        return this.a.equals(teoVar.a) && this.b.equals(teoVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return teo.class.getName();
    }
}

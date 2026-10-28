package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qeo implements ueo {
    public final u2y0 a;
    public final String b;
    public final String c;
    public final Set d;
    public final fwc0 e;

    public qeo(u2y0 u2y0Var, String str, String str2, Set set, fwc0 fwc0Var) {
        this.a = u2y0Var;
        this.b = str;
        this.c = str2;
        this.d = set;
        this.e = fwc0Var;
    }

    @Override // defpackage.ueo
    public final u2y0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qeo)) {
            return false;
        }
        qeo qeoVar = (qeo) obj;
        return kdd.l(this.a, qeoVar.a) && kdd.l(this.b, qeoVar.b) && kdd.l(this.c, qeoVar.c) && this.d.equals(qeoVar.d) && kdd.l(this.e, qeoVar.e);
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        fwc0 fwc0Var = this.e;
        return iF + (fwc0Var == null ? 0 : fwc0Var.hashCode());
    }

    public final String toString() {
        return qeo.class.getName();
    }
}

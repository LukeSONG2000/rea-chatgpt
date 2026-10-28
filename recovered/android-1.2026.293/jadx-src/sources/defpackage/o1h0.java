package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1h0 {
    public final pro a;
    public final jro b;
    public final String c;
    public final boolean d;

    public o1h0(pro proVar, jro jroVar) {
        String strT;
        String str;
        String str2;
        this.a = proVar;
        this.b = jroVar;
        iro iroVar = jroVar.f;
        if (iroVar == null || (str2 = iroVar.b) == null || (strT = t4a.T(str2)) == null) {
            strT = (iroVar == null || (str = iroVar.a) == null) ? null : t4a.T(str);
            if (strT == null && (strT = t4a.T(jroVar.e)) == null) {
                strT = proVar.b;
            }
        }
        this.c = strT;
        this.d = jroVar.h == aro.c;
    }

    public final pro a() {
        return this.a;
    }

    public final jro b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1h0)) {
            return false;
        }
        o1h0 o1h0Var = (o1h0) obj;
        return this.a.equals(o1h0Var.a) && kdd.l(this.b, o1h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o1h0.class.getName();
    }
}

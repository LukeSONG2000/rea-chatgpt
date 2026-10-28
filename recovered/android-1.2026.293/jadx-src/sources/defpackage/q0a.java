package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q0a {
    public static final /* synthetic */ int g = 0;
    public final String a;
    public final boolean b;
    public final fvc0 c;
    public final tmq0 d;
    public final z1r0 e;
    public final Integer f;

    static {
        int i = fvc0.l;
    }

    public q0a(String str, boolean z, fvc0 fvc0Var, tmq0 tmq0Var, z1r0 z1r0Var, Integer num) {
        this.a = str;
        this.b = z;
        this.c = fvc0Var;
        this.d = tmq0Var;
        this.e = z1r0Var;
        this.f = num;
    }

    public static q0a a(q0a q0aVar, fvc0 fvc0Var, gdn0 gdn0Var, z1r0 z1r0Var, int i) {
        String str = q0aVar.a;
        boolean z = q0aVar.b;
        if ((i & 4) != 0) {
            fvc0Var = q0aVar.c;
        }
        fvc0 fvc0Var2 = fvc0Var;
        if ((i & 16) != 0) {
            z1r0Var = q0aVar.e;
        }
        Integer num = q0aVar.f;
        q0aVar.getClass();
        return new q0a(str, z, fvc0Var2, gdn0Var, z1r0Var, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0a)) {
            return false;
        }
        q0a q0aVar = (q0a) obj;
        return kdd.l(this.a, q0aVar.a) && this.b == q0aVar.b && this.c.equals(q0aVar.c) && this.d.equals(q0aVar.d) && kdd.l(this.e, q0aVar.e) && kdd.l(this.f, q0aVar.f);
    }

    public final int hashCode() {
        int iD = izr0.d(this.d, (this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
        z1r0 z1r0Var = this.e;
        int iHashCode = (iD + (z1r0Var == null ? 0 : z1r0Var.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return q0a.class.getName();
    }
}

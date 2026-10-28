package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ow80 implements rw80 {
    public static final /* synthetic */ int f = 0;
    public final jh80 a;
    public final qz80 b;
    public final String c;
    public final jvd0 d;
    public final String e;

    public ow80(jh80 jh80Var, qz80 qz80Var, String str, jvd0 jvd0Var) {
        this.a = jh80Var;
        this.b = qz80Var;
        this.c = str;
        this.d = jvd0Var;
        this.e = jh80Var.a;
    }

    public static ow80 c(ow80 ow80Var, jh80 jh80Var, String str, jvd0 jvd0Var, int i) {
        if ((i & 1) != 0) {
            jh80Var = ow80Var.a;
        }
        qz80 qz80Var = ow80Var.b;
        if ((i & 4) != 0) {
            str = ow80Var.c;
        }
        if ((i & 8) != 0) {
            jvd0Var = ow80Var.d;
        }
        ow80Var.getClass();
        return new ow80(jh80Var, qz80Var, str, jvd0Var);
    }

    @Override // defpackage.rw80
    public final qz80 a() {
        return this.b;
    }

    @Override // defpackage.rw80
    public final jvd0 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow80)) {
            return false;
        }
        ow80 ow80Var = (ow80) obj;
        return kdd.l(this.a, ow80Var.a) && kdd.l(this.b, ow80Var.b) && kdd.l(this.c, ow80Var.c) && this.d == ow80Var.d;
    }

    @Override // defpackage.rw80
    public final String getId() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qz80 qz80Var = this.b;
        int iHashCode2 = (iHashCode + (qz80Var == null ? 0 : qz80Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        jvd0 jvd0Var = this.d;
        return iHashCode3 + (jvd0Var != null ? jvd0Var.hashCode() : 0);
    }

    public final String toString() {
        return ow80.class.getName();
    }

    public /* synthetic */ ow80(jh80 jh80Var, qz80 qz80Var, int i) {
        this(jh80Var, (i & 2) != 0 ? null : qz80Var, null, null);
    }
}

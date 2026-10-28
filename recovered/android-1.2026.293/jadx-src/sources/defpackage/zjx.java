package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zjx {
    public final tix a;
    public final qe2 b;
    public final int c;

    static {
        six sixVar = tix.Companion;
    }

    public zjx(tix tixVar, qe2 qe2Var, int i) {
        this.a = tixVar;
        this.b = qe2Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjx)) {
            return false;
        }
        zjx zjxVar = (zjx) obj;
        return this.a.equals(zjxVar.a) && kdd.l(this.b, zjxVar.b) && this.c == zjxVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qe2 qe2Var = this.b;
        return gvx0.G(this.c) + ((iHashCode + (qe2Var == null ? 0 : qe2Var.hashCode())) * 31);
    }

    public final String toString() {
        return zjx.class.getName();
    }
}

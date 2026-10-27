package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uje {
    public final String a;
    public final mp30 b;
    public final String c;
    public final String d;
    public final n120 e;
    public final je30 f;
    public final String g;
    public final n120 h;
    public final xc30 i;

    public uje(li0 li0Var) {
        String str = li0Var.a;
        mp30 mp30Var = li0Var.b;
        String str2 = li0Var.d;
        String str3 = li0Var.e;
        n120 n120Var = li0Var.f;
        je30 je30Var = li0Var.g;
        String str4 = li0Var.h;
        n120 n120Var2 = li0Var.i;
        xc30 xc30Var = li0Var.k;
        this.a = str;
        this.b = mp30Var;
        this.c = str2;
        this.d = str3;
        this.e = n120Var;
        this.f = je30Var;
        this.g = str4;
        this.h = n120Var2;
        this.i = xc30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uje)) {
            return false;
        }
        uje ujeVar = (uje) obj;
        return this.a.equals(ujeVar.a) && this.b == ujeVar.b && this.c.equals(ujeVar.c) && this.d.equals(ujeVar.d) && b79.u(this.e, ujeVar.e) && this.f.equals(ujeVar.f) && this.g.equals(ujeVar.g) && b79.u(this.h, ujeVar.h) && b79.u(this.i, ujeVar.i);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        n120 n120Var = this.e;
        int iE2 = cya0.e((this.f.hashCode() + ((iE + (n120Var == null ? 0 : n120Var.hashCode())) * 31)) * 29791, 31, this.g);
        n120 n120Var2 = this.h;
        int iHashCode = (iE2 + (n120Var2 == null ? 0 : n120Var2.hashCode())) * 31;
        xc30 xc30Var = this.i;
        return iHashCode + (xc30Var != null ? xc30Var.hashCode() : 0);
    }

    public final String toString() {
        return "ComparableData(id=" + this.a + ", type=" + this.b + ", title=" + this.c + ", description=" + this.d + ", period=" + this.e + ", price=" + this.f + ", subscriptionOptions=null, defaultOption=null, iconUrl=" + this.g + ", freeTrialPeriod=" + this.h + ", presentedOfferingContext=" + this.i + ')';
    }
}

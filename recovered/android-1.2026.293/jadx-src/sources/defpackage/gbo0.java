package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gbo0 implements fg11 {
    public final ev00 a;
    public final boolean b;
    public final String c;

    public gbo0(ev00 ev00Var, String str, qm81 qm81Var, boolean z) {
        this.a = ev00Var;
        this.b = z;
        this.c = str;
    }

    @Override // defpackage.fg11
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbo0)) {
            return false;
        }
        gbo0 gbo0Var = (gbo0) obj;
        return this.a.equals(gbo0Var.a) && kdd.l(null, null) && this.b == gbo0Var.b && this.c.equals(gbo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(((this.a.hashCode() * 31) + 0) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryPurchasesByTypeUseCaseParams(dateProvider=");
        sb.append(this.a);
        sb.append(", diagnosticsTrackerIfEnabled=");
        sb.append((Object) null);
        sb.append(", appInBackground=");
        sb.append(this.b);
        sb.append(", productType=");
        return e1n.q(sb, this.c, ')');
    }
}

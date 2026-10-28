package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dbo0 implements fg11 {
    public final ev00 a;
    public final String b;
    public final boolean c;

    public dbo0(ev00 ev00Var, String str, qm81 qm81Var, boolean z) {
        this.a = ev00Var;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.fg11
    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbo0)) {
            return false;
        }
        dbo0 dbo0Var = (dbo0) obj;
        return this.a.equals(dbo0Var.a) && kdd.l(null, null) && this.b.equals(dbo0Var.b) && this.c == dbo0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(((this.a.hashCode() * 31) + 0) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryPurchaseHistoryUseCaseParams(dateProvider=");
        sb.append(this.a);
        sb.append(", diagnosticsTrackerIfEnabled=");
        sb.append((Object) null);
        sb.append(", productType=");
        sb.append(this.b);
        sb.append(", appInBackground=");
        return uuw0.l(sb, this.c, ')');
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kbo0 implements fg11 {
    public final ev00 a;
    public final boolean b;

    public kbo0(ev00 ev00Var, qm81 qm81Var, boolean z) {
        this.a = ev00Var;
        this.b = z;
    }

    @Override // defpackage.fg11
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbo0)) {
            return false;
        }
        kbo0 kbo0Var = (kbo0) obj;
        return this.a.equals(kbo0Var.a) && kdd.l(null, null) && this.b == kbo0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (((this.a.hashCode() * 31) + 0) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryPurchasesUseCaseParams(dateProvider=");
        sb.append(this.a);
        sb.append(", diagnosticsTrackerIfEnabled=");
        sb.append((Object) null);
        sb.append(", appInBackground=");
        return uuw0.l(sb, this.b, ')');
    }
}

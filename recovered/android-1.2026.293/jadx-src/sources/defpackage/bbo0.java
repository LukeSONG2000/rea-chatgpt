package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bbo0 implements fg11 {
    public final ev00 a;
    public final Set b;
    public final jbn0 c;
    public final boolean d;

    public bbo0(ev00 ev00Var, qm81 qm81Var, Set set, jbn0 jbn0Var, boolean z) {
        this.a = ev00Var;
        this.b = set;
        this.c = jbn0Var;
        this.d = z;
    }

    @Override // defpackage.fg11
    public final boolean b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbo0)) {
            return false;
        }
        bbo0 bbo0Var = (bbo0) obj;
        return this.a.equals(bbo0Var.a) && kdd.l(null, null) && this.b.equals(bbo0Var.b) && this.c == bbo0Var.c && this.d == bbo0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.f(((this.a.hashCode() * 31) + 0) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryProductDetailsUseCaseParams(dateProvider=");
        sb.append(this.a);
        sb.append(", diagnosticsTrackerIfEnabled=");
        sb.append((Object) null);
        sb.append(", productIds=");
        sb.append(this.b);
        sb.append(", productType=");
        sb.append(this.c);
        sb.append(", appInBackground=");
        return uuw0.l(sb, this.d, ')');
    }
}

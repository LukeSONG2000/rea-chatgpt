package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwa10;", "Lvqd0;", "Lva10;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class wa10 extends vqd0 {
    public final kjt0 a;
    public final ua10 b;

    public wa10(kjt0 kjt0Var, ua10 ua10Var) {
        this.a = kjt0Var;
        this.b = ua10Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        va10 va10Var = new va10();
        va10Var.o = this.a;
        va10Var.p = this.b;
        return va10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa10)) {
            return false;
        }
        wa10 wa10Var = (wa10) obj;
        return kdd.l(this.a, wa10Var.a) && this.b.equals(wa10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wa10.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        va10 va10Var = (va10) mqd0Var;
        va10Var.o = this.a;
        va10Var.p = this.b;
    }
}

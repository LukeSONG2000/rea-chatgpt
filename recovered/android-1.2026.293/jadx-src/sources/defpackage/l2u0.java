package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ll2u0;", "Lvqd0;", "Ln2u0;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class l2u0 extends vqd0 {
    public final f2u0 a;

    public l2u0(f2u0 f2u0Var) {
        this.a = f2u0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        n2u0 n2u0Var = new n2u0();
        n2u0Var.o = this.a;
        return n2u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l2u0) && kdd.l(this.a, ((l2u0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedTransitionScopeRootModifierElement(sharedTransitionScope=" + this.a + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        n2u0 n2u0Var = (n2u0) mqd0Var;
        f2u0 f2u0Var = n2u0Var.o;
        f2u0 f2u0Var2 = this.a;
        if (!kdd.l(f2u0Var2, f2u0Var)) {
            sht.T(n2u0Var, f2u0Var2.e);
        }
        n2u0Var.o = f2u0Var2;
    }
}

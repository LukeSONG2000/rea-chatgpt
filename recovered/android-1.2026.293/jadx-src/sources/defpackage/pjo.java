package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pjo implements t721 {
    public final Function1 a;

    public pjo(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.t721
    public final q2o0 a(j2o0 j2o0Var) {
        return new q2o0(j2o0Var, null, false, null, null, this.a, false);
    }

    @Override // defpackage.t721
    public final Object b(nok0 nok0Var) {
        return this.a.invoke(nok0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pjo) && kdd.l(this.a, ((pjo) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ")";
    }
}

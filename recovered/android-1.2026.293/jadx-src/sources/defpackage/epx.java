package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class epx implements t721 {
    public final a5e0 a;

    public epx(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // defpackage.t721
    public final q2o0 a(j2o0 j2o0Var) {
        return new q2o0(j2o0Var, null, false, null, this.a, null, true);
    }

    @Override // defpackage.t721
    public final Object b(nok0 nok0Var) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof epx) && kdd.l(this.a, ((epx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ")";
    }
}

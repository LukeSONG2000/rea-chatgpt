package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltj51;", "Lvqd0;", "Ly9u0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class tj51 extends vqd0 {
    public final i06 a;

    public tj51(i06 i06Var) {
        this.a = i06Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        y9u0 y9u0Var = new y9u0();
        y9u0Var.o = this.a;
        return y9u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        tj51 tj51Var = obj instanceof tj51 ? (tj51) obj : null;
        return tj51Var != null && this.a == tj51Var.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((y9u0) mqd0Var).o = this.a;
    }
}

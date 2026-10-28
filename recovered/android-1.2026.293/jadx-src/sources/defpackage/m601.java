package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lm601;", "Lvqd0;", "Ln601;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class m601 extends vqd0 {
    public final po70 a;

    public m601(po70 po70Var) {
        this.a = po70Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        n601 n601Var = new n601();
        n601Var.o = this.a;
        return n601Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m601) && kdd.l(this.a, ((m601) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.a + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((n601) mqd0Var).o = this.a;
    }
}

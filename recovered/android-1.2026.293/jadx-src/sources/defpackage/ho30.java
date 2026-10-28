package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lho30;", "Lvqd0;", "Lko30;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ho30 extends vqd0 {
    public final n3e0 a;

    public ho30(n3e0 n3e0Var) {
        this.a = n3e0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        ko30 ko30Var = new ko30();
        ko30Var.o = this.a;
        return ko30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ho30) && kdd.l(((ho30) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ko30 ko30Var = (ko30) mqd0Var;
        n3e0 n3e0Var = ko30Var.o;
        n3e0 n3e0Var2 = this.a;
        if (kdd.l(n3e0Var, n3e0Var2)) {
            return;
        }
        ko30Var.x1();
        ko30Var.o = n3e0Var2;
    }
}

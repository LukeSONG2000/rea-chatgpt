package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo36;", "Lvqd0;", "Lr36;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class o36 extends vqd0 {
    public final a2u0 a;
    public final bgs b;

    public o36(a2u0 a2u0Var, bgs bgsVar) {
        this.a = a2u0Var;
        this.b = bgsVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        ow6 ow6Var = ow6.d;
        r36 r36Var = new r36();
        r36Var.o = this.a;
        r36Var.p = ow6Var;
        r36Var.q = this.b;
        return r36Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o36)) {
            return false;
        }
        o36 o36Var = (o36) obj;
        return this.a == o36Var.a && this.b == o36Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((ow6.d.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        r36 r36Var = (r36) mqd0Var;
        r36Var.o = this.a;
        r36Var.p = ow6.d;
        r36Var.q = this.b;
    }
}

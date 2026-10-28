package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvcj0;", "Lvqd0;", "Lwcj0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vcj0 extends vqd0 {
    public final float a;
    public final emw0 b;
    public final emw0 c;

    public vcj0(float f, rbj0 rbj0Var, rbj0 rbj0Var2) {
        this.a = f;
        this.b = rbj0Var;
        this.c = rbj0Var2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        wcj0 wcj0Var = new wcj0();
        wcj0Var.o = this.a;
        wcj0Var.p = this.b;
        wcj0Var.q = this.c;
        return wcj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcj0)) {
            return false;
        }
        vcj0 vcj0Var = (vcj0) obj;
        return this.a == vcj0Var.a && kdd.l(this.b, vcj0Var.b) && kdd.l(this.c, vcj0Var.c);
    }

    public final int hashCode() {
        emw0 emw0Var = this.b;
        int iHashCode = (emw0Var != null ? emw0Var.hashCode() : 0) * 31;
        emw0 emw0Var2 = this.c;
        return Float.hashCode(this.a) + ((iHashCode + (emw0Var2 != null ? emw0Var2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        wcj0 wcj0Var = (wcj0) mqd0Var;
        wcj0Var.o = this.a;
        wcj0Var.p = this.b;
        wcj0Var.q = this.c;
    }
}

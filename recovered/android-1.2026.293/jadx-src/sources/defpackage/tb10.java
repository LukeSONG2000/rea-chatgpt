package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltb10;", "Lvqd0;", "Lxb10;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class tb10 extends vqd0 {
    public final n3e0 a;

    public tb10(n3e0 n3e0Var) {
        this.a = n3e0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new xb10(this.a, (cr0) null, 6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tb10) {
            return kdd.l(this.a, ((tb10) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        n3e0 n3e0Var = this.a;
        if (n3e0Var != null) {
            return n3e0Var.hashCode();
        }
        return 0;
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((xb10) mqd0Var).z1(this.a);
    }
}

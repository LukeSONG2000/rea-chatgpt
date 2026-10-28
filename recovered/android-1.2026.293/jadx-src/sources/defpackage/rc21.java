package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lrc21;", "Lvqd0;", "Lsc21;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class rc21 extends vqd0 {
    public final lj9 a;

    public rc21(lj9 lj9Var) {
        this.a = lj9Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        sc21 sc21Var = new sc21();
        sc21Var.o = this.a;
        return sc21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        rc21 rc21Var = obj instanceof rc21 ? (rc21) obj : null;
        if (rc21Var == null) {
            return false;
        }
        return this.a.equals(rc21Var.a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((sc21) mqd0Var).o = this.a;
    }
}

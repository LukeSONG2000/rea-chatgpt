package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dpz implements n4j {
    public final uxd0 a;
    public final int b;

    public dpz(int i, uxd0 uxd0Var) {
        this.a = uxd0Var;
        this.b = i;
    }

    @Override // defpackage.n4j
    public final uxd0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpz)) {
            return false;
        }
        dpz dpzVar = (dpz) obj;
        return this.a == dpzVar.a && this.b == dpzVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dpz.class.getName();
    }

    public /* synthetic */ dpz(uxd0 uxd0Var) {
        this(1, uxd0Var);
    }
}

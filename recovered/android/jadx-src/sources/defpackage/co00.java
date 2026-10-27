package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class co00 extends eo00 {
    public final lx40 a;

    public co00(lx40 lx40Var) {
        this.a = lx40Var;
    }

    @Override // defpackage.eo00
    public final lx40 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof co00) {
            return this.a.equals(((co00) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

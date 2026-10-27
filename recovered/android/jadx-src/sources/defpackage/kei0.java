package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kei0 extends edi0 {
    public final kc40 a;

    public kei0(kc40 kc40Var) {
        this.a = kc40Var;
    }

    @Override // defpackage.edi0
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.edi0
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kei0) {
            return this.a.equals(((kei0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return pty.n("Optional.of(", this.a.toString(), ")");
    }
}

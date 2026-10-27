package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lla0 {
    public final ola0 a;
    public s7u b;
    public final kla0 c = new kla0(this, 2);
    public final kla0 d = new kla0(this, 0);
    public final kla0 e = new kla0(this, 1);

    public lla0(ola0 ola0Var) {
        this.a = ola0Var;
    }

    public final s7u a() {
        s7u s7uVar = this.b;
        if (s7uVar != null) {
            return s7uVar;
        }
        hs0.u("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}

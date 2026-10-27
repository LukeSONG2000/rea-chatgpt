package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bbe0 implements aam {
    public final f6e0 a;
    public final z8e0 b;
    public final m8e0 c;
    public final kce0 d;
    public final apm e;
    public final ffe0 f;

    public bbe0(f6e0 f6e0Var, z8e0 z8e0Var, m8e0 m8e0Var, kce0 kce0Var, apm apmVar, ffe0 ffe0Var) {
        this.a = f6e0Var;
        this.b = z8e0Var;
        this.c = m8e0Var;
        this.d = kce0Var;
        this.e = apmVar;
        this.f = ffe0Var;
    }

    @Override // defpackage.aam
    public final void dispose() {
        this.a.dispose();
    }
}

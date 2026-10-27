package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qga0 {
    public final u760 a;
    public final p1k b;

    public qga0(u760 u760Var, p1k p1kVar) {
        z3k z3kVar = z3k.a;
        this.a = u760Var;
        this.b = p1kVar;
    }

    public final void a(zsn zsnVar) {
        Object uq50Var;
        try {
            uq50Var = zsnVar.a().toString();
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            this.b.b(new RuntimeException("Could not convert ErrorData to JSON.\n$" + zsnVar, thA));
        }
        cng cngVar = null;
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
        String str = (String) uq50Var;
        if (str != null) {
            wnm.Q(yrv.Y(z3k.a), null, 0, new kt60(this, str, cngVar, (byte) 28), 3);
        }
    }
}

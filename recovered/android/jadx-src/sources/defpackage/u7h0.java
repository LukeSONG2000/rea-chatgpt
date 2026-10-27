package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u7h0 {
    public static final r3w a = b79.U(6, "WritingBlockEditorRoute");

    public static final t9h0 a(t7h0 t7h0Var) {
        if (t7h0Var instanceof r7h0) {
            return new r9h0(((r7h0) t7h0Var).a);
        }
        if (t7h0Var instanceof s7h0) {
            return s9h0.a;
        }
        n0z.a();
        return null;
    }

    public static final abh0 b(t7h0 t7h0Var) {
        if (t7h0Var instanceof r7h0) {
            return new yah0(((r7h0) t7h0Var).a);
        }
        if (t7h0Var instanceof s7h0) {
            return new zah0(((s7h0) t7h0Var).a);
        }
        n0z.a();
        return null;
    }

    public static final ibh0 c(omw omwVar) {
        int iG = bya0.G(omwVar.a);
        if (iG == 0) {
            return gbh0.a;
        }
        if (iG == 1) {
            int i = omwVar.b;
            return i != 0 ? new hbh0(i) : dbh0.a;
        }
        n0z.a();
        return null;
    }
}

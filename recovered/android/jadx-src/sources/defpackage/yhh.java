package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class yhh {
    public static final r3w a = b79.U(6, "Conversation");

    public static final boolean b(vng vngVar) {
        return vngVar.H == 3 && vngVar.F && vngVar.G == null;
    }

    public static final z3t c(vng vngVar, boolean z) {
        z3t z3tVar;
        z3t z3tVar2 = vngVar.d;
        if (z) {
            dqm dqmVar = new dqm(new ram(vngVar.f(), new t2h((byte) 5), (byte) 1));
            while (true) {
                if (!dqmVar.hasNext()) {
                    z3tVar = null;
                    break;
                }
                z3tVar = ((mhx) dqmVar.next()).n;
                if (z3tVar != null) {
                    break;
                }
            }
            if (z3tVar != null) {
                return z3tVar;
            }
        }
        return z3tVar2;
    }
}

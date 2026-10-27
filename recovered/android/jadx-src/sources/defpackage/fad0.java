package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface fad0 {
    String a();

    default rsv b() {
        if (equals(cad0.a) || (this instanceof dad0)) {
            return null;
        }
        if (this instanceof ead0) {
            return ((ead0) this).a;
        }
        if (!(this instanceof bad0)) {
            n0z.a();
            return null;
        }
        wad0 wad0Var = ((bad0) this).a;
        if (wad0Var instanceof gad0) {
            z3t z3tVar = ((gad0) wad0Var).h;
            scp scpVar = vzb0.b;
            return co70.u(z3tVar, so50.p());
        }
        if (wad0Var instanceof vad0) {
            z3t z3tVar2 = ((vad0) wad0Var).j;
            scp scpVar2 = vzb0.b;
            return co70.u(z3tVar2, so50.p());
        }
        return null;
    }
}

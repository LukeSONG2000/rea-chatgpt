package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vhw implements nox {
    public nox[] a;

    @Override // defpackage.nox
    public final rn40 a(Class cls) {
        for (nox noxVar : this.a) {
            if (noxVar.b(cls)) {
                return noxVar.a(cls);
            }
        }
        zyn.u("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.nox
    public final boolean b(Class cls) {
        for (nox noxVar : this.a) {
            if (noxVar.b(cls)) {
                return true;
            }
        }
        return false;
    }
}

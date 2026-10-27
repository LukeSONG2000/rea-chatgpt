package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class whw implements oox {
    public oox[] a;

    @Override // defpackage.oox
    public final sn40 a(Class cls) {
        for (oox ooxVar : this.a) {
            if (ooxVar.b(cls)) {
                return ooxVar.a(cls);
            }
        }
        zyn.u("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.oox
    public final boolean b(Class cls) {
        for (oox ooxVar : this.a) {
            if (ooxVar.b(cls)) {
                return true;
            }
        }
        return false;
    }
}

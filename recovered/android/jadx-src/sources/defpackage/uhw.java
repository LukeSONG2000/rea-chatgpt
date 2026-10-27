package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uhw implements mox {
    public mox[] a;

    @Override // defpackage.mox
    public final qn40 a(Class cls) {
        for (mox moxVar : this.a) {
            if (moxVar.b(cls)) {
                return moxVar.a(cls);
            }
        }
        zyn.u("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.mox
    public final boolean b(Class cls) {
        for (mox moxVar : this.a) {
            if (moxVar.b(cls)) {
                return true;
            }
        }
        return false;
    }
}

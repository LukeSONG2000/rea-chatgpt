package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q5b implements cxe0, a2z {
    public axe0 a;

    @Override // defpackage.a2z
    public final void a(Object obj) {
        erk erkVar = erk.INSTANCE;
        erkVar.getClass();
        if (obj.equals(new m160(erkVar))) {
            b();
        }
    }

    public final void b() {
        this.a.d();
        this.a = new axe0();
    }

    @Override // defpackage.cxe0
    public final axe0 getViewModelStore() {
        return this.a;
    }
}

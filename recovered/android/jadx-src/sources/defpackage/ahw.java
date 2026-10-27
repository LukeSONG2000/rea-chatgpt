package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ahw extends av {
    public final bv a;
    public final puy b;

    public ahw(bv bvVar, puy puyVar) {
        this.a = bvVar;
        this.b = puyVar;
    }

    @Override // defpackage.av
    public final vu a() {
        return (vu) this.b.getValue();
    }

    @Override // defpackage.av
    public final void b(Object obj, ou ouVar) {
        hv hvVar = this.a.a;
        if (hvVar != null) {
            hvVar.b(obj, ouVar);
        } else {
            hs0.l("Launcher has not been initialized");
        }
    }
}

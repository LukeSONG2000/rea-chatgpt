package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class maz implements e7o {
    public final /* synthetic */ byte a;
    public final wjk b;

    public /* synthetic */ maz(wjk wjkVar, byte b) {
        this.a = b;
        this.b = wjkVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        wjk wjkVar = this.b;
        switch (b) {
            case 0:
                return new laz(sim.a(wjkVar), (byte) 0);
            default:
                return (tj10) ((cs10) wjkVar.get()).W0.getValue();
        }
    }
}

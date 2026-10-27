package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo5 implements y900 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ orb0 b;

    public /* synthetic */ fo5(orb0 orb0Var, byte b) {
        this.a = b;
        this.b = orb0Var;
    }

    @Override // defpackage.y900
    public final long a() {
        byte b = this.a;
        orb0 orb0Var = this.b;
        switch (b) {
            case 0:
                return orb0Var.j(true).b;
            case 1:
                return orb0Var.p(true, true).b;
            default:
                return orb0Var.p(false, true).b;
        }
    }
}

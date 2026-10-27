package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rp5 extends qi5 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rp5(uwf uwfVar, byte b) {
        super(uwfVar);
        this.b = b;
    }

    @Override // defpackage.vvf
    public final boolean c(syg0 syg0Var) {
        switch (this.b) {
            case 0:
                return syg0Var.j.i();
            case 1:
                return syg0Var.j.h();
            default:
                return syg0Var.j.k();
        }
    }

    @Override // defpackage.qi5
    public final int d() {
        switch (this.b) {
            case 0:
                return 6;
            case 1:
                return 5;
            default:
                return 9;
        }
    }

    @Override // defpackage.qi5
    public final boolean e(Object obj) {
        boolean zBooleanValue;
        switch (this.b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}

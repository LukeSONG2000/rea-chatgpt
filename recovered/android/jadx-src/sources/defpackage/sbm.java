package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sbm extends l2 {
    public final /* synthetic */ byte a;
    public final i36 b;

    public sbm(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new jwb0();
                break;
            default:
                this.b = new zfr((byte) 1);
                break;
        }
    }

    @Override // defpackage.l2
    public boolean c(i36 i36Var) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.c(i36Var);
        }
    }

    @Override // defpackage.l2
    public final i36 e() {
        byte b = this.a;
        i36 i36Var = this.b;
        switch (b) {
            case 0:
                return (zfr) i36Var;
            default:
                return (jwb0) i36Var;
        }
    }

    @Override // defpackage.l2
    public boolean g() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.g();
        }
    }

    @Override // defpackage.l2
    public final k36 i(bem bemVar) {
        switch (this.a) {
            case 0:
                return k36.b(bemVar.c);
            default:
                return null;
        }
    }
}

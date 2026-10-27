package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yji0 extends ygi0 implements aii0 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yji0(dhi0 dhi0Var, byte b) {
        super(dhi0Var);
        this.a = b;
    }

    @Override // defpackage.ygi0
    public dhi0 c() {
        switch (this.a) {
            case 0:
                boolean zO = ((ahi0) this.zza).o();
                dhi0 dhi0Var = this.zza;
                if (!zO) {
                    return (ahi0) dhi0Var;
                }
                ((ahi0) dhi0Var).zzb.b();
                return (ahi0) super.c();
            default:
                return super.c();
        }
    }

    @Override // defpackage.ygi0
    public xhi0 f() {
        switch (this.a) {
            case 0:
                boolean zO = ((ahi0) this.zza).o();
                dhi0 dhi0Var = this.zza;
                if (!zO) {
                    return (ahi0) dhi0Var;
                }
                ((ahi0) dhi0Var).zzb.b();
                return (ahi0) super.c();
            default:
                return super.f();
        }
    }

    @Override // defpackage.ygi0
    public void o() {
        switch (this.a) {
            case 0:
                super.o();
                if (((ahi0) this.zza).zzb != vgi0.a()) {
                    ahi0 ahi0Var = (ahi0) this.zza;
                    ahi0Var.zzb = ahi0Var.zzb.clone();
                }
                break;
            default:
                super.o();
                break;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class up extends zz5 {
    public final /* synthetic */ byte f = 0;
    public final kh0 g;
    public final bxd0 h;
    public final czp i;

    public up(vp vpVar, kh0 kh0Var, ck5 ck5Var, we0 we0Var) {
        super(vpVar, pt0.O0, we0Var);
        this.h = vpVar;
        this.g = kh0Var;
        this.i = ck5Var;
    }

    @Override // defpackage.zz5
    public final void a() {
        byte b = this.f;
        byte b2 = 1;
        czp czpVar = this.i;
        switch (b) {
            case 0:
                ((ck5) czpVar).invoke(new tp(this, b2));
                break;
            default:
                ((ck5) czpVar).invoke(new vxf(this, b2));
                break;
        }
    }

    @Override // defpackage.zz5
    public final boolean b() {
        byte b = this.f;
        bxd0 bxd0Var = this.h;
        switch (b) {
            case 0:
                int iOrdinal = ((vp) bxd0Var).c.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        n0z.a();
                    }
                }
                break;
            default:
                int iOrdinal2 = ((vp) bxd0Var).c.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                    }
                }
                break;
        }
        return false;
    }

    @Override // defpackage.zz5
    public final String c() {
        switch (this.f) {
            case 0:
                return "Error acknowledging purchase";
            default:
                return "Error consuming purchase";
        }
    }

    @Override // defpackage.zz5
    public final void d(Object obj) {
        byte b = this.f;
        kh0 kh0Var = this.g;
        switch (b) {
            case 0:
                kh0Var.invoke((String) obj);
                break;
            default:
                kh0Var.invoke((String) obj);
                break;
        }
    }

    public up(vp vpVar, kh0 kh0Var, ck5 ck5Var, we0 we0Var, byte b) {
        super(vpVar, p06.b, we0Var);
        this.h = vpVar;
        this.g = kh0Var;
        this.i = ck5Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aa30 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hip b;
    public final /* synthetic */ fb30 c;

    public /* synthetic */ aa30(hip hipVar, fb30 fb30Var, byte b) {
        this.a = b;
        this.b = hipVar;
        this.c = fb30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        x930 x930Var;
        pa30 pa30Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fb30 fb30Var = this.c;
        hip hipVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof x930) {
                    x930Var = (x930) cngVar;
                    int i = x930Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        x930Var.o = i - Integer.MIN_VALUE;
                    } else {
                        x930Var = new x930(this, cngVar);
                    }
                }
                Object obj = x930Var.n;
                int i2 = x930Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    z930 z930Var = new z930(ngpVar, fb30Var, (byte) 0);
                    x930Var.o = 1;
                    if (hipVar.a(z930Var, x930Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof pa30) {
                    pa30Var = (pa30) cngVar;
                    int i3 = pa30Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        pa30Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        pa30Var = new pa30(this, cngVar);
                    }
                }
                Object obj2 = pa30Var.n;
                int i4 = pa30Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    z930 z930Var2 = new z930(ngpVar, fb30Var, (byte) 2);
                    pa30Var.o = 1;
                    if (hipVar.a(z930Var2, pa30Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
        }
        return boiVar;
    }
}

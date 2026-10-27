package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mvf implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q59 b;
    public final /* synthetic */ String c;

    public /* synthetic */ mvf(q59 q59Var, String str, byte b) {
        this.a = b;
        this.b = q59Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        kvf kvfVar;
        nvf nvfVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        q59 q59Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof kvf) {
                    kvfVar = (kvf) cngVar;
                    int i = kvfVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        kvfVar.o = i - Integer.MIN_VALUE;
                    } else {
                        kvfVar = new kvf(this, cngVar);
                    }
                }
                Object obj = kvfVar.n;
                int i2 = kvfVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    xk7 xk7Var = new xk7(ngpVar, str, (byte) 3);
                    kvfVar.o = 1;
                    if (q59Var.a(xk7Var, kvfVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof nvf) {
                    nvfVar = (nvf) cngVar;
                    int i3 = nvfVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        nvfVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        nvfVar = new nvf(this, cngVar);
                    }
                }
                Object obj2 = nvfVar.n;
                int i4 = nvfVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    xk7 xk7Var2 = new xk7(ngpVar, str, (byte) 4);
                    nvfVar.o = 1;
                    if (q59Var.a(xk7Var2, nvfVar) == boiVar) {
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

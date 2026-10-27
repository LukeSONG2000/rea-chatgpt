package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t320 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h420 b;
    public final /* synthetic */ k2a0 c;
    public final /* synthetic */ f420 d;

    public /* synthetic */ t320(h420 h420Var, k2a0 k2a0Var, f420 f420Var, byte b) {
        this.a = b;
        this.b = h420Var;
        this.c = k2a0Var;
        this.d = f420Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        f420 f420Var = this.d;
        k2a0 k2a0Var = this.c;
        h420 h420Var = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = ((f420) ((ozg0) obj).a).b;
                kk5 kk5Var = k2a0Var.a;
                if (z) {
                    kk5Var.c().d(tb90.i(h420Var, new r320(h420Var, f420Var, (byte) 2)));
                } else {
                    kk5Var.c().d(tb90.i(h420Var, new qo00((byte) 20)));
                }
                return tid0Var;
            case 1:
                e220 e220Var = (e220) obj;
                if (e220Var.equals(d220.a)) {
                    return tb90.i(h420Var, new q320(k2a0Var, h420Var, (byte) 1));
                }
                if (e220Var.equals(c220.a)) {
                    return tb90.i(h420Var, new t320(k2a0Var, h420Var, f420Var, (byte) 0));
                }
                n0z.a();
                return null;
            case 2:
                k2a0 k2a0Var2 = this.c;
                h420 h420Var2 = this.b;
                return tb90.i(h420Var2, new mgs(obj, (Object) k2a0Var2, (Object) h420Var2, (Object) this.d, (byte) 26));
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                k2a0 k2a0Var3 = this.c;
                tr80 tr80VarC = k2a0Var3.a.c();
                h420 h420Var3 = this.b;
                tr80VarC.d(tb90.i(h420Var3, new s320(zBooleanValue, (Object) h420Var3, (Object) this.d, k2a0Var3, (byte) 0)));
                return tid0Var;
        }
    }

    public /* synthetic */ t320(k2a0 k2a0Var, h420 h420Var, f420 f420Var, byte b) {
        this.a = b;
        this.c = k2a0Var;
        this.b = h420Var;
        this.d = f420Var;
    }
}

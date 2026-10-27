package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nz60 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ pb0(nz60 nz60Var, Function1 function1, byte b) {
        this.a = b;
        this.b = nz60Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        nz60 nz60Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                lt70.b((lt70) obj, null, false, null, pi8.c, new pb0(nz60Var, function1, b2), 31);
                break;
            default:
                mt70 mt70Var = (mt70) obj;
                mt70.b(mt70Var, null, false, new zqe(-116366130, new bx(nz60Var, (byte) 2), true), 15);
                mt70.b(mt70Var, null, false, new zqe(1891093765, new kt(nz60Var, function1, (byte) 1), true), 15);
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fo70 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ v00(byte b, fo70 fo70Var, Function0 function0) {
        this.a = b;
        this.b = fo70Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        fo70 fo70Var = this.b;
        mt70 mt70Var = (mt70) obj;
        switch (b) {
            case 0:
                mt70.b(mt70Var, fo70Var.b, false, new zqe(587491769, new y00((byte) 0, fo70Var, function0), true), 14);
                break;
            case 1:
                mt70.b(mt70Var, fo70Var.b, false, new zqe(-753865193, new y00(fo70Var, function0), true), 14);
                break;
            case 2:
                mt70.b(mt70Var, fo70Var.b, false, new zqe(-904807510, new y00((byte) 2, fo70Var, function0), true), 14);
                break;
            case 3:
                mt70.b(mt70Var, fo70Var.b, false, new zqe(574489897, new y00((byte) 4, fo70Var, function0), true), 14);
                break;
            default:
                mt70.b(mt70Var, fo70Var.b, false, new zqe(858642140, new y00((byte) 5, fo70Var, function0), true), 14);
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ha70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k2a0 b;
    public final /* synthetic */ zb70 c;

    public /* synthetic */ ha70(zb70 zb70Var, k2a0 k2a0Var, byte b) {
        this.a = b;
        this.c = zb70Var;
        this.b = k2a0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        k2a0 k2a0Var = this.b;
        zb70 zb70Var = this.c;
        switch (b) {
            case 0:
                zb70Var.g(k2a0Var, (Throwable) obj);
                break;
            case 1:
                k2a0Var.a.c().d(tb90.i(zb70Var, new i570((byte) 5)));
                break;
            case 2:
                zb70Var.g(k2a0Var, (Throwable) obj);
                break;
            case 3:
                zb70Var.g(k2a0Var, (Throwable) obj);
                break;
            case 4:
                k2a0Var.a.c().d(tb90.i(zb70Var, new aa70((an8) obj, (byte) 1)));
                break;
            default:
                zb70Var.h(k2a0Var, sa70.a);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ha70(k2a0 k2a0Var, zb70 zb70Var, byte b) {
        this.a = b;
        this.b = k2a0Var;
        this.c = zb70Var;
    }
}

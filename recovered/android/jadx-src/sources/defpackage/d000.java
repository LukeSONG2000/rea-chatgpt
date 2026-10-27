package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d000 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a000 b;
    public final /* synthetic */ g000 c;

    public /* synthetic */ d000(a000 a000Var, g000 g000Var, byte b) {
        this.a = b;
        this.b = a000Var;
        this.c = g000Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        g000 g000Var = this.c;
        a000 a000Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                lt70.b((lt70) obj, null, false, qvy.y, new zqe(1584169671, new jzz(a000Var, (byte) 2), true), new d000(a000Var, g000Var, b2), 15);
                break;
            default:
                mt70.d((mt70) obj, a000Var.d, null, null, null, new zqe(1955819195, new zw4(g000Var, (byte) 16), true), 30);
                break;
        }
        return tid0Var;
    }
}

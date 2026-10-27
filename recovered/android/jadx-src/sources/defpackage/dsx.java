package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dsx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gv7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ dsx(gv7 gv7Var, String str, byte b) {
        this.a = b;
        this.b = gv7Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        gv7 gv7Var = this.b;
        o11 o11Var = (o11) obj;
        switch (b) {
            case 0:
                Object obj2 = gv7Var.c;
                ydj ydjVar = h0h.a;
                o11Var.p(0, str);
                break;
            default:
                Object obj3 = gv7Var.c;
                o11Var.p(0, str);
                break;
        }
        return tid0Var;
    }
}

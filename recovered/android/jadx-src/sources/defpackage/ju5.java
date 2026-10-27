package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ju5 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gxw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ju5(gxw gxwVar, byte b) {
        super(1);
        this.a = b;
        this.b = gxwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        gxw gxwVar = this.b;
        switch (b) {
            case 0:
                fd70 fd70Var = bcc0.b;
                gut gutVar = bcc0.a[0];
                fd70Var.getClass();
                ((gd70) obj).a(fd70Var, gxwVar);
                break;
            default:
                fd70 fd70Var2 = bcc0.b;
                gut gutVar2 = bcc0.a[0];
                fd70Var2.getClass();
                ((gd70) obj).a(fd70Var2, gxwVar);
                break;
        }
        return tid0Var;
    }
}

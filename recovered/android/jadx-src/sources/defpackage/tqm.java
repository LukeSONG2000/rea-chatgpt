package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tqm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ she0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ tqm(she0 she0Var, String str, byte b) {
        this.a = b;
        this.b = she0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        she0 she0Var = this.b;
        gd70 gd70Var = (gd70) obj;
        switch (b) {
            case 0:
                if (she0Var != null && !she0Var.c) {
                    dd70.D(gd70Var, str);
                }
                break;
            default:
                if (!she0Var.c) {
                    dd70.D(gd70Var, str);
                }
                break;
        }
        return tid0Var;
    }
}

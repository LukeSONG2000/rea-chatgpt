package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rt8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nl8 b;

    public /* synthetic */ rt8(nl8 nl8Var, byte b) {
        this.a = b;
        this.b = nl8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA0;
        byte b = this.a;
        nl8 nl8Var = this.b;
        switch (b) {
            case 0:
                zA0 = vm7.a0(nl8Var);
                break;
            default:
                al8 al8Var = bl8.I;
                bl8 bl8Var = nl8Var.b;
                al8Var.getClass();
                zA0 = al8.b(bl8Var);
                break;
        }
        return Boolean.valueOf(zA0);
    }
}

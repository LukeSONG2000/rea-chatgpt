package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w7h0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t8h0 b;

    public /* synthetic */ w7h0(t8h0 t8h0Var, vlk vlkVar) {
        this.a = (byte) 2;
        this.b = t8h0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t8h0 t8h0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(t8h0.r(t8h0Var));
            case 1:
                return new gfh0(t8h0Var.getInsets());
            default:
                return new afh0(t8h0Var.getTextStyle());
        }
    }

    public /* synthetic */ w7h0(t8h0 t8h0Var, byte b) {
        this.a = b;
        this.b = t8h0Var;
    }
}

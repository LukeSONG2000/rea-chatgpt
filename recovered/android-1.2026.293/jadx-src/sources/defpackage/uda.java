package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uda implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ uda(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                rj70 rj70Var = (rj70) obj;
                if (((vk40) a5e0Var2.getValue()) == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    rj70Var.a();
                }
                break;
            default:
                ui70 ui70Var = (ui70) obj;
                a5e0Var2.setValue(new p1g0(jm01.m(ui70Var, false).i()));
                a5e0Var.setValue(new nc60(ui70Var.e()));
                break;
        }
        return a011Var;
    }
}

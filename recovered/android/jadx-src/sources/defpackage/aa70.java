package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class aa70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ an8 b;

    public /* synthetic */ aa70(an8 an8Var, byte b) {
        this.a = b;
        this.b = an8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        an8 an8Var = this.b;
        ozg0 ozg0Var = (ozg0) obj;
        switch (b) {
            case 0:
                ozg0Var.b = new n870(false, false, cc70.a(ozg0Var, false), an8Var);
                break;
            default:
                ozg0Var.b = new n870(false, false, cc70.a(ozg0Var, false), an8Var);
                break;
        }
        return tid0Var;
    }
}

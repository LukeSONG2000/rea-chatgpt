package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mel implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tel b;

    public /* synthetic */ mel(uel uelVar, tel telVar, byte b) {
        this.a = b;
        this.b = telVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tel telVar = this.b;
        ozg0 ozg0Var = (ozg0) obj;
        switch (b) {
            case 0:
                ozg0Var.a(new sel(new vel(telVar.a, 1)));
                break;
            case 1:
                ozg0Var.a(new sel(new vel(telVar.a, 2)));
                break;
            case 2:
                ozg0Var.a(new sel(new vel(telVar.a, 3)));
                break;
            case 3:
                ozg0Var.a(new sel(new vel(telVar.a, 2)));
                break;
            default:
                ozg0Var.a(new sel(new vel(telVar.a, 1)));
                break;
        }
        return tid0Var;
    }
}

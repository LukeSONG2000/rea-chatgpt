package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ea6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fe80 b;
    public final /* synthetic */ iv90 c;
    public final /* synthetic */ iv90 d;
    public final /* synthetic */ iv90 e;

    public /* synthetic */ ea6(fe80 fe80Var, iv90 iv90Var, iv90 iv90Var2, iv90 iv90Var3, byte b) {
        this.a = b;
        this.b = fe80Var;
        this.c = iv90Var;
        this.d = iv90Var2;
        this.e = iv90Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        iv90 iv90Var = this.e;
        iv90 iv90Var2 = this.d;
        iv90 iv90Var3 = this.c;
        fe80 fe80Var = this.b;
        switch (b) {
            case 0:
                fe80Var.f = iv90Var3;
                fe80Var.g = iv90Var2;
                fe80Var.d = iv90Var;
                break;
            default:
                fe80Var.f = iv90Var3;
                fe80Var.g = iv90Var2;
                fe80Var.d = iv90Var;
                break;
        }
        return tid0Var;
    }
}

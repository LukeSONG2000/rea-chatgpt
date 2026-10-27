package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gcy implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ l050 b;
    public final /* synthetic */ l050 c;
    public final /* synthetic */ p050 d;
    public final /* synthetic */ p050 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ gcy(l050 l050Var, l050 l050Var2, p050 p050Var, p050 p050Var2, Function1 function1) {
        this.b = l050Var;
        this.c = l050Var2;
        this.d = p050Var;
        this.e = p050Var2;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                p050 p050Var = this.d;
                slm.a(this.b, this.c, this.e, p050Var, this.f, (n900) p050Var.a);
                break;
            default:
                slm.a(this.b, this.c, this.d, this.e, this.f, null);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gcy(p050 p050Var, l050 l050Var, l050 l050Var2, p050 p050Var2, Function1 function1) {
        this.d = p050Var;
        this.b = l050Var;
        this.c = l050Var2;
        this.e = p050Var2;
        this.f = function1;
    }
}

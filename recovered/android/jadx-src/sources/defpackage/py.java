package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class py implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ h330 c;

    public /* synthetic */ py(h330 h330Var, Function0 function0, byte b) {
        this.a = b;
        this.c = h330Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h330 h330Var = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                h330.h(h330Var);
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                h330Var.a();
                break;
            case 2:
                h330Var.a();
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                h330.h(h330Var);
                break;
            case 4:
                function0.invoke();
                h330Var.a();
                break;
            case 5:
                h330Var.g(0L);
                function0.invoke();
                break;
            case 6:
                h330Var.a();
                function0.invoke();
                break;
            default:
                function0.invoke();
                h330.h(h330Var);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ py(Function0 function0, h330 h330Var, byte b) {
        this.a = b;
        this.b = function0;
        this.c = h330Var;
    }
}

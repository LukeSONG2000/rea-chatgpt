package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lm8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ko8 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ lm8(ko8 ko8Var, Function0 function0, byte b) {
        this.a = b;
        this.b = ko8Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        oj8 oj8Var = oj8.EndSessionReason;
        Function0 function0 = this.c;
        ko8 ko8Var = this.b;
        switch (b) {
            case 0:
                ko8Var.getClass();
                ko8Var.e(oj8Var, new nln("exit_from_preview_screen"));
                ko8Var.f(nj8.e, new sn0[0]);
                function0.invoke();
                break;
            default:
                ko8Var.getClass();
                ko8Var.e(oj8Var, new nln("exit_from_preview_screen"));
                ko8Var.f(nj8.e, new sn0[0]);
                function0.invoke();
                break;
        }
        return tid0Var;
    }
}

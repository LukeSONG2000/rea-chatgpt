package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e76 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e76(int i, sro0 sro0Var, Function1 function1) {
        this.b = i;
        this.d = sro0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.c;
        Object obj2 = this.d;
        int i = this.b;
        switch (b) {
            case 0:
                function1.invoke(new h66(((lhl0) obj2).a, i));
                break;
            default:
                sro0 sro0Var = (sro0) obj2;
                oyy0 oyy0Var = (oyy0) obj;
                oyy0 oyy0VarC = oyy0.c(oyy0Var, s4x0.W0(i, oyy0Var.a.b), 0L, 6);
                String str = oyy0VarC.a.b;
                boolean zL = kdd.l(str, ((oyy0) sro0Var.a.getValue()).a.b);
                sro0Var.a.setValue(oyy0VarC);
                if (!zL) {
                    sro0Var.b.addLast(str);
                    function1.invoke(str);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ e76(Function1 function1, lhl0 lhl0Var, int i) {
        this.c = function1;
        this.d = lhl0Var;
        this.b = i;
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gqx0 extends xs10 implements Function1 {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqx0(qxo0 qxo0Var, kfj0 kfj0Var) {
        super(1, nq60.class, "acceptChildOutput", "createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        this.c = qxo0Var;
        this.d = kfj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                kfj0 kfj0Var = (kfj0) obj2;
                Object obj4 = ((qxo0) obj3).a;
                return ((uxv0) kfj0Var.c).invoke((ur51) (obj4 != null ? (yr51) obj4 : null).b.invoke(obj));
            default:
                ((a5e0) obj2).setValue(null);
                ((Function1) obj3).invoke((w331) obj);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqx0(Function1 function1, a5e0 a5e0Var) {
        super(1, nq60.class, "dispatch", "VirtualTryOnSetupSheet$dispatch(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/commerce/virtualtryon/usecase/VirtualTryOnIntent;)V", 0);
        this.c = function1;
        this.d = a5e0Var;
    }
}

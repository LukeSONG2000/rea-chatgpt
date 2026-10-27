package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pw7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ pw7(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                mc7 mc7Var = (mc7) obj;
                String str = mc7Var.a;
                puyVar.setValue(mc7Var);
                break;
            case 1:
                puyVar.setValue(((gf40) obj).a);
                break;
            case 2:
                ((Function1) puyVar.getValue()).invoke(new aah((swm) obj));
                break;
            case 3:
                ((Function1) puyVar.getValue()).invoke(new v8h(29, ((Boolean) obj).booleanValue()));
                break;
            case 4:
                puyVar.setValue(((mnx) obj).a);
                break;
            case 5:
                String str2 = ((mnx) obj).a;
                ((Function1) puyVar.getValue()).invoke(new eeh(h2i.c));
                ((Function1) puyVar.getValue()).invoke(new wdh(str2));
                break;
            default:
                ((Function1) puyVar.getValue()).invoke(new g9h(new ss3(((mnx) obj).a)));
                break;
        }
        return tid0Var;
    }
}

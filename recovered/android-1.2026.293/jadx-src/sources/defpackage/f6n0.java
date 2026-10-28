package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f6n0 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h = 1;

    public f6n0(ap51 ap51Var) {
        super(2, ap51Var, ap51.class, "recompute", "recompute(Lcom/openai/user/model/WorkspaceSettings;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.h;
        a011 a011Var = a011.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ((y431) obj3).z((v431) obj);
                break;
            default:
                ((ap51) obj3).a((kw51) obj);
                break;
        }
        return a011Var;
    }

    public f6n0(Object obj) {
        super(2, obj, y431.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 4);
    }
}

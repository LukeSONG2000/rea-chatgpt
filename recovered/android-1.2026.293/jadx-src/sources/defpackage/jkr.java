package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jkr implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jkr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                k750 k750Var = (k750) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                ((fy1) obj5).b(new qcg(ChatgptImageSuggestionItemInteractionType.CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_TAP, k750Var.a, num, er81.h(k750Var), er81.i(k750Var), (String) obj3));
                ((Function2) obj4).invoke(k750Var, num);
                return a011Var;
            case 1:
                afe0 afe0Var = (afe0) obj5;
                zee0 zee0Var = (zee0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    afe0Var.b.invoke(zee0Var, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                dv30 dv30Var = (dv30) obj2;
                Throwable th = (Throwable) obj3;
                mu30 mu30Var = dv30Var.b;
                lp01 lp01Var = dv30Var.a;
                xa30 xa30Var = dv30Var.c;
                return Boolean.valueOf(qxf0.d(qxf0.b(mu30Var, lp01Var.b(), xa30Var.F(), dv30Var.f, (m2t0) obj5), th, (j3) obj4));
        }
    }
}

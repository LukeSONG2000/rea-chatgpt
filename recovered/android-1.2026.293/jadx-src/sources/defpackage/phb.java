package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class phb extends xs10 implements Function1 {
    public static final phb b = new phb(1, qhb.class, "isUserVisibleInPreview", "isUserVisibleInPreview(Lcom/openai/feature/conversation/common/api/message/ApiConversationMessage;)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fz3 fz3Var = (fz3) obj;
        o1r0 o1r0Var = qhb.a;
        wz3 wz3Var = fz3Var.j;
        String str = fz3Var.i;
        return Boolean.valueOf(!kdd.l(wz3Var.n, Boolean.TRUE) && (kdd.l(str, "all") || str == null) && kdd.l(fz3Var.d.a(), "text"));
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b17 extends czp implements Function1 {
    public static final b17 b = new b17(1, c17.class, "isUserVisibleInPreview", "isUserVisibleInPreview(Lcom/openai/feature/conversation/common/api/message/ApiConversationMessage;)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c22 c22Var = (c22) obj;
        z060 z060Var = c17.a;
        t22 t22Var = c22Var.j;
        String str = c22Var.i;
        return Boolean.valueOf(!b79.u(t22Var.i, Boolean.TRUE) && (b79.u(str, "all") || str == null) && b79.u(c22Var.d.a(), "text"));
    }
}

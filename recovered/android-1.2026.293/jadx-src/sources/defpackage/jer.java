package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jer extends m960 {
    public final String b;
    public final /* synthetic */ rer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jer(rer rerVar, String str, re6 re6Var) {
        super(re6Var);
        this.c = rerVar;
        this.b = str;
    }

    @Override // defpackage.m960
    public final nbo0 d(Function1 function1) {
        rer rerVar = this.c;
        return rerVar.a.w1(1, -81574436, "SELECT EXISTS(SELECT 1 FROM DBConversation WHERE id = ?) AS value", function1, new m92(rerVar, this, (byte) 7));
    }

    public final String toString() {
        return "Conversation.sq:exists";
    }
}

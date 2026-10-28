package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class erc0 extends m960 {
    public final String b;
    public final /* synthetic */ jrc0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public erc0(jrc0 jrc0Var, String str, xit xitVar) {
        super(xitVar);
        this.c = jrc0Var;
        this.b = str;
    }

    @Override // defpackage.m960
    public final nbo0 d(Function1 function1) {
        jrc0 jrc0Var = this.c;
        return jrc0Var.a.w1(1, 561484614, "SELECT DBMessage.id, DBMessage.conversationId\nFROM DBMessage\nWHERE conversationId = ?", function1, new wnz(jrc0Var, this, (byte) 12));
    }

    public final String toString() {
        return "Message.sq:getAllByConversationId";
    }
}

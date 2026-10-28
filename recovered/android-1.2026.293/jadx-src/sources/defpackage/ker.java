package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ker extends m960 {
    public final long b;
    public final /* synthetic */ rer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ker(rer rerVar, long j, rvw0 rvw0Var) {
        super(rvw0Var);
        this.c = rerVar;
        this.b = j;
    }

    @Override // defpackage.m960
    public final nbo0 d(Function1 function1) {
        return this.c.a.w1(1, -41583637, "SELECT\n    id,\n    CAST(substr(CAST(conversation AS BLOB), 1, ? * 1024) AS BLOB) AS firstChunk,\n    length(CAST(conversation AS BLOB)) AS byteCount\nFROM DBConversation", function1, new w09(this, (byte) 4));
    }

    public final String toString() {
        return "Conversation.sq:getAll";
    }
}

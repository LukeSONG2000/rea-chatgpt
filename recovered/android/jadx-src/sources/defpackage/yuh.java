package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yuh extends sh40 {
    public final /* synthetic */ byte b;
    public final String c;
    public final /* synthetic */ e0b0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yuh(e0b0 e0b0Var, String str, Function1 function1, byte b) {
        super(function1);
        this.b = b;
        this.d = e0b0Var;
        this.c = str;
    }

    @Override // defpackage.sh40
    public final ji40 i(Function1 function1) {
        byte b = this.b;
        e0b0 e0b0Var = this.d;
        switch (b) {
            case 0:
                gv7 gv7Var = (gv7) e0b0Var;
                return gv7Var.a.T0(1, -81574436, "SELECT EXISTS(SELECT 1 FROM DBConversation WHERE id = ?) AS value", function1, new xuh(gv7Var, this));
            case 1:
                gv7 gv7Var2 = (gv7) e0b0Var;
                return gv7Var2.a.T0(1, 1890803864, "SELECT chunk\nFROM DBMessageChunk\nWHERE messageId = ?\nORDER BY chunkIndex ASC", function1, new hmw(gv7Var2, this, (byte) 12));
            default:
                gv7 gv7Var3 = (gv7) e0b0Var;
                return gv7Var3.a.T0(1, 561484614, "SELECT DBMessage.id, DBMessage.conversationId\nFROM DBMessage\nWHERE conversationId = ?", function1, new hmw(gv7Var3, this, (byte) 16));
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Conversation.sq:exists";
            case 1:
                return "MessageChunk.sq:getByMessageId";
            default:
                return "Message.sq:getAllByConversationId";
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o9s extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ cm2 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9s(cm2 cm2Var, twp twpVar) {
        super(1, twpVar);
        this.o = cm2Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new o9s(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((o9s) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
    
        if (((defpackage.mbo0) r6).b != r4) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nbo0 nbo0VarT2;
        nbo0 nbo0VarT22;
        nbo0 nbo0VarT23;
        nbo0 nbo0VarT24;
        byte b = this.n;
        cm2 cm2Var = this.o;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                nbo0 nbo0VarT25 = cm2Var.T2(null, "CREATE TABLE DBConversation (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversation TEXT NOT NULL\n)", 0, null);
                this.n = (byte) 1;
                if (((mbo0) nbo0VarT25).b != yfsVar) {
                    nbo0VarT2 = cm2Var.T2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)", 0, null);
                    this.n = (byte) 2;
                    if (((mbo0) nbo0VarT2).b != yfsVar) {
                        nbo0VarT22 = cm2Var.T2(null, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                        this.n = (byte) 3;
                        if (((mbo0) nbo0VarT22).b != yfsVar) {
                            nbo0VarT23 = cm2Var.T2(null, "CREATE INDEX conversation_id ON DBConversation(id)", 0, null);
                            this.n = (byte) 4;
                            if (((mbo0) nbo0VarT23).b != yfsVar) {
                                nbo0VarT24 = cm2Var.T2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                                this.n = (byte) 5;
                                if (((mbo0) nbo0VarT24).b != yfsVar) {
                                    nbo0 nbo0VarT26 = cm2Var.T2(null, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)", 0, null);
                                    this.n = (byte) 6;
                                }
                            }
                        }
                    }
                    break;
                }
                return yfsVar;
            case 1:
                vpq0.o(obj);
                nbo0VarT2 = cm2Var.T2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)", 0, null);
                this.n = (byte) 2;
                if (((mbo0) nbo0VarT2).b != yfsVar) {
                }
                return yfsVar;
            case 2:
                vpq0.o(obj);
                nbo0VarT22 = cm2Var.T2(null, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                this.n = (byte) 3;
                if (((mbo0) nbo0VarT22).b != yfsVar) {
                }
                return yfsVar;
            case 3:
                vpq0.o(obj);
                nbo0VarT23 = cm2Var.T2(null, "CREATE INDEX conversation_id ON DBConversation(id)", 0, null);
                this.n = (byte) 4;
                if (((mbo0) nbo0VarT23).b != yfsVar) {
                }
                return yfsVar;
            case 4:
                vpq0.o(obj);
                nbo0VarT24 = cm2Var.T2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                this.n = (byte) 5;
                if (((mbo0) nbo0VarT24).b != yfsVar) {
                }
                return yfsVar;
            case 5:
                vpq0.o(obj);
                nbo0 nbo0VarT262 = cm2Var.T2(null, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)", 0, null);
                this.n = (byte) 6;
                break;
            case 6:
                vpq0.o(obj);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}

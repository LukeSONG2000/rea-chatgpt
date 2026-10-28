package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q9s extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ cm2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9s(long j, long j2, cm2 cm2Var, twp twpVar) {
        super(1, twpVar);
        this.o = j;
        this.p = j2;
        this.q = cm2Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new q9s(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((q9s) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0127, code lost:
    
        if (((defpackage.mbo0) r14).b != r10) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0119  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nbo0 nbo0VarT2;
        nbo0 nbo0VarT22;
        nbo0 nbo0VarT23;
        nbo0 nbo0VarT24;
        nbo0 nbo0VarT25;
        nbo0 nbo0VarT26;
        nbo0 nbo0VarT27;
        nbo0 nbo0VarT28;
        nbo0 nbo0VarT29;
        nbo0 nbo0VarT210;
        byte b = this.n;
        cm2 cm2Var = this.q;
        long j = this.p;
        long j2 = this.o;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (j2 > 1 || j <= 1) {
                    if (j2 <= 2 && j > 2) {
                        nbo0VarT24 = cm2Var.T2(null, "DELETE FROM DBConversation", 0, null);
                        this.n = (byte) 5;
                        if (((mbo0) nbo0VarT24).b != yfsVar) {
                            nbo0VarT25 = cm2Var.T2(null, "DROP INDEX IF EXISTS message_conversation_id", 0, null);
                            this.n = (byte) 6;
                            if (((mbo0) nbo0VarT25).b != yfsVar) {
                                nbo0VarT26 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBMessage", 0, null);
                                this.n = (byte) 7;
                                if (((mbo0) nbo0VarT26).b != yfsVar) {
                                    nbo0VarT27 = cm2Var.T2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n        REFERENCES DBConversation (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                                    this.n = (byte) 8;
                                    if (((mbo0) nbo0VarT27).b != yfsVar) {
                                        nbo0VarT28 = cm2Var.T2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                                        this.n = (byte) 9;
                                        if (((mbo0) nbo0VarT28).b != yfsVar) {
                                            nbo0VarT29 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBMessageChunk", 0, null);
                                            this.n = (byte) 10;
                                            if (((mbo0) nbo0VarT29).b != yfsVar) {
                                                nbo0VarT210 = cm2Var.T2(null, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                                                this.n = (byte) 11;
                                                if (((mbo0) nbo0VarT210).b != yfsVar) {
                                                    nbo0 nbo0VarT211 = cm2Var.T2(null, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)", 0, null);
                                                    this.n = (byte) 12;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return a011.a;
                }
                nbo0 nbo0VarT212 = cm2Var.T2(null, "DELETE FROM DBConversation", 0, null);
                this.n = (byte) 1;
                if (((mbo0) nbo0VarT212).b != yfsVar) {
                    nbo0VarT2 = cm2Var.T2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    messageNode TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)", 0, null);
                    this.n = (byte) 2;
                    if (((mbo0) nbo0VarT2).b != yfsVar) {
                        nbo0VarT22 = cm2Var.T2(null, "CREATE INDEX message_id ON DBMessage(id)", 0, null);
                        this.n = (byte) 3;
                        if (((mbo0) nbo0VarT22).b != yfsVar) {
                            nbo0VarT23 = cm2Var.T2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                            this.n = (byte) 4;
                            if (((mbo0) nbo0VarT23).b != yfsVar) {
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                vpq0.o(obj);
                nbo0VarT2 = cm2Var.T2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    messageNode TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)", 0, null);
                this.n = (byte) 2;
                if (((mbo0) nbo0VarT2).b != yfsVar) {
                }
                return yfsVar;
            case 2:
                vpq0.o(obj);
                nbo0VarT22 = cm2Var.T2(null, "CREATE INDEX message_id ON DBMessage(id)", 0, null);
                this.n = (byte) 3;
                if (((mbo0) nbo0VarT22).b != yfsVar) {
                }
                return yfsVar;
            case 3:
                vpq0.o(obj);
                nbo0VarT23 = cm2Var.T2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                this.n = (byte) 4;
                if (((mbo0) nbo0VarT23).b != yfsVar) {
                }
                return yfsVar;
            case 4:
                vpq0.o(obj);
                if (j2 <= 2) {
                    nbo0VarT24 = cm2Var.T2(null, "DELETE FROM DBConversation", 0, null);
                    this.n = (byte) 5;
                    if (((mbo0) nbo0VarT24).b != yfsVar) {
                    }
                    return yfsVar;
                }
                return a011.a;
            case 5:
                vpq0.o(obj);
                nbo0VarT25 = cm2Var.T2(null, "DROP INDEX IF EXISTS message_conversation_id", 0, null);
                this.n = (byte) 6;
                if (((mbo0) nbo0VarT25).b != yfsVar) {
                }
                return yfsVar;
            case 6:
                vpq0.o(obj);
                nbo0VarT26 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBMessage", 0, null);
                this.n = (byte) 7;
                if (((mbo0) nbo0VarT26).b != yfsVar) {
                }
                return yfsVar;
            case 7:
                vpq0.o(obj);
                nbo0VarT27 = cm2Var.T2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n        REFERENCES DBConversation (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                this.n = (byte) 8;
                if (((mbo0) nbo0VarT27).b != yfsVar) {
                }
                return yfsVar;
            case 8:
                vpq0.o(obj);
                nbo0VarT28 = cm2Var.T2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                this.n = (byte) 9;
                if (((mbo0) nbo0VarT28).b != yfsVar) {
                }
                return yfsVar;
            case 9:
                vpq0.o(obj);
                nbo0VarT29 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBMessageChunk", 0, null);
                this.n = (byte) 10;
                if (((mbo0) nbo0VarT29).b != yfsVar) {
                }
                return yfsVar;
            case 10:
                vpq0.o(obj);
                nbo0VarT210 = cm2Var.T2(null, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                this.n = (byte) 11;
                if (((mbo0) nbo0VarT210).b != yfsVar) {
                }
                return yfsVar;
            case 11:
                vpq0.o(obj);
                nbo0 nbo0VarT2112 = cm2Var.T2(null, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)", 0, null);
                this.n = (byte) 12;
                break;
            case 12:
                vpq0.o(obj);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}

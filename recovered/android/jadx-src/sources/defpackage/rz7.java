package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rz7 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ n11 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz7(n11 n11Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = n11Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        n11 n11Var = this.p;
        switch (b) {
            case 0:
                return new rz7(n11Var, cngVar, (byte) 0);
            default:
                return new rz7(n11Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((rz7) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fe  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ji40 ji40VarU2;
        ji40 ji40VarU22;
        ji40 ji40VarU23;
        ji40 ji40VarU24;
        ji40 ji40VarU25;
        ji40 ji40VarU26;
        ji40 ji40VarU27;
        ji40 ji40VarU28;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        n11 n11Var = this.p;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    ji40 ji40VarU29 = n11Var.u2(null, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)", 0, null);
                    this.o = (byte) 1;
                    if (((ii40) ji40VarU29).b != boiVar) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                } else if (b2 == 2) {
                    er50.z(obj);
                    ji40VarU2 = n11Var.u2(null, "CREATE TABLE DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                    this.o = (byte) 3;
                    if (((ii40) ji40VarU2).b != boiVar) {
                        ji40VarU22 = n11Var.u2(null, "CREATE TABLE DBCalpicoRoomsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                        this.o = (byte) 4;
                        if (((ii40) ji40VarU22).b != boiVar) {
                        }
                    }
                } else if (b2 == 3) {
                    er50.z(obj);
                    ji40VarU22 = n11Var.u2(null, "CREATE TABLE DBCalpicoRoomsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                    this.o = (byte) 4;
                    if (((ii40) ji40VarU22).b != boiVar) {
                        ji40VarU23 = n11Var.u2(null, "CREATE TABLE DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)", 0, null);
                        this.o = (byte) 5;
                        if (((ii40) ji40VarU23).b != boiVar) {
                        }
                    }
                } else if (b2 == 4) {
                    er50.z(obj);
                    ji40VarU23 = n11Var.u2(null, "CREATE TABLE DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)", 0, null);
                    this.o = (byte) 5;
                    if (((ii40) ji40VarU23).b != boiVar) {
                    }
                } else if (b2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                ji40 ji40VarU210 = n11Var.u2(null, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)", 0, null);
                this.o = (byte) 2;
                if (((ii40) ji40VarU210).b != boiVar) {
                    ji40VarU2 = n11Var.u2(null, "CREATE TABLE DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                    this.o = (byte) 3;
                    if (((ii40) ji40VarU2).b != boiVar) {
                    }
                }
                break;
            default:
                switch (this.o) {
                    case 0:
                        er50.z(obj);
                        ji40 ji40VarU211 = n11Var.u2(null, "CREATE TABLE DBConversation (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversation TEXT NOT NULL\n)", 0, null);
                        this.o = (byte) 1;
                        if (((ii40) ji40VarU211).b != boiVar) {
                            ji40VarU24 = n11Var.u2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)", 0, null);
                            this.o = (byte) 2;
                            if (((ii40) ji40VarU24).b != boiVar) {
                                ji40VarU25 = n11Var.u2(null, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                                this.o = (byte) 3;
                                if (((ii40) ji40VarU25).b != boiVar) {
                                    ji40VarU26 = n11Var.u2(null, "CREATE INDEX conversation_id ON DBConversation(id)", 0, null);
                                    this.o = (byte) 4;
                                    if (((ii40) ji40VarU26).b != boiVar) {
                                        ji40VarU27 = n11Var.u2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                                        this.o = (byte) 5;
                                        if (((ii40) ji40VarU27).b != boiVar) {
                                            ji40VarU28 = n11Var.u2(null, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)", 0, null);
                                            this.o = (byte) 6;
                                            if (((ii40) ji40VarU28).b != boiVar) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    case 1:
                        er50.z(obj);
                        ji40VarU24 = n11Var.u2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)", 0, null);
                        this.o = (byte) 2;
                        if (((ii40) ji40VarU24).b != boiVar) {
                        }
                        break;
                    case 2:
                        er50.z(obj);
                        ji40VarU25 = n11Var.u2(null, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                        this.o = (byte) 3;
                        if (((ii40) ji40VarU25).b != boiVar) {
                        }
                        break;
                    case 3:
                        er50.z(obj);
                        ji40VarU26 = n11Var.u2(null, "CREATE INDEX conversation_id ON DBConversation(id)", 0, null);
                        this.o = (byte) 4;
                        if (((ii40) ji40VarU26).b != boiVar) {
                        }
                        break;
                    case 4:
                        er50.z(obj);
                        ji40VarU27 = n11Var.u2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                        this.o = (byte) 5;
                        if (((ii40) ji40VarU27).b != boiVar) {
                        }
                        break;
                    case 5:
                        er50.z(obj);
                        ji40VarU28 = n11Var.u2(null, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)", 0, null);
                        this.o = (byte) 6;
                        if (((ii40) ji40VarU28).b != boiVar) {
                        }
                        break;
                    case 6:
                        er50.z(obj);
                        break;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        break;
                }
                break;
        }
        return boiVar;
    }
}

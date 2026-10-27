package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tz7 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ long p;
    public final /* synthetic */ long q;
    public final /* synthetic */ n11 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tz7(long j, long j2, n11 n11Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = j;
        this.q = j2;
        this.r = n11Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new tz7(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new tz7(this.p, this.q, this.r, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((tz7) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c9  */
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
        ji40 ji40VarU29;
        ji40 ji40VarU210;
        ji40 ji40VarU211;
        ji40 ji40VarU212;
        ji40 ji40VarU213;
        ji40 ji40VarU214;
        ji40 ji40VarU215;
        ji40 ji40VarU216;
        ji40 ji40VarU217;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        long j = this.p;
        long j2 = this.q;
        n11 n11Var = this.r;
        switch (b) {
            case 0:
                switch (this.o) {
                    case 0:
                        er50.z(obj);
                        if (j <= 1 && j2 > 1) {
                            ji40 ji40VarU218 = n11Var.u2(null, "CREATE TABLE IF NOT EXISTS DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)", 0, null);
                            this.o = (byte) 1;
                            if (((ii40) ji40VarU218).b != boiVar) {
                            }
                        } else if (j > 2 && j2 > 2) {
                            ji40 ji40VarU219 = n11Var.u2(null, "DROP TABLE IF EXISTS DBCalpicoMessagesCache", 0, null);
                            this.o = (byte) 2;
                            if (((ii40) ji40VarU219).b != boiVar) {
                                ji40VarU2 = n11Var.u2(null, "DROP TABLE IF EXISTS DBCalpicoMessageChunk", 0, null);
                                this.o = (byte) 3;
                                if (((ii40) ji40VarU2).b != boiVar) {
                                    ji40VarU22 = n11Var.u2(null, "DROP TABLE IF EXISTS DBCalpicoMessageRecord", 0, null);
                                    this.o = (byte) 4;
                                    if (((ii40) ji40VarU22).b != boiVar) {
                                        ji40VarU23 = n11Var.u2(null, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)", 0, null);
                                        this.o = (byte) 5;
                                        if (((ii40) ji40VarU23).b != boiVar) {
                                            ji40VarU24 = n11Var.u2(null, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)", 0, null);
                                            this.o = (byte) 6;
                                            if (((ii40) ji40VarU24).b != boiVar) {
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (j <= 3 && j2 > 3) {
                            ji40 ji40VarU220 = n11Var.u2(null, "DELETE FROM DBCalpicoMessageChunk", 0, null);
                            this.o = (byte) 7;
                            if (((ii40) ji40VarU220).b != boiVar) {
                                ji40VarU25 = n11Var.u2(null, "DELETE FROM DBCalpicoMessageRecord", 0, null);
                                this.o = (byte) 8;
                                if (((ii40) ji40VarU25).b != boiVar) {
                                    ji40VarU26 = n11Var.u2(null, "DELETE FROM DBCalpicoRoomsCache", 0, null);
                                    this.o = (byte) 9;
                                    if (((ii40) ji40VarU26).b != boiVar) {
                                        ji40VarU27 = n11Var.u2(null, "DELETE FROM DBCalpicoUsersCache", 0, null);
                                        this.o = (byte) 10;
                                        if (((ii40) ji40VarU27).b != boiVar) {
                                        }
                                    }
                                }
                            }
                        } else if (j <= 4 && j2 > 4) {
                            ji40 ji40VarU221 = n11Var.u2(null, "CREATE TABLE IF NOT EXISTS DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                            this.o = (byte) 11;
                            if (((ii40) ji40VarU221).b != boiVar) {
                            }
                        }
                        break;
                    case 1:
                        er50.z(obj);
                        if (j > 2) {
                            if (j <= 3) {
                                if (j <= 4) {
                                }
                                break;
                            }
                        }
                        break;
                    case 2:
                        er50.z(obj);
                        ji40VarU2 = n11Var.u2(null, "DROP TABLE IF EXISTS DBCalpicoMessageChunk", 0, null);
                        this.o = (byte) 3;
                        if (((ii40) ji40VarU2).b != boiVar) {
                        }
                        break;
                    case 3:
                        er50.z(obj);
                        ji40VarU22 = n11Var.u2(null, "DROP TABLE IF EXISTS DBCalpicoMessageRecord", 0, null);
                        this.o = (byte) 4;
                        if (((ii40) ji40VarU22).b != boiVar) {
                        }
                        break;
                    case 4:
                        er50.z(obj);
                        ji40VarU23 = n11Var.u2(null, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)", 0, null);
                        this.o = (byte) 5;
                        if (((ii40) ji40VarU23).b != boiVar) {
                        }
                        break;
                    case 5:
                        er50.z(obj);
                        ji40VarU24 = n11Var.u2(null, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)", 0, null);
                        this.o = (byte) 6;
                        if (((ii40) ji40VarU24).b != boiVar) {
                        }
                        break;
                    case 6:
                        er50.z(obj);
                        if (j <= 3) {
                        }
                        break;
                    case 7:
                        er50.z(obj);
                        ji40VarU25 = n11Var.u2(null, "DELETE FROM DBCalpicoMessageRecord", 0, null);
                        this.o = (byte) 8;
                        if (((ii40) ji40VarU25).b != boiVar) {
                        }
                        break;
                    case 8:
                        er50.z(obj);
                        ji40VarU26 = n11Var.u2(null, "DELETE FROM DBCalpicoRoomsCache", 0, null);
                        this.o = (byte) 9;
                        if (((ii40) ji40VarU26).b != boiVar) {
                        }
                        break;
                    case 9:
                        er50.z(obj);
                        ji40VarU27 = n11Var.u2(null, "DELETE FROM DBCalpicoUsersCache", 0, null);
                        this.o = (byte) 10;
                        if (((ii40) ji40VarU27).b != boiVar) {
                        }
                        break;
                    case 10:
                        er50.z(obj);
                        if (j <= 4) {
                        }
                        break;
                    case 11:
                        er50.z(obj);
                        break;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        break;
                }
                break;
            default:
                switch (this.o) {
                    case 0:
                        er50.z(obj);
                        if (j <= 1 && j2 > 1) {
                            ji40 ji40VarU222 = n11Var.u2(null, "DELETE FROM DBConversation", 0, null);
                            this.o = (byte) 1;
                            if (((ii40) ji40VarU222).b != boiVar) {
                                ji40VarU28 = n11Var.u2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    messageNode TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)", 0, null);
                                this.o = (byte) 2;
                                if (((ii40) ji40VarU28).b != boiVar) {
                                    ji40VarU29 = n11Var.u2(null, "CREATE INDEX message_id ON DBMessage(id)", 0, null);
                                    this.o = (byte) 3;
                                    if (((ii40) ji40VarU29).b != boiVar) {
                                        ji40VarU210 = n11Var.u2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                                        this.o = (byte) 4;
                                        if (((ii40) ji40VarU210).b != boiVar) {
                                        }
                                    }
                                }
                            }
                        } else if (j > 2 && j2 > 2) {
                            ji40 ji40VarU223 = n11Var.u2(null, "DELETE FROM DBConversation", 0, null);
                            this.o = (byte) 5;
                            if (((ii40) ji40VarU223).b != boiVar) {
                                ji40VarU211 = n11Var.u2(null, "DROP INDEX IF EXISTS message_conversation_id", 0, null);
                                this.o = (byte) 6;
                                if (((ii40) ji40VarU211).b != boiVar) {
                                    ji40VarU212 = n11Var.u2(null, "DROP TABLE IF EXISTS DBMessage", 0, null);
                                    this.o = (byte) 7;
                                    if (((ii40) ji40VarU212).b != boiVar) {
                                        ji40VarU213 = n11Var.u2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n        REFERENCES DBConversation (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                                        this.o = (byte) 8;
                                        if (((ii40) ji40VarU213).b != boiVar) {
                                            ji40VarU214 = n11Var.u2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                                            this.o = (byte) 9;
                                            if (((ii40) ji40VarU214).b != boiVar) {
                                                ji40VarU215 = n11Var.u2(null, "DROP TABLE IF EXISTS DBMessageChunk", 0, null);
                                                this.o = (byte) 10;
                                                if (((ii40) ji40VarU215).b != boiVar) {
                                                    ji40VarU216 = n11Var.u2(null, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                                                    this.o = (byte) 11;
                                                    if (((ii40) ji40VarU216).b != boiVar) {
                                                        ji40VarU217 = n11Var.u2(null, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)", 0, null);
                                                        this.o = (byte) 12;
                                                        if (((ii40) ji40VarU217).b != boiVar) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    case 1:
                        er50.z(obj);
                        ji40VarU28 = n11Var.u2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    messageNode TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)", 0, null);
                        this.o = (byte) 2;
                        if (((ii40) ji40VarU28).b != boiVar) {
                        }
                        break;
                    case 2:
                        er50.z(obj);
                        ji40VarU29 = n11Var.u2(null, "CREATE INDEX message_id ON DBMessage(id)", 0, null);
                        this.o = (byte) 3;
                        if (((ii40) ji40VarU29).b != boiVar) {
                        }
                        break;
                    case 3:
                        er50.z(obj);
                        ji40VarU210 = n11Var.u2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                        this.o = (byte) 4;
                        if (((ii40) ji40VarU210).b != boiVar) {
                        }
                        break;
                    case 4:
                        er50.z(obj);
                        if (j > 2) {
                        }
                        break;
                    case 5:
                        er50.z(obj);
                        ji40VarU211 = n11Var.u2(null, "DROP INDEX IF EXISTS message_conversation_id", 0, null);
                        this.o = (byte) 6;
                        if (((ii40) ji40VarU211).b != boiVar) {
                        }
                        break;
                    case 6:
                        er50.z(obj);
                        ji40VarU212 = n11Var.u2(null, "DROP TABLE IF EXISTS DBMessage", 0, null);
                        this.o = (byte) 7;
                        if (((ii40) ji40VarU212).b != boiVar) {
                        }
                        break;
                    case 7:
                        er50.z(obj);
                        ji40VarU213 = n11Var.u2(null, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n        REFERENCES DBConversation (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                        this.o = (byte) 8;
                        if (((ii40) ji40VarU213).b != boiVar) {
                        }
                        break;
                    case 8:
                        er50.z(obj);
                        ji40VarU214 = n11Var.u2(null, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)", 0, null);
                        this.o = (byte) 9;
                        if (((ii40) ji40VarU214).b != boiVar) {
                        }
                        break;
                    case 9:
                        er50.z(obj);
                        ji40VarU215 = n11Var.u2(null, "DROP TABLE IF EXISTS DBMessageChunk", 0, null);
                        this.o = (byte) 10;
                        if (((ii40) ji40VarU215).b != boiVar) {
                        }
                        break;
                    case 10:
                        er50.z(obj);
                        ji40VarU216 = n11Var.u2(null, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)", 0, null);
                        this.o = (byte) 11;
                        if (((ii40) ji40VarU216).b != boiVar) {
                        }
                        break;
                    case 11:
                        er50.z(obj);
                        ji40VarU217 = n11Var.u2(null, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)", 0, null);
                        this.o = (byte) 12;
                        if (((ii40) ji40VarU217).b != boiVar) {
                        }
                        break;
                    case 12:
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

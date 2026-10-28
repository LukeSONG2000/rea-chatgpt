package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tad extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ cm2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tad(long j, long j2, cm2 cm2Var, twp twpVar) {
        super(1, twpVar);
        this.o = j;
        this.p = j2;
        this.q = cm2Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new tad(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((tad) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0129, code lost:
    
        if (((defpackage.mbo0) r12).b != r8) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117  */
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
        byte b = this.n;
        cm2 cm2Var = this.q;
        long j = this.p;
        long j2 = this.o;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (j2 <= 1 && j > 1) {
                    nbo0 nbo0VarT28 = cm2Var.T2(null, "CREATE TABLE IF NOT EXISTS DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)", 0, null);
                    this.n = (byte) 1;
                    if (((mbo0) nbo0VarT28).b != yfsVar) {
                    }
                    return yfsVar;
                }
                if (j2 > 2 && j > 2) {
                    nbo0 nbo0VarT29 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBCalpicoMessagesCache", 0, null);
                    this.n = (byte) 2;
                    if (((mbo0) nbo0VarT29).b != yfsVar) {
                        nbo0VarT2 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBCalpicoMessageChunk", 0, null);
                        this.n = (byte) 3;
                        if (((mbo0) nbo0VarT2).b != yfsVar) {
                            nbo0VarT22 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBCalpicoMessageRecord", 0, null);
                            this.n = (byte) 4;
                            if (((mbo0) nbo0VarT22).b != yfsVar) {
                                nbo0VarT23 = cm2Var.T2(null, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)", 0, null);
                                this.n = (byte) 5;
                                if (((mbo0) nbo0VarT23).b != yfsVar) {
                                    nbo0VarT24 = cm2Var.T2(null, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)", 0, null);
                                    this.n = (byte) 6;
                                    if (((mbo0) nbo0VarT24).b != yfsVar) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (j2 <= 3 || j <= 3) {
                        if (j2 <= 4 && j > 4) {
                            nbo0 nbo0VarT210 = cm2Var.T2(null, "CREATE TABLE IF NOT EXISTS DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                            this.n = (byte) 11;
                            break;
                        }
                        return a011.a;
                    }
                    nbo0 nbo0VarT211 = cm2Var.T2(null, "DELETE FROM DBCalpicoMessageChunk", 0, null);
                    this.n = (byte) 7;
                    if (((mbo0) nbo0VarT211).b != yfsVar) {
                        nbo0VarT25 = cm2Var.T2(null, "DELETE FROM DBCalpicoMessageRecord", 0, null);
                        this.n = (byte) 8;
                        if (((mbo0) nbo0VarT25).b != yfsVar) {
                            nbo0VarT26 = cm2Var.T2(null, "DELETE FROM DBCalpicoRoomsCache", 0, null);
                            this.n = (byte) 9;
                            if (((mbo0) nbo0VarT26).b != yfsVar) {
                                nbo0VarT27 = cm2Var.T2(null, "DELETE FROM DBCalpicoUsersCache", 0, null);
                                this.n = (byte) 10;
                                if (((mbo0) nbo0VarT27).b != yfsVar) {
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                vpq0.o(obj);
                if (j2 > 2) {
                    break;
                }
                if (j2 <= 3) {
                    break;
                }
                if (j2 <= 4) {
                    nbo0 nbo0VarT2102 = cm2Var.T2(null, "CREATE TABLE IF NOT EXISTS DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                    this.n = (byte) 11;
                    break;
                }
                return a011.a;
            case 2:
                vpq0.o(obj);
                nbo0VarT2 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBCalpicoMessageChunk", 0, null);
                this.n = (byte) 3;
                if (((mbo0) nbo0VarT2).b != yfsVar) {
                }
                return yfsVar;
            case 3:
                vpq0.o(obj);
                nbo0VarT22 = cm2Var.T2(null, "DROP TABLE IF EXISTS DBCalpicoMessageRecord", 0, null);
                this.n = (byte) 4;
                if (((mbo0) nbo0VarT22).b != yfsVar) {
                }
                return yfsVar;
            case 4:
                vpq0.o(obj);
                nbo0VarT23 = cm2Var.T2(null, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)", 0, null);
                this.n = (byte) 5;
                if (((mbo0) nbo0VarT23).b != yfsVar) {
                }
                return yfsVar;
            case 5:
                vpq0.o(obj);
                nbo0VarT24 = cm2Var.T2(null, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)", 0, null);
                this.n = (byte) 6;
                if (((mbo0) nbo0VarT24).b != yfsVar) {
                }
                return yfsVar;
            case 6:
                vpq0.o(obj);
                if (j2 <= 3) {
                }
                if (j2 <= 4) {
                }
                return a011.a;
            case 7:
                vpq0.o(obj);
                nbo0VarT25 = cm2Var.T2(null, "DELETE FROM DBCalpicoMessageRecord", 0, null);
                this.n = (byte) 8;
                if (((mbo0) nbo0VarT25).b != yfsVar) {
                }
                return yfsVar;
            case 8:
                vpq0.o(obj);
                nbo0VarT26 = cm2Var.T2(null, "DELETE FROM DBCalpicoRoomsCache", 0, null);
                this.n = (byte) 9;
                if (((mbo0) nbo0VarT26).b != yfsVar) {
                }
                return yfsVar;
            case 9:
                vpq0.o(obj);
                nbo0VarT27 = cm2Var.T2(null, "DELETE FROM DBCalpicoUsersCache", 0, null);
                this.n = (byte) 10;
                if (((mbo0) nbo0VarT27).b != yfsVar) {
                }
                return yfsVar;
            case 10:
                vpq0.o(obj);
                if (j2 <= 4) {
                }
                return a011.a;
            case 11:
                vpq0.o(obj);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}

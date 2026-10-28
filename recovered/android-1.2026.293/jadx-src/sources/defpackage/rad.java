package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rad extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ cm2 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rad(cm2 cm2Var, twp twpVar) {
        super(1, twpVar);
        this.o = cm2Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new rad(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((rad) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (((defpackage.mbo0) r11).b != r9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nbo0 nbo0VarT2;
        nbo0 nbo0VarT22;
        byte b = this.n;
        cm2 cm2Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            nbo0 nbo0VarT23 = cm2Var.T2(null, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)", 0, null);
            this.n = (byte) 1;
            if (((mbo0) nbo0VarT23).b != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b == 2) {
                vpq0.o(obj);
                nbo0VarT2 = cm2Var.T2(null, "CREATE TABLE DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                this.n = (byte) 3;
                if (((mbo0) nbo0VarT2).b != yfsVar) {
                    nbo0VarT22 = cm2Var.T2(null, "CREATE TABLE DBCalpicoRoomsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                    this.n = (byte) 4;
                    if (((mbo0) nbo0VarT22).b != yfsVar) {
                    }
                }
                return yfsVar;
            }
            if (b == 3) {
                vpq0.o(obj);
                nbo0VarT22 = cm2Var.T2(null, "CREATE TABLE DBCalpicoRoomsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
                this.n = (byte) 4;
                if (((mbo0) nbo0VarT22).b != yfsVar) {
                    nbo0 nbo0VarT24 = cm2Var.T2(null, "CREATE TABLE DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)", 0, null);
                    this.n = (byte) 5;
                }
                return yfsVar;
            }
            if (b != 4) {
                if (b == 5) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nbo0 nbo0VarT242 = cm2Var.T2(null, "CREATE TABLE DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)", 0, null);
            this.n = (byte) 5;
        }
        nbo0 nbo0VarT25 = cm2Var.T2(null, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)", 0, null);
        this.n = (byte) 2;
        if (((mbo0) nbo0VarT25).b != yfsVar) {
            nbo0VarT2 = cm2Var.T2(null, "CREATE TABLE DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)", 0, null);
            this.n = (byte) 3;
            if (((mbo0) nbo0VarT2).b != yfsVar) {
            }
        }
        return yfsVar;
    }
}

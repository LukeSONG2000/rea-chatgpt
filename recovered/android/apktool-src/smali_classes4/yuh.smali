.class public final Lyuh;
.super Lsh40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/String;

.field public final synthetic d:Le0b0;


# direct methods
.method public synthetic constructor <init>(Le0b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyuh;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lyuh;->d:Le0b0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lsh40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyuh;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lkotlin/jvm/functions/Function1;)Lji40;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyuh;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lyuh;->d:Le0b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgv7;

    .line 9
    .line 10
    iget-object v2, v1, Le0b0;->a:Lmv90;

    .line 11
    .line 12
    const v0, 0x21779346

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v7, Lhmw;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {v7, v1, p0, v0}, Lhmw;-><init>(Le0b0;Lsh40;B)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v5, "SELECT DBMessage.id, DBMessage.conversationId\nFROM DBMessage\nWHERE conversationId = ?"

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-interface/range {v2 .. v7}, Lmv90;->T0(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji40;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v4, p1

    .line 36
    check-cast v1, Lgv7;

    .line 37
    .line 38
    iget-object v0, v1, Le0b0;->a:Lmv90;

    .line 39
    .line 40
    const p1, 0x70b36098

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lhmw;

    .line 48
    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    invoke-direct {v5, v1, p0, p1}, Lhmw;-><init>(Le0b0;Lsh40;B)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v3, "SELECT chunk\nFROM DBMessageChunk\nWHERE messageId = ?\nORDER BY chunkIndex ASC"

    .line 56
    .line 57
    invoke-interface/range {v0 .. v5}, Lmv90;->T0(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji40;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    move-object v4, p1

    .line 63
    check-cast v1, Lgv7;

    .line 64
    .line 65
    iget-object v0, v1, Le0b0;->a:Lmv90;

    .line 66
    .line 67
    const p1, -0x4dcba24

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lxuh;

    .line 75
    .line 76
    invoke-direct {v5, v1, p0}, Lxuh;-><init>(Lgv7;Lyuh;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-string v3, "SELECT EXISTS(SELECT 1 FROM DBConversation WHERE id = ?) AS value"

    .line 81
    .line 82
    invoke-interface/range {v0 .. v5}, Lmv90;->T0(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji40;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lyuh;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Message.sq:getAllByConversationId"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "MessageChunk.sq:getByMessageId"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Conversation.sq:exists"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

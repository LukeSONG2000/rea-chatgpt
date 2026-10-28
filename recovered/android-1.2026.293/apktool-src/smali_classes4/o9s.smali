.class public final Lo9s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lcm2;


# direct methods
.method public constructor <init>(Lcm2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9s;->o:Lcm2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lo9s;

    .line 2
    .line 3
    iget-object p0, p0, Lo9s;->o:Lcm2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo9s;-><init>(Lcm2;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9s;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9s;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo9s;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo9s;->o:Lcm2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "CREATE TABLE DBConversation (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversation TEXT NOT NULL\n)"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-byte v0, p0, Lo9s;->n:B

    .line 54
    .line 55
    check-cast p1, Lmbo0;

    .line 56
    .line 57
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne p1, v4, :cond_0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_0
    :goto_0
    const-string p1, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x2

    .line 69
    iput-byte v0, p0, Lo9s;->n:B

    .line 70
    .line 71
    check-cast p1, Lmbo0;

    .line 72
    .line 73
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne p1, v4, :cond_1

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_1
    const-string p1, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)"

    .line 79
    .line 80
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x3

    .line 85
    iput-byte v0, p0, Lo9s;->n:B

    .line 86
    .line 87
    check-cast p1, Lmbo0;

    .line 88
    .line 89
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p1, v4, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    :goto_2
    const-string p1, "CREATE INDEX conversation_id ON DBConversation(id)"

    .line 95
    .line 96
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x4

    .line 101
    iput-byte v0, p0, Lo9s;->n:B

    .line 102
    .line 103
    check-cast p1, Lmbo0;

    .line 104
    .line 105
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne p1, v4, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :goto_3
    const-string p1, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)"

    .line 111
    .line 112
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x5

    .line 117
    iput-byte v0, p0, Lo9s;->n:B

    .line 118
    .line 119
    check-cast p1, Lmbo0;

    .line 120
    .line 121
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne p1, v4, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :goto_4
    const-string p1, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)"

    .line 127
    .line 128
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x6

    .line 133
    iput-byte v0, p0, Lo9s;->n:B

    .line 134
    .line 135
    check-cast p1, Lmbo0;

    .line 136
    .line 137
    iget-object p0, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne p0, v4, :cond_5

    .line 140
    .line 141
    :goto_5
    return-object v4

    .line 142
    :cond_5
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

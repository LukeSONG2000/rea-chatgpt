.class public final Lrad;
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
    iput-object p1, p0, Lrad;->o:Lcm2;

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
    new-instance v0, Lrad;

    .line 2
    .line 3
    iget-object p0, p0, Lrad;->o:Lcm2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrad;-><init>(Lcm2;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lrad;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrad;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrad;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrad;->o:Lcm2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    sget-object v9, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v8, :cond_4

    .line 17
    .line 18
    if-eq v0, v7, :cond_3

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-byte v8, p0, Lrad;->n:B

    .line 62
    .line 63
    check-cast p1, Lmbo0;

    .line 64
    .line 65
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p1, v9, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    :goto_0
    const-string p1, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-byte v7, p0, Lrad;->n:B

    .line 77
    .line 78
    check-cast p1, Lmbo0;

    .line 79
    .line 80
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne p1, v9, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_1
    const-string p1, "CREATE TABLE DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)"

    .line 86
    .line 87
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-byte v6, p0, Lrad;->n:B

    .line 92
    .line 93
    check-cast p1, Lmbo0;

    .line 94
    .line 95
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne p1, v9, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_2
    const-string p1, "CREATE TABLE DBCalpicoRoomsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)"

    .line 101
    .line 102
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-byte v5, p0, Lrad;->n:B

    .line 107
    .line 108
    check-cast p1, Lmbo0;

    .line 109
    .line 110
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne p1, v9, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    :goto_3
    const-string p1, "CREATE TABLE DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)"

    .line 116
    .line 117
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-byte v4, p0, Lrad;->n:B

    .line 122
    .line 123
    check-cast p1, Lmbo0;

    .line 124
    .line 125
    iget-object p0, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne p0, v9, :cond_a

    .line 128
    .line 129
    :goto_4
    return-object v9

    .line 130
    :cond_a
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0
.end method

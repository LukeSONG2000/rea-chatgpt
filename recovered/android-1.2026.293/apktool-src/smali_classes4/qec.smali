.class public final Lqec;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lqec;->n:B

    iput-object p3, p0, Lqec;->s:Ljava/lang/Object;

    iput-object p4, p0, Lqec;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lqec;->n:B

    iput-object p3, p0, Lqec;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqec;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqec;->n:B

    .line 23
    iput-object p1, p0, Lqec;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqec;->t:Ljava/lang/Object;

    iput-object p3, p0, Lqec;->r:Ljava/lang/Object;

    iput-object p4, p0, Lqec;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnap0;Lnyi;Lg4k;Lo5k;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lqec;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqec;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqec;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqec;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqec;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqec;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqxo0;Leea;Lru41;Lyga;Ltwp;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lqec;->n:B

    .line 20
    iput-object p1, p0, Lqec;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqec;->r:Ljava/lang/Object;

    iput-object p3, p0, Lqec;->s:Ljava/lang/Object;

    iput-object p4, p0, Lqec;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltmx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzva0;Lrua0;Ltwp;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lqec;->n:B

    .line 22
    iput-object p1, p0, Lqec;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqec;->q:Ljava/lang/Object;

    iput-object p3, p0, Lqec;->r:Ljava/lang/Object;

    iput-object p4, p0, Lqec;->s:Ljava/lang/Object;

    iput-object p5, p0, Lqec;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lqec;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqec;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqec;

    .line 9
    .line 10
    iget-object p1, p0, Lqec;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lqxo0;

    .line 14
    .line 15
    iget-object p1, p0, Lqec;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Leea;

    .line 19
    .line 20
    iget-object p0, p0, Lqec;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Lru41;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lyga;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lqec;-><init>(Lqxo0;Leea;Lru41;Lyga;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v8, p2

    .line 34
    new-instance v2, Lqec;

    .line 35
    .line 36
    iget-object p1, p0, Lqec;->o:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Ltmx0;

    .line 40
    .line 41
    iget-object p1, p0, Lqec;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p1, p0, Lqec;->r:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object p0, p0, Lqec;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lzva0;

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lrua0;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lqec;-><init>(Ltmx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzva0;Lrua0;Ltwp;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    move-object v8, p2

    .line 64
    new-instance v2, Lqec;

    .line 65
    .line 66
    iget-object p1, p0, Lqec;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lnap0;

    .line 70
    .line 71
    iget-object p1, p0, Lqec;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lnyi;

    .line 75
    .line 76
    iget-object p1, p0, Lqec;->s:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lg4k;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lo5k;

    .line 83
    .line 84
    iget-object p0, p0, Lqec;->o:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, p0

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Lqec;-><init>(Lnap0;Lnyi;Lg4k;Lo5k;Ljava/lang/String;Ltwp;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    move-object v8, p2

    .line 94
    new-instance p1, Lqec;

    .line 95
    .line 96
    iget-object p0, p0, Lqec;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lp3l0;

    .line 99
    .line 100
    check-cast v0, Lk2l0;

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    invoke-direct {p1, p2, v8, p0, v0}, Lqec;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    move-object v8, p2

    .line 108
    new-instance p1, Lqec;

    .line 109
    .line 110
    check-cast v0, Lfth0;

    .line 111
    .line 112
    iget-object p0, p0, Lqec;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    invoke-direct {p1, p2, v8, v0, p0}, Lqec;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_4
    move-object v8, p2

    .line 122
    new-instance p1, Lqec;

    .line 123
    .line 124
    check-cast v0, Lmp90;

    .line 125
    .line 126
    iget-object p0, p0, Lqec;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, p2, v8, v0, p0}, Lqec;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_5
    move-object v8, p2

    .line 136
    new-instance p1, Lqec;

    .line 137
    .line 138
    iget-object p0, p0, Lqec;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbpo;

    .line 141
    .line 142
    check-cast v0, Lwoo;

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    invoke-direct {p1, p2, v8, p0, v0}, Lqec;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_6
    move-object v8, p2

    .line 150
    new-instance p1, Lqec;

    .line 151
    .line 152
    check-cast v0, Ly4k;

    .line 153
    .line 154
    iget-object p0, p0, Lqec;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-direct {p1, p2, v8, v0, p0}, Lqec;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_7
    move-object v8, p2

    .line 164
    new-instance v2, Lqec;

    .line 165
    .line 166
    iget-object p1, p0, Lqec;->q:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;

    .line 173
    .line 174
    iget-object p1, p0, Lqec;->r:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lqec;->s:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, p0

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    invoke-direct/range {v2 .. v7}, Lqec;-><init>(Ljava/lang/String;Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqec;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqec;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqec;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqec;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqec;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqec;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqec;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lqec;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lqec;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqec;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqec;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqec;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lyga;

    .line 17
    .line 18
    sget-object v2, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-byte v7, v0, Lqec;->p:B

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-eq v7, v5, :cond_1

    .line 25
    .line 26
    if-ne v7, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lqec;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqxo0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-object v0, v0, Lqec;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lqxo0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lqec;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lqxo0;

    .line 60
    .line 61
    iget-object v6, v0, Lqec;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Leea;

    .line 64
    .line 65
    iget-object v7, v0, Lqec;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lru41;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    iget-object v4, v7, Lru41;->e:Leha;

    .line 72
    .line 73
    iput-object v3, v0, Lqec;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v5, v0, Lqec;->p:B

    .line 76
    .line 77
    invoke-virtual {v4, v1, v5, v0}, Leha;->q(Lyga;ZLvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    check-cast v0, Lnh01;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v5, v7, Lru41;->e:Leha;

    .line 94
    .line 95
    iput-object v3, v0, Lqec;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v4, v0, Lqec;->p:B

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v5, v1, v4, v0}, Leha;->q(Lyga;ZLvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    :goto_1
    move-object v6, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_2
    check-cast v0, Lnh01;

    .line 109
    .line 110
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v6, La011;->a:La011;

    .line 119
    .line 120
    :goto_4
    return-object v6

    .line 121
    :pswitch_0
    sget-object v1, Lyfs;->a:Lyfs;

    .line 122
    .line 123
    iget-byte v2, v0, Lqec;->p:B

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    if-eq v2, v5, :cond_7

    .line 128
    .line 129
    if-ne v2, v4, :cond_6

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lqec;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ltmx0;

    .line 151
    .line 152
    iget-boolean v2, v2, Ltmx0;->b:Z

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    sget-object v2, Ldnx;->b:Lev00;

    .line 157
    .line 158
    sget-object v2, Llnx;->d:Llnx;

    .line 159
    .line 160
    invoke-static {v4, v2}, Lab2;->g0(ILlnx;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    new-instance v7, Lkgu0;

    .line 165
    .line 166
    iget-object v8, v0, Lqec;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lzva0;

    .line 169
    .line 170
    const/4 v9, 0x4

    .line 171
    invoke-direct {v7, v8, v6, v9}, Lkgu0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    iput-byte v5, v0, Lqec;->p:B

    .line 175
    .line 176
    invoke-static {v2, v3, v7, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v2, v0, Lqec;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lrua0;

    .line 194
    .line 195
    new-instance v3, Lc8x0;

    .line 196
    .line 197
    invoke-direct {v3, v2, v5}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lrmx0;

    .line 205
    .line 206
    invoke-direct {v3, v4, v6}, Lkxx0;-><init>(ILtwp;)V

    .line 207
    .line 208
    .line 209
    iput-byte v4, v0, Lqec;->p:B

    .line 210
    .line 211
    invoke-static {v2, v3, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v1, :cond_a

    .line 216
    .line 217
    :goto_6
    move-object v6, v1

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    :goto_7
    iget-object v0, v0, Lqec;->q:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    iget-object v0, v0, Lqec;->r:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_8
    sget-object v6, La011;->a:La011;

    .line 235
    .line 236
    :goto_9
    return-object v6

    .line 237
    :pswitch_1
    sget-object v1, La011;->a:La011;

    .line 238
    .line 239
    iget-object v2, v0, Lqec;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lg4k;

    .line 242
    .line 243
    iget-object v7, v0, Lqec;->r:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lnyi;

    .line 246
    .line 247
    iget-object v8, v0, Lqec;->q:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lnap0;

    .line 250
    .line 251
    iget-object v9, v8, Lf19;->c:Lsmw0;

    .line 252
    .line 253
    iget-object v10, v8, Lnap0;->h:Liep0;

    .line 254
    .line 255
    sget-object v11, Lyfs;->a:Lyfs;

    .line 256
    .line 257
    iget-byte v12, v0, Lqec;->p:B

    .line 258
    .line 259
    if-eqz v12, :cond_f

    .line 260
    .line 261
    if-eq v12, v5, :cond_e

    .line 262
    .line 263
    if-ne v12, v4, :cond_d

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-byte v5, v0, Lqec;->p:B

    .line 286
    .line 287
    invoke-virtual {v8, v7, v0}, Lnap0;->J(Lnyi;Lvwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v11, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    :goto_a
    check-cast v3, Lnh01;

    .line 295
    .line 296
    iget-object v5, v0, Lqec;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lo5k;

    .line 299
    .line 300
    iget-object v12, v0, Lqec;->o:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, Ljava/lang/String;

    .line 303
    .line 304
    instance-of v13, v3, Lmh01;

    .line 305
    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    check-cast v3, Lmh01;

    .line 309
    .line 310
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, La011;

    .line 313
    .line 314
    iget-object v3, v5, Lo5k;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v2, Lg4k;->b:Ljava/lang/String;

    .line 317
    .line 318
    iput-byte v4, v0, Lqec;->p:B

    .line 319
    .line 320
    invoke-virtual {v10, v3, v12, v5, v0}, Liep0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v11, :cond_11

    .line 325
    .line 326
    :goto_b
    move-object v6, v11

    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_11
    :goto_c
    move-object v3, v0

    .line 330
    check-cast v3, Lnh01;

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_12
    instance-of v0, v3, Lgh01;

    .line 334
    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    :goto_d
    iget-object v0, v8, Lnap0;->n:Lnyi;

    .line 338
    .line 339
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    iget-object v0, v8, Lnap0;->i:Lepp0;

    .line 346
    .line 347
    iget-object v0, v0, Lepp0;->h:Ldio0;

    .line 348
    .line 349
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 350
    .line 351
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Le1n0;

    .line 356
    .line 357
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_13

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_13
    instance-of v0, v3, Lgh01;

    .line 365
    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    :cond_14
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v10, v0

    .line 373
    check-cast v10, La5k;

    .line 374
    .line 375
    new-instance v13, Lc4k;

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, Lgh01;

    .line 379
    .line 380
    iget-object v4, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_15

    .line 387
    .line 388
    const-string v4, ""

    .line 389
    .line 390
    :cond_15
    invoke-direct {v13, v2, v4}, Lc4k;-><init>(Lg4k;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x1b

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static/range {v10 .. v16}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v9, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_16
    instance-of v0, v3, Lmh01;

    .line 411
    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    check-cast v3, Lmh01;

    .line 415
    .line 416
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lw200;

    .line 419
    .line 420
    iput-object v0, v8, Lnap0;->l:Lw200;

    .line 421
    .line 422
    new-instance v4, Llap0;

    .line 423
    .line 424
    invoke-direct {v4, v8, v7, v3}, Llap0;-><init>(Lnap0;Lnyi;Lmh01;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v4}, Lrz81;->g(Lw200;Lg4k;Ldak;)Lukl;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_17
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v10, v2

    .line 436
    check-cast v10, La5k;

    .line 437
    .line 438
    new-instance v13, Ld4k;

    .line 439
    .line 440
    invoke-direct {v13, v0}, Ld4k;-><init>(Lukl;)V

    .line 441
    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x1b

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-static/range {v10 .. v16}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_19
    :goto_e
    instance-of v0, v3, Lmh01;

    .line 465
    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    check-cast v3, Lmh01;

    .line 469
    .line 470
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lw200;

    .line 473
    .line 474
    invoke-virtual {v10, v0}, Liep0;->a(Lw200;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    :goto_f
    move-object v6, v1

    .line 478
    goto :goto_10

    .line 479
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 480
    .line 481
    .line 482
    :goto_10
    return-object v6

    .line 483
    :pswitch_2
    sget-object v1, Lyfs;->a:Lyfs;

    .line 484
    .line 485
    iget-byte v2, v0, Lqec;->p:B

    .line 486
    .line 487
    if-eqz v2, :cond_1e

    .line 488
    .line 489
    if-eq v2, v5, :cond_1d

    .line 490
    .line 491
    if-ne v2, v4, :cond_1c

    .line 492
    .line 493
    iget-object v0, v0, Lqec;->o:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Le6e0;

    .line 497
    .line 498
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_15

    .line 504
    :cond_1c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_1d
    iget-object v2, v0, Lqec;->r:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lk2l0;

    .line 511
    .line 512
    iget-object v3, v0, Lqec;->q:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lp3l0;

    .line 515
    .line 516
    iget-object v5, v0, Lqec;->o:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Le6e0;

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v7, v2

    .line 524
    move-object v2, v5

    .line 525
    goto :goto_11

    .line 526
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lqec;->s:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Lp3l0;

    .line 533
    .line 534
    iget-object v2, v3, Lp3l0;->t:Lg6e0;

    .line 535
    .line 536
    iget-object v7, v0, Lqec;->t:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, Lk2l0;

    .line 539
    .line 540
    iput-object v2, v0, Lqec;->o:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v3, v0, Lqec;->q:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v7, v0, Lqec;->r:Ljava/lang/Object;

    .line 545
    .line 546
    iput-byte v5, v0, Lqec;->p:B

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-ne v5, v1, :cond_1f

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1f
    :goto_11
    :try_start_1
    const-string v5, "onItemDeleted"

    .line 556
    .line 557
    new-instance v8, Lo2l0;

    .line 558
    .line 559
    invoke-direct {v8, v7}, Lo2l0;-><init>(Lk2l0;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v0, Lqec;->o:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v6, v0, Lqec;->q:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v6, v0, Lqec;->r:Ljava/lang/Object;

    .line 567
    .line 568
    iput-byte v4, v0, Lqec;->p:B

    .line 569
    .line 570
    invoke-virtual {v3, v5, v8, v0}, Lp3l0;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 574
    if-ne v0, v1, :cond_20

    .line 575
    .line 576
    :goto_12
    move-object v6, v1

    .line 577
    goto :goto_14

    .line 578
    :cond_20
    move-object v1, v2

    .line 579
    :goto_13
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v6, La011;->a:La011;

    .line 583
    .line 584
    :goto_14
    return-object v6

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    move-object v1, v2

    .line 587
    :goto_15
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_3
    sget-object v1, La011;->a:La011;

    .line 592
    .line 593
    sget-object v7, Lyfs;->a:Lyfs;

    .line 594
    .line 595
    iget-byte v8, v0, Lqec;->p:B

    .line 596
    .line 597
    if-eqz v8, :cond_24

    .line 598
    .line 599
    if-eq v8, v5, :cond_23

    .line 600
    .line 601
    if-eq v8, v4, :cond_22

    .line 602
    .line 603
    if-ne v8, v2, :cond_21

    .line 604
    .line 605
    iget-object v2, v0, Lqec;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lnh01;

    .line 608
    .line 609
    iget-object v0, v0, Lqec;->r:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v3, v0

    .line 612
    check-cast v3, Le6e0;

    .line 613
    .line 614
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    goto/16 :goto_1a

    .line 620
    .line 621
    :catchall_2
    move-exception v0

    .line 622
    goto/16 :goto_22

    .line 623
    .line 624
    :cond_21
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_20

    .line 628
    .line 629
    :cond_22
    iget-object v3, v0, Lqec;->s:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lfth0;

    .line 632
    .line 633
    iget-object v5, v0, Lqec;->r:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Le6e0;

    .line 636
    .line 637
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 638
    .line 639
    .line 640
    move-object v8, v3

    .line 641
    move-object v3, v5

    .line 642
    move-object/from16 v5, p1

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :catchall_3
    move-exception v0

    .line 646
    move-object v3, v5

    .line 647
    goto/16 :goto_22

    .line 648
    .line 649
    :cond_23
    iget-object v3, v0, Lqec;->o:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v5, v0, Lqec;->s:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Lfth0;

    .line 656
    .line 657
    iget-object v8, v0, Lqec;->r:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v8, Le6e0;

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object v9, v3

    .line 665
    move-object v3, v5

    .line 666
    goto :goto_16

    .line 667
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lqec;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lfth0;

    .line 673
    .line 674
    iget-object v8, v3, Lfth0;->c:Lg6e0;

    .line 675
    .line 676
    iget-object v9, v0, Lqec;->q:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v9, Ljava/lang/String;

    .line 679
    .line 680
    iput-object v8, v0, Lqec;->r:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v3, v0, Lqec;->s:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v9, v0, Lqec;->o:Ljava/lang/Object;

    .line 685
    .line 686
    iput-byte v5, v0, Lqec;->p:B

    .line 687
    .line 688
    invoke-virtual {v8, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-ne v5, v7, :cond_25

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_25
    :goto_16
    :try_start_4
    iput-object v6, v3, Lfth0;->e:Lith0;

    .line 696
    .line 697
    iget-object v5, v3, Lfth0;->a:Lfp0;

    .line 698
    .line 699
    iput-object v8, v0, Lqec;->r:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v3, v0, Lqec;->s:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v6, v0, Lqec;->o:Ljava/lang/Object;

    .line 704
    .line 705
    iput-byte v4, v0, Lqec;->p:B

    .line 706
    .line 707
    iget-object v5, v5, Lfp0;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, Lwu51;

    .line 710
    .line 711
    new-instance v10, Laq;

    .line 712
    .line 713
    const/16 v11, 0xa

    .line 714
    .line 715
    invoke-direct {v10, v9, v6, v11}, Laq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 716
    .line 717
    .line 718
    new-instance v9, Lpce0;

    .line 719
    .line 720
    invoke-direct {v9, v5, v10, v6, v2}, Lpce0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v9, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 727
    if-ne v5, v7, :cond_26

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_26
    move-object/from16 v18, v8

    .line 731
    .line 732
    move-object v8, v3

    .line 733
    move-object/from16 v3, v18

    .line 734
    .line 735
    :goto_17
    :try_start_5
    check-cast v5, Lioe0;

    .line 736
    .line 737
    invoke-virtual {v5}, Lioe0;->a()Lnh01;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    instance-of v9, v5, Llh01;

    .line 742
    .line 743
    if-eqz v9, :cond_28

    .line 744
    .line 745
    move-object v9, v5

    .line 746
    check-cast v9, Llh01;

    .line 747
    .line 748
    iget-object v9, v9, Llh01;->c:Ljava/lang/Integer;

    .line 749
    .line 750
    if-nez v9, :cond_27

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    const/16 v10, 0x1f7

    .line 758
    .line 759
    if-ne v9, v10, :cond_28

    .line 760
    .line 761
    new-instance v0, Lmh01;

    .line 762
    .line 763
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1f

    .line 767
    .line 768
    :cond_28
    :goto_18
    instance-of v9, v5, Lgh01;

    .line 769
    .line 770
    if-eqz v9, :cond_2c

    .line 771
    .line 772
    iget-object v8, v8, Lfth0;->a:Lfp0;

    .line 773
    .line 774
    iput-object v3, v0, Lqec;->r:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v5, v0, Lqec;->s:Ljava/lang/Object;

    .line 777
    .line 778
    iput-byte v2, v0, Lqec;->p:B

    .line 779
    .line 780
    iget-object v8, v8, Lfp0;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v8, Lwu51;

    .line 783
    .line 784
    new-instance v9, Luo;

    .line 785
    .line 786
    invoke-direct {v9, v4, v6, v2}, Luo;-><init>(ILtwp;B)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lkj;

    .line 790
    .line 791
    const/16 v4, 0x1c

    .line 792
    .line 793
    invoke-direct {v2, v8, v9, v6, v4}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v7, :cond_29

    .line 801
    .line 802
    :goto_19
    move-object v6, v7

    .line 803
    goto/16 :goto_20

    .line 804
    .line 805
    :cond_29
    move-object v2, v5

    .line 806
    :goto_1a
    check-cast v0, Lioe0;

    .line 807
    .line 808
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    instance-of v4, v0, Lmh01;

    .line 813
    .line 814
    if-eqz v4, :cond_2a

    .line 815
    .line 816
    check-cast v0, Lmh01;

    .line 817
    .line 818
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lith0;

    .line 821
    .line 822
    iget-object v0, v0, Lith0;->a:Lfrh0;

    .line 823
    .line 824
    new-instance v4, Lmh01;

    .line 825
    .line 826
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    move-object v0, v4

    .line 830
    goto :goto_1b

    .line 831
    :cond_2a
    instance-of v4, v0, Lgh01;

    .line 832
    .line 833
    if-eqz v4, :cond_2b

    .line 834
    .line 835
    :goto_1b
    move-object v5, v2

    .line 836
    goto :goto_1c

    .line 837
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_2c
    instance-of v0, v5, Lmh01;

    .line 844
    .line 845
    if-eqz v0, :cond_2d

    .line 846
    .line 847
    move-object v0, v5

    .line 848
    check-cast v0, Lmh01;

    .line 849
    .line 850
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lirh0;

    .line 853
    .line 854
    iget-object v0, v0, Lirh0;->a:Lfrh0;

    .line 855
    .line 856
    new-instance v2, Lmh01;

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    move-object v0, v2

    .line 862
    goto :goto_1c

    .line 863
    :cond_2d
    instance-of v0, v5, Lgh01;

    .line 864
    .line 865
    if-eqz v0, :cond_34

    .line 866
    .line 867
    move-object v0, v5

    .line 868
    :goto_1c
    instance-of v2, v0, Lmh01;

    .line 869
    .line 870
    if-eqz v2, :cond_32

    .line 871
    .line 872
    check-cast v0, Lmh01;

    .line 873
    .line 874
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lfrh0;

    .line 877
    .line 878
    if-eqz v0, :cond_31

    .line 879
    .line 880
    iget-object v0, v0, Lfrh0;->a:Ljava/lang/String;

    .line 881
    .line 882
    const-string v2, "revoked"

    .line 883
    .line 884
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2e

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_2e
    instance-of v0, v5, Lgh01;

    .line 892
    .line 893
    if-eqz v0, :cond_2f

    .line 894
    .line 895
    check-cast v5, Lgh01;

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2f
    move-object v5, v6

    .line 899
    :goto_1d
    if-nez v5, :cond_30

    .line 900
    .line 901
    new-instance v5, Lih01;

    .line 902
    .line 903
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    const-string v1, "Phone number is still linked"

    .line 906
    .line 907
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    :cond_30
    move-object v0, v5

    .line 914
    goto :goto_1f

    .line 915
    :cond_31
    :goto_1e
    new-instance v0, Lmh01;

    .line 916
    .line 917
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_32
    instance-of v1, v0, Lgh01;

    .line 922
    .line 923
    if-eqz v1, :cond_33

    .line 924
    .line 925
    check-cast v0, Lgh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 926
    .line 927
    :goto_1f
    invoke-interface {v3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    move-object v6, v0

    .line 931
    :goto_20
    return-object v6

    .line 932
    :cond_33
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 933
    .line 934
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 944
    :goto_21
    move-object v3, v8

    .line 945
    goto :goto_22

    .line 946
    :catchall_4
    move-exception v0

    .line 947
    goto :goto_21

    .line 948
    :goto_22
    invoke-interface {v3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :pswitch_4
    sget-object v1, Lyfs;->a:Lyfs;

    .line 953
    .line 954
    iget-byte v2, v0, Lqec;->p:B

    .line 955
    .line 956
    if-eqz v2, :cond_37

    .line 957
    .line 958
    if-eq v2, v5, :cond_36

    .line 959
    .line 960
    if-ne v2, v4, :cond_35

    .line 961
    .line 962
    iget-object v0, v0, Lqec;->r:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v1, v0

    .line 965
    check-cast v1, Lrus0;

    .line 966
    .line 967
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, p1

    .line 971
    .line 972
    goto :goto_25

    .line 973
    :catchall_5
    move-exception v0

    .line 974
    goto :goto_27

    .line 975
    :cond_35
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_36
    iget-object v2, v0, Lqec;->o:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Ljava/lang/String;

    .line 982
    .line 983
    iget-object v3, v0, Lqec;->s:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Lmp90;

    .line 986
    .line 987
    iget-object v7, v0, Lqec;->r:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v7, Lrus0;

    .line 990
    .line 991
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v18, v7

    .line 995
    .line 996
    move-object v7, v2

    .line 997
    move-object/from16 v2, v18

    .line 998
    .line 999
    goto :goto_23

    .line 1000
    :cond_37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v0, Lqec;->t:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v3, v2

    .line 1006
    check-cast v3, Lmp90;

    .line 1007
    .line 1008
    iget-object v2, v3, Lmp90;->d:Lrus0;

    .line 1009
    .line 1010
    iget-object v7, v0, Lqec;->q:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v7, Ljava/lang/String;

    .line 1013
    .line 1014
    iput-object v2, v0, Lqec;->r:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v3, v0, Lqec;->s:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v7, v0, Lqec;->o:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-byte v5, v0, Lqec;->p:B

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Lqus0;->c(Lvwp;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    if-ne v8, v1, :cond_38

    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_38
    :goto_23
    :try_start_8
    iget-object v8, v3, Lmp90;->b:Lgzw;

    .line 1030
    .line 1031
    sget-object v8, Lk8u;->b:Lk8u;

    .line 1032
    .line 1033
    new-instance v9, Lke60;

    .line 1034
    .line 1035
    invoke-direct {v9, v5, v6, v3, v7}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v2, v0, Lqec;->r:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v6, v0, Lqec;->s:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v6, v0, Lqec;->o:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-byte v4, v0, Lqec;->p:B

    .line 1045
    .line 1046
    invoke-static {v8, v9, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1050
    if-ne v0, v1, :cond_39

    .line 1051
    .line 1052
    :goto_24
    move-object v6, v1

    .line 1053
    goto :goto_26

    .line 1054
    :cond_39
    move-object v1, v2

    .line 1055
    :goto_25
    :try_start_9
    move-object v6, v0

    .line 1056
    check-cast v6, Lkp90;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lqus0;->e()V

    .line 1059
    .line 1060
    .line 1061
    :goto_26
    return-object v6

    .line 1062
    :catchall_6
    move-exception v0

    .line 1063
    move-object v1, v2

    .line 1064
    :goto_27
    invoke-virtual {v1}, Lqus0;->e()V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :pswitch_5
    const-string v1, "pendingConnectorId"

    .line 1069
    .line 1070
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1071
    .line 1072
    iget-byte v7, v0, Lqec;->p:B

    .line 1073
    .line 1074
    if-eqz v7, :cond_3c

    .line 1075
    .line 1076
    if-eq v7, v5, :cond_3b

    .line 1077
    .line 1078
    if-ne v7, v4, :cond_3a

    .line 1079
    .line 1080
    iget-object v1, v0, Lqec;->r:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lwoo;

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v1, v0, Lqec;->q:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lbpo;

    .line 1089
    .line 1090
    check-cast v1, Lvqx0;

    .line 1091
    .line 1092
    iget-object v0, v0, Lqec;->o:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v1, v0

    .line 1095
    check-cast v1, Le6e0;

    .line 1096
    .line 1097
    :try_start_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_2b

    .line 1101
    .line 1102
    :catchall_7
    move-exception v0

    .line 1103
    goto/16 :goto_2e

    .line 1104
    .line 1105
    :cond_3a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_2d

    .line 1109
    .line 1110
    :cond_3b
    iget-object v3, v0, Lqec;->r:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Lwoo;

    .line 1113
    .line 1114
    iget-object v5, v0, Lqec;->q:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v5, Lbpo;

    .line 1117
    .line 1118
    iget-object v7, v0, Lqec;->o:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v7, Le6e0;

    .line 1121
    .line 1122
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_28

    .line 1126
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v0, Lqec;->s:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lbpo;

    .line 1132
    .line 1133
    iget-object v7, v3, Lbpo;->k:Lg6e0;

    .line 1134
    .line 1135
    iget-object v8, v0, Lqec;->t:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v8, Lwoo;

    .line 1138
    .line 1139
    iput-object v7, v0, Lqec;->o:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v3, v0, Lqec;->q:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v8, v0, Lqec;->r:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-byte v5, v0, Lqec;->p:B

    .line 1146
    .line 1147
    invoke-virtual {v7, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    if-ne v5, v2, :cond_3d

    .line 1152
    .line 1153
    goto/16 :goto_2a

    .line 1154
    .line 1155
    :cond_3d
    move-object v5, v3

    .line 1156
    move-object v3, v8

    .line 1157
    :goto_28
    :try_start_b
    iget-object v8, v5, Lbpo;->i:Lgor0;

    .line 1158
    .line 1159
    iget-object v9, v5, Lbpo;->i:Lgor0;

    .line 1160
    .line 1161
    invoke-virtual {v8, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz v8, :cond_3e

    .line 1168
    .line 1169
    goto :goto_29

    .line 1170
    :cond_3e
    move-object v8, v6

    .line 1171
    :goto_29
    if-nez v8, :cond_3f

    .line 1172
    .line 1173
    goto/16 :goto_2c

    .line 1174
    .line 1175
    :cond_3f
    move-object v10, v3

    .line 1176
    check-cast v10, Lvoo;

    .line 1177
    .line 1178
    iget-object v10, v10, Lvoo;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v10, v8}, Lcw30;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-eqz v10, :cond_46

    .line 1185
    .line 1186
    invoke-virtual {v5}, Lbpo;->K()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    invoke-static {v10}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    check-cast v10, Lvqx0;

    .line 1195
    .line 1196
    if-nez v10, :cond_40

    .line 1197
    .line 1198
    goto/16 :goto_2c

    .line 1199
    .line 1200
    :cond_40
    iget-object v10, v10, Lvqx0;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    check-cast v3, Lvoo;

    .line 1203
    .line 1204
    iget-boolean v3, v3, Lvoo;->b:Z

    .line 1205
    .line 1206
    if-nez v3, :cond_41

    .line 1207
    .line 1208
    invoke-virtual {v5}, Lbpo;->G()V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_2c

    .line 1212
    :catchall_8
    move-exception v0

    .line 1213
    move-object v1, v7

    .line 1214
    goto :goto_2e

    .line 1215
    :cond_41
    invoke-virtual {v5}, Lbpo;->J()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_42

    .line 1220
    .line 1221
    iget-object v3, v5, Lbpo;->l:Ljava/util/Set;

    .line 1222
    .line 1223
    new-instance v11, Ldul0;

    .line 1224
    .line 1225
    invoke-direct {v11, v10}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v11}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    iput-object v3, v5, Lbpo;->l:Ljava/util/Set;

    .line 1233
    .line 1234
    :cond_42
    iget-object v3, v5, Lf19;->c:Lsmw0;

    .line 1235
    .line 1236
    :cond_43
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    move-object v12, v11

    .line 1241
    check-cast v12, Lxoo;

    .line 1242
    .line 1243
    iget-object v13, v12, Lxoo;->c:Ljava/util/Set;

    .line 1244
    .line 1245
    new-instance v14, Lato;

    .line 1246
    .line 1247
    invoke-direct {v14, v8}, Lato;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v13, v14}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    invoke-virtual {v5}, Lbpo;->J()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v13

    .line 1258
    iget-object v15, v12, Lxoo;->d:Ljava/util/Set;

    .line 1259
    .line 1260
    if-eqz v13, :cond_44

    .line 1261
    .line 1262
    new-instance v13, Ldul0;

    .line 1263
    .line 1264
    invoke-direct {v13, v10}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v15, v13}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v15

    .line 1271
    :cond_44
    const/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v17, 0x13

    .line 1274
    .line 1275
    const/4 v13, 0x0

    .line 1276
    invoke-static/range {v12 .. v17}, Lxoo;->c(Lxoo;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lxoo;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    invoke-virtual {v3, v11, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    if-eqz v11, :cond_43

    .line 1285
    .line 1286
    invoke-virtual {v9, v1, v6}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "pendingPluginInstallation"

    .line 1290
    .line 1291
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v9, v1, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v7, v0, Lqec;->o:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput-object v6, v0, Lqec;->q:Ljava/lang/Object;

    .line 1299
    .line 1300
    iput-object v6, v0, Lqec;->r:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-byte v4, v0, Lqec;->p:B

    .line 1303
    .line 1304
    invoke-virtual {v5, v0}, Lbpo;->H(Lvwp;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1308
    if-ne v0, v2, :cond_45

    .line 1309
    .line 1310
    :goto_2a
    move-object v6, v2

    .line 1311
    goto :goto_2d

    .line 1312
    :cond_45
    move-object v1, v7

    .line 1313
    :goto_2b
    move-object v7, v1

    .line 1314
    :cond_46
    :goto_2c
    invoke-interface {v7, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v6, La011;->a:La011;

    .line 1318
    .line 1319
    :goto_2d
    return-object v6

    .line 1320
    :goto_2e
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :pswitch_6
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1325
    .line 1326
    iget-byte v7, v0, Lqec;->p:B

    .line 1327
    .line 1328
    const/4 v10, 0x0

    .line 1329
    if-eqz v7, :cond_49

    .line 1330
    .line 1331
    if-eq v7, v5, :cond_48

    .line 1332
    .line 1333
    if-ne v7, v4, :cond_47

    .line 1334
    .line 1335
    iget-object v0, v0, Lqec;->r:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v1, v0

    .line 1338
    check-cast v1, Le6e0;

    .line 1339
    .line 1340
    :try_start_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    goto/16 :goto_32

    .line 1346
    .line 1347
    :catchall_9
    move-exception v0

    .line 1348
    goto/16 :goto_34

    .line 1349
    .line 1350
    :cond_47
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_33

    .line 1354
    .line 1355
    :cond_48
    iget-object v3, v0, Lqec;->o:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v5, v0, Lqec;->s:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, Ly4k;

    .line 1362
    .line 1363
    iget-object v6, v0, Lqec;->r:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v6, Le6e0;

    .line 1366
    .line 1367
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_2f

    .line 1371
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v3, v0, Lqec;->t:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Ly4k;

    .line 1377
    .line 1378
    iget-object v6, v3, Ly4k;->h:Lg6e0;

    .line 1379
    .line 1380
    iget-object v7, v0, Lqec;->q:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v7, Ljava/lang/String;

    .line 1383
    .line 1384
    iput-object v6, v0, Lqec;->r:Ljava/lang/Object;

    .line 1385
    .line 1386
    iput-object v3, v0, Lqec;->s:Ljava/lang/Object;

    .line 1387
    .line 1388
    iput-object v7, v0, Lqec;->o:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-byte v5, v0, Lqec;->p:B

    .line 1391
    .line 1392
    invoke-virtual {v6, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    if-ne v5, v1, :cond_4a

    .line 1397
    .line 1398
    goto :goto_31

    .line 1399
    :cond_4a
    move-object v5, v3

    .line 1400
    move-object v3, v7

    .line 1401
    :goto_2f
    :try_start_d
    iget-object v7, v5, Ly4k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1402
    .line 1403
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    :cond_4b
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    if-eqz v8, :cond_4c

    .line 1416
    .line 1417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    check-cast v8, Ljava/util/Map$Entry;

    .line 1422
    .line 1423
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    check-cast v9, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    check-cast v8, Llik;

    .line 1434
    .line 1435
    iget-object v11, v8, Llik;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v11, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    if-eqz v11, :cond_4b

    .line 1442
    .line 1443
    iget-object v11, v5, Ly4k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1444
    .line 1445
    invoke-virtual {v11, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_30

    .line 1449
    :catchall_a
    move-exception v0

    .line 1450
    move-object v1, v6

    .line 1451
    goto :goto_34

    .line 1452
    :cond_4c
    iget-object v9, v5, Ly4k;->b:Lj3k;

    .line 1453
    .line 1454
    iput-object v6, v0, Lqec;->r:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v10, v0, Lqec;->s:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v10, v0, Lqec;->o:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-byte v4, v0, Lqec;->p:B

    .line 1461
    .line 1462
    new-instance v11, Lsjj;

    .line 1463
    .line 1464
    invoke-direct {v11, v3, v10, v2}, Lsjj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v2, Lk8u;->b:Lk8u;

    .line 1468
    .line 1469
    new-instance v8, Lpj;

    .line 1470
    .line 1471
    const/4 v13, 0x6

    .line 1472
    move-object v12, v10

    .line 1473
    invoke-direct/range {v8 .. v13}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v2, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1480
    if-ne v0, v1, :cond_4d

    .line 1481
    .line 1482
    :goto_31
    move-object v6, v1

    .line 1483
    goto :goto_33

    .line 1484
    :cond_4d
    move-object v1, v6

    .line 1485
    :goto_32
    :try_start_e
    move-object v6, v0

    .line 1486
    check-cast v6, Lnh01;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1487
    .line 1488
    invoke-interface {v1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_33
    return-object v6

    .line 1492
    :goto_34
    invoke-interface {v1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :pswitch_7
    iget-object v1, v0, Lqec;->r:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v7, v0, Lqec;->t:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v7, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;

    .line 1503
    .line 1504
    iget-object v8, v7, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->d:Lega0;

    .line 1505
    .line 1506
    sget-object v9, Lyfs;->a:Lyfs;

    .line 1507
    .line 1508
    iget-byte v10, v0, Lqec;->p:B

    .line 1509
    .line 1510
    const/16 v11, 0xe

    .line 1511
    .line 1512
    if-eqz v10, :cond_50

    .line 1513
    .line 1514
    if-eq v10, v5, :cond_4f

    .line 1515
    .line 1516
    if-ne v10, v4, :cond_4e

    .line 1517
    .line 1518
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_3a

    .line 1522
    .line 1523
    :cond_4e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_3b

    .line 1527
    .line 1528
    :cond_4f
    iget-object v3, v0, Lqec;->o:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v10, v3

    .line 1536
    move-object/from16 v3, p1

    .line 1537
    .line 1538
    goto :goto_37

    .line 1539
    :cond_50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v3, v0, Lqec;->q:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v10, v7, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->c:Lxu;

    .line 1547
    .line 1548
    if-eqz v10, :cond_51

    .line 1549
    .line 1550
    goto :goto_35

    .line 1551
    :cond_51
    move-object v10, v6

    .line 1552
    :goto_35
    iget-object v10, v10, Lxu;->g:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-static {v3, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-nez v3, :cond_52

    .line 1559
    .line 1560
    const-string v0, "Avatar fetch account does not match the current account"

    .line 1561
    .line 1562
    invoke-static {v8, v0, v6, v6, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v6, Ltw90;

    .line 1566
    .line 1567
    invoke-direct {v6}, Ltw90;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_3b

    .line 1571
    :cond_52
    iget-object v3, v7, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->a:Luec;

    .line 1572
    .line 1573
    if-eqz v3, :cond_53

    .line 1574
    .line 1575
    goto :goto_36

    .line 1576
    :cond_53
    move-object v3, v6

    .line 1577
    :goto_36
    iget-object v10, v0, Lqec;->s:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v10, Ljava/lang/String;

    .line 1580
    .line 1581
    iput-object v1, v0, Lqec;->o:Ljava/lang/Object;

    .line 1582
    .line 1583
    iput-byte v5, v0, Lqec;->p:B

    .line 1584
    .line 1585
    sget-object v12, Lf2b;->c:Lf2b;

    .line 1586
    .line 1587
    invoke-virtual {v3, v10, v12, v0}, Luec;->a(Ljava/lang/String;Lf2b;Lvwp;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    if-ne v3, v9, :cond_54

    .line 1592
    .line 1593
    goto :goto_39

    .line 1594
    :cond_54
    move-object v10, v1

    .line 1595
    :goto_37
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 1596
    .line 1597
    if-nez v3, :cond_56

    .line 1598
    .line 1599
    const-string v0, "Failed to fetch avatar icon for room "

    .line 1600
    .line 1601
    invoke-static {v0, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v8, v0, v6, v6, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v7}, Lxw90;->getRunAttemptCount()I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-lt v0, v2, :cond_55

    .line 1613
    .line 1614
    new-instance v6, Ltw90;

    .line 1615
    .line 1616
    invoke-direct {v6}, Ltw90;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_3b

    .line 1620
    :cond_55
    new-instance v6, Luw90;

    .line 1621
    .line 1622
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_3b

    .line 1626
    :cond_56
    iget-object v1, v7, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->b:Lkfc;

    .line 1627
    .line 1628
    if-eqz v1, :cond_57

    .line 1629
    .line 1630
    goto :goto_38

    .line 1631
    :cond_57
    move-object v1, v6

    .line 1632
    :goto_38
    iput-object v6, v0, Lqec;->o:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-byte v4, v0, Lqec;->p:B

    .line 1635
    .line 1636
    invoke-virtual {v1, v0, v10, v5}, Lkfc;->l(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-ne v0, v9, :cond_58

    .line 1641
    .line 1642
    :goto_39
    move-object v6, v9

    .line 1643
    goto :goto_3b

    .line 1644
    :cond_58
    :goto_3a
    invoke-static {}, Lww90;->a()Lvw90;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    :goto_3b
    return-object v6

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

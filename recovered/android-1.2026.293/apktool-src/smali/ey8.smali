.class public final Ley8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/chatgpt/MainActivity;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ley8;->n:B

    .line 18
    iput-object p1, p0, Ley8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ley8;->n:B

    iput-object p1, p0, Ley8;->q:Ljava/lang/Object;

    iput-object p2, p0, Ley8;->o:Ljava/lang/Object;

    iput-object p3, p0, Ley8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLxa10;Lt470;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ley8;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ley8;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Ley8;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ley8;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ley8;->r:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLzgq;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ley8;->n:B

    .line 17
    iput-boolean p1, p0, Ley8;->p:Z

    iput-object p2, p0, Ley8;->q:Ljava/lang/Object;

    iput-object p3, p0, Ley8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Ley8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ley8;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ley8;

    .line 9
    .line 10
    iget-object p1, p0, Ley8;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lxew0;

    .line 14
    .line 15
    iget-object p0, p0, Ley8;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lxu;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lxv51;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Ley8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance v3, Ley8;

    .line 31
    .line 32
    iget-object p1, p0, Ley8;->q:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Le641;

    .line 36
    .line 37
    iget-object p0, p0, Ley8;->o:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, La5e0;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, La5e0;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct/range {v3 .. v8}, Ley8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    move-object v7, p2

    .line 51
    new-instance v3, Ley8;

    .line 52
    .line 53
    iget-object p1, p0, Ley8;->q:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lg4s0;

    .line 57
    .line 58
    iget-object p0, p0, Ley8;->o:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, La5e0;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, La5e0;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-direct/range {v3 .. v8}, Ley8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    move-object v7, p2

    .line 72
    new-instance v3, Ley8;

    .line 73
    .line 74
    iget-object p1, p0, Ley8;->q:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lkgu;

    .line 78
    .line 79
    iget-object p0, p0, Ley8;->o:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    check-cast v5, Ls5e0;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-direct/range {v3 .. v8}, Ley8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_3
    move-object v7, p2

    .line 93
    new-instance v3, Ley8;

    .line 94
    .line 95
    iget-boolean v4, p0, Ley8;->p:Z

    .line 96
    .line 97
    iget-object p1, p0, Ley8;->q:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lxa10;

    .line 101
    .line 102
    iget-object p0, p0, Ley8;->o:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Lt470;

    .line 106
    .line 107
    check-cast v1, La5e0;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v3 .. v8}, Ley8;-><init>(ZLxa10;Lt470;La5e0;Ltwp;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    move-object v7, p2

    .line 116
    new-instance p2, Ley8;

    .line 117
    .line 118
    iget-boolean v0, p0, Ley8;->p:Z

    .line 119
    .line 120
    iget-object p0, p0, Ley8;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lzgq;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p2, v0, p0, v1, v7}, Ley8;-><init>(ZLzgq;Ljava/lang/String;Ltwp;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Ley8;->o:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_5
    move-object v7, p2

    .line 133
    new-instance p0, Ley8;

    .line 134
    .line 135
    check-cast v1, Lcom/openai/chatgpt/MainActivity;

    .line 136
    .line 137
    invoke-direct {p0, v1, v7}, Ley8;-><init>(Lcom/openai/chatgpt/MainActivity;Ltwp;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ley8;->o:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Ley8;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ley8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ley8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ley8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ley8;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ley8;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Lbbq;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ley8;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lsxq0;

    .line 98
    .line 99
    check-cast p2, Ltwp;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ley8;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ley8;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-object v6, p0, Ley8;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ley8;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ley8;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxew0;

    .line 40
    .line 41
    const-class v0, Ll851;

    .line 42
    .line 43
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lx21;->n:Lx21;

    .line 47
    .line 48
    iget-object v1, p0, Ley8;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lxu;

    .line 51
    .line 52
    iget-object v1, v1, Lxu;->g:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lax70;->Companion:Lzw70;

    .line 55
    .line 56
    const-string v2, "_websocket_topic_data.db"

    .line 57
    .line 58
    invoke-static {v1, v2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lm851;->a:Lsao0;

    .line 63
    .line 64
    iput-boolean v8, p0, Ley8;->p:Z

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2, p0}, Lxew0;->a(Lzew0;Ljava/lang/String;Lsao0;Lkxx0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lwew0;

    .line 74
    .line 75
    check-cast v6, Lxv51;

    .line 76
    .line 77
    new-instance p0, Ldc31;

    .line 78
    .line 79
    invoke-direct {p0, p1, v7, v8}, Ldc31;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lj851;

    .line 86
    .line 87
    invoke-direct {v5, p1}, Lj851;-><init>(Lwew0;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v5

    .line 91
    :pswitch_0
    iget-boolean v0, p0, Ley8;->p:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-ne v0, v8, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ley8;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, La5e0;

    .line 112
    .line 113
    check-cast v6, La5e0;

    .line 114
    .line 115
    new-instance v0, Lvmk0;

    .line 116
    .line 117
    invoke-direct {v0, p1, v6, v8}, Lvmk0;-><init>(La5e0;La5e0;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Ley8;->q:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Le641;

    .line 127
    .line 128
    new-instance v1, Lo241;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lo241;-><init>(Le641;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v8, p0, Ley8;->p:Z

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v5, :cond_5

    .line 140
    .line 141
    move-object v3, v5

    .line 142
    :cond_5
    :goto_2
    return-object v3

    .line 143
    :pswitch_1
    iget-object v0, p0, Ley8;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lg4s0;

    .line 146
    .line 147
    iget-boolean v9, p0, Ley8;->p:Z

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    if-ne v9, v8, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lvpw0;

    .line 166
    .line 167
    invoke-direct {p1, v0, v2}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Lhrf0;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v2, v4, v7}, Lkxx0;-><init>(ILtwp;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v8, p0, Ley8;->p:Z

    .line 181
    .line 182
    invoke-static {p1, v2, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v5, :cond_8

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_3
    iget-object p0, p0, Ley8;->o:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, La5e0;

    .line 193
    .line 194
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    new-instance p1, Ljbo;

    .line 201
    .line 202
    check-cast v6, La5e0;

    .line 203
    .line 204
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0}, Lg4s0;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lg4s0;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    :cond_9
    move v1, v8

    .line 227
    :cond_a
    sget-object v0, Lyrf0;->a:Lyrf0;

    .line 228
    .line 229
    sget-object v4, Ly9s;->b:Ly9s;

    .line 230
    .line 231
    invoke-direct {p1, v0, v4, v2, v1}, Ljbo;-><init>(Lyrf0;Ly9s;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v3

    .line 238
    :pswitch_2
    iget-boolean v0, p0, Ley8;->p:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    if-ne v0, v8, :cond_b

    .line 243
    .line 244
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Ley8;->q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lkgu;

    .line 259
    .line 260
    iget-object v0, p1, Lkgu;->c:Lc6e0;

    .line 261
    .line 262
    iget-object v1, p1, Lkgu;->b:Ljgu;

    .line 263
    .line 264
    iget-object v2, p0, Ley8;->o:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ls5e0;

    .line 267
    .line 268
    new-instance v4, Lubd;

    .line 269
    .line 270
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-direct {v4, v8, v7, p1, v6}, Lubd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v8, p0, Ley8;->p:Z

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v4, p0}, Lc6e0;->b(Ljava/lang/Object;Ls5e0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v5, :cond_d

    .line 282
    .line 283
    move-object v3, v5

    .line 284
    :cond_d
    :goto_5
    return-object v3

    .line 285
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v6, La5e0;

    .line 289
    .line 290
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    iget-boolean p1, p0, Ley8;->p:Z

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    iget-object p1, p0, Ley8;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lxa10;

    .line 309
    .line 310
    check-cast p1, Lab10;

    .line 311
    .line 312
    invoke-virtual {p1, v8}, Lab10;->b(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Ley8;->o:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lt470;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lt470;->a(Z)V

    .line 320
    .line 321
    .line 322
    :cond_e
    return-object v3

    .line 323
    :pswitch_4
    iget-object v0, p0, Ley8;->o:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbbq;

    .line 326
    .line 327
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-boolean p1, p0, Ley8;->p:Z

    .line 331
    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    iget-object p0, p0, Ley8;->q:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lzgq;

    .line 337
    .line 338
    iget-object v1, p0, Lzgq;->c:Lnzr;

    .line 339
    .line 340
    iget-boolean p0, p0, Lzgq;->f:Z

    .line 341
    .line 342
    invoke-static {v0, v1, p0}, Lpt61;->o0(Lbbq;Lnzr;Z)Ll720;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-nez p0, :cond_10

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_f
    sget-object p0, Lpt61;->l:Ll720;

    .line 351
    .line 352
    :cond_10
    iget-object v1, v0, Lbbq;->h:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, Lxuq;

    .line 379
    .line 380
    invoke-virtual {v4}, Lxuq;->h()Lycc0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, Lycc0;->g:Lbxq0;

    .line 385
    .line 386
    sget-object v9, Lbxq0;->k:Lbxq0;

    .line 387
    .line 388
    if-eq v5, v9, :cond_11

    .line 389
    .line 390
    invoke-virtual {v4}, Lxuq;->h()Lycc0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v4, v4, Lycc0;->l:Lrro0;

    .line 395
    .line 396
    sget-object v5, Lrro0;->k:Lrro0;

    .line 397
    .line 398
    if-eq v4, v5, :cond_11

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    if-eq v1, v8, :cond_15

    .line 411
    .line 412
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_18

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lxuq;

    .line 432
    .line 433
    invoke-virtual {v3}, Lxuq;->h()Lycc0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v3, v3, Lycc0;->b1:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    new-instance v4, Lw720;

    .line 442
    .line 443
    invoke-direct {v4, v3}, Lw720;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_14
    move-object v4, v7

    .line 448
    :goto_8
    if-eqz v4, :cond_13

    .line 449
    .line 450
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_15
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lxuq;

    .line 459
    .line 460
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v1, v1, Lycc0;->b1:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    new-instance v2, Lw720;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Lw720;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    move-object v2, v7

    .line 475
    :goto_9
    invoke-static {v2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_a

    .line 480
    :cond_17
    sget-object v1, Lghy;->a:Lghy;

    .line 481
    .line 482
    :cond_18
    :goto_a
    iget-object v2, v0, Lbbq;->j:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v2, :cond_1c

    .line 485
    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v6, :cond_19

    .line 489
    .line 490
    new-instance v2, Lw720;

    .line 491
    .line 492
    invoke-direct {v2, v6}, Lw720;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_19
    move-object v2, v7

    .line 497
    :goto_b
    if-eqz p1, :cond_1a

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1a
    move-object v2, v7

    .line 501
    :goto_c
    if-eqz v2, :cond_1b

    .line 502
    .line 503
    iget-object v2, v2, Lw720;->a:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_1b
    move-object v2, v7

    .line 507
    :cond_1c
    :goto_d
    if-eqz v2, :cond_1d

    .line 508
    .line 509
    new-instance v7, Lw720;

    .line 510
    .line 511
    invoke-direct {v7, v2}, Lw720;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    invoke-static {v1, v7}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v7, Lk720;

    .line 519
    .line 520
    invoke-static {p1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object v0, v0, Lbbq;->k:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v7, p1, v2, p0, v0}, Lk720;-><init>(Ljava/util/List;Ljava/lang/String;Ll720;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_e
    return-object v7

    .line 530
    :pswitch_5
    check-cast v6, Lcom/openai/chatgpt/MainActivity;

    .line 531
    .line 532
    iget-object v0, p0, Ley8;->o:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lsxq0;

    .line 535
    .line 536
    iget-boolean v1, p0, Ley8;->p:Z

    .line 537
    .line 538
    if-eqz v1, :cond_1f

    .line 539
    .line 540
    if-ne v1, v8, :cond_1e

    .line 541
    .line 542
    iget-object p0, p0, Ley8;->q:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lf0r0;

    .line 545
    .line 546
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v5, v7

    .line 554
    goto :goto_10

    .line 555
    :cond_1f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, v0, Lsxq0;->a:Lr0r0;

    .line 559
    .line 560
    instance-of v1, p1, Lf0r0;

    .line 561
    .line 562
    if-eqz v1, :cond_21

    .line 563
    .line 564
    iget-boolean v1, v6, Lcom/openai/chatgpt/MainActivity;->x:Z

    .line 565
    .line 566
    if-nez v1, :cond_21

    .line 567
    .line 568
    iget-object v1, v6, Lcom/openai/chatgpt/MainActivity;->w:Luhw0;

    .line 569
    .line 570
    if-eqz v1, :cond_21

    .line 571
    .line 572
    iput-object v0, p0, Ley8;->o:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v3, p1

    .line 575
    check-cast v3, Lf0r0;

    .line 576
    .line 577
    iput-object v3, p0, Ley8;->q:Ljava/lang/Object;

    .line 578
    .line 579
    iput-boolean v8, p0, Ley8;->p:Z

    .line 580
    .line 581
    invoke-virtual {v1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    if-ne p0, v5, :cond_20

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_20
    move-object p0, p1

    .line 589
    :goto_f
    move-object p1, p0

    .line 590
    :cond_21
    iget-object p0, v6, Lcom/openai/chatgpt/MainActivity;->t:Lega0;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v3, "Root view state is "

    .line 595
    .line 596
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p0, p1, v7, v7, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    const p1, 0x7f06001d

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 617
    .line 618
    .line 619
    move-object v5, v0

    .line 620
    :goto_10
    return-object v5

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

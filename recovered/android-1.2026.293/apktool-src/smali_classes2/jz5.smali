.class public final Ljz5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljz5;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ljz5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ljz5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljz5;->n:B

    iput-object p1, p0, Ljz5;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljz5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljz5;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljz5;

    .line 9
    .line 10
    check-cast v1, Lcm51;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v1, p2, v0}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljz5;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ljz5;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p0, v1, p2, v0}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljz5;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p1, Ljz5;

    .line 31
    .line 32
    iget-object p0, p0, Ljz5;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldqm0;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0, p2, p0, v1}, Ljz5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Ljz5;

    .line 44
    .line 45
    iget-object p0, p0, Ljz5;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llmw0;

    .line 48
    .line 49
    check-cast v1, Lkud0;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p1, v0, p2, p0, v1}, Ljz5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Ljz5;

    .line 57
    .line 58
    iget-object p0, p0, Ljz5;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lipu;

    .line 61
    .line 62
    check-cast v1, Lgpu;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p1, v0, p2, p0, v1}, Ljz5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    new-instance p0, Ljz5;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v1, p2, v0}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ljz5;->p:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Ljz5;

    .line 81
    .line 82
    check-cast v1, Lo1d;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v1, p2, v0}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ljz5;->p:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p1, Ljz5;

    .line 92
    .line 93
    iget-object p0, p0, Ljz5;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lgov0;

    .line 96
    .line 97
    check-cast v1, Lgl;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, v0, p2, p0, v1}, Ljz5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljz5;->n:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsfs;

    .line 11
    .line 12
    check-cast p2, Ltwp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljz5;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lsfs;

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljz5;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lsfs;

    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljz5;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lsfs;

    .line 56
    .line 57
    check-cast p2, Ltwp;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ljz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljz5;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    check-cast p1, Lsfs;

    .line 70
    .line 71
    check-cast p2, Ltwp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Ljz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljz5;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    check-cast p1, Lmkt;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljz5;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ljz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljz5;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ljz5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljz5;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ljz5;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v1, Ljz5;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ljz5;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsfs;

    .line 23
    .line 24
    iget-boolean v2, v1, Ljz5;->o:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v5, Lcm51;

    .line 44
    .line 45
    iget-object v4, v5, Lcm51;->a:Lzaq;

    .line 46
    .line 47
    iget-object v4, v4, Lzaq;->J1:Lrxt0;

    .line 48
    .line 49
    new-instance v6, Lu710;

    .line 50
    .line 51
    invoke-direct {v6, v2, v0, v5, v3}, Lu710;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v1, Ljz5;->p:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v8, v1, Ljz5;->o:Z

    .line 57
    .line 58
    invoke-virtual {v4, v6, v1}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v4, v7

    .line 62
    :goto_0
    return-object v4

    .line 63
    :pswitch_0
    iget-boolean v0, v1, Ljz5;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-ne v0, v8, :cond_2

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Ljz5;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lsfs;

    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iput-boolean v8, v1, Ljz5;->o:Z

    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    move-object v4, v7

    .line 96
    :cond_4
    :goto_1
    return-object v4

    .line 97
    :pswitch_1
    iget-object v0, v1, Ljz5;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ldqm0;

    .line 100
    .line 101
    iget-boolean v2, v1, Ljz5;->o:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    if-ne v2, v8, :cond_5

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iput-boolean v8, v1, Ljz5;->o:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v7, :cond_7

    .line 130
    .line 131
    move-object v4, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    check-cast v1, Lnh01;

    .line 134
    .line 135
    instance-of v2, v1, Lgh01;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    check-cast v1, Lgh01;

    .line 140
    .line 141
    sget-object v2, Ldqm0;->o:Lega0;

    .line 142
    .line 143
    iget-object v0, v0, Ldqm0;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "Failed to save optional preferences for "

    .line 146
    .line 147
    invoke-static {v3, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    invoke-static {v2, v0, v1, v9, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    return-object v4

    .line 159
    :pswitch_2
    iget-boolean v0, v1, Ljz5;->o:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    if-eq v0, v8, :cond_9

    .line 164
    .line 165
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    move-object v7, v9

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Ljz5;->p:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Llmw0;

    .line 180
    .line 181
    new-instance v2, Ltlq;

    .line 182
    .line 183
    check-cast v5, Lkud0;

    .line 184
    .line 185
    invoke-direct {v2, v5, v8}, Ltlq;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    iput-boolean v8, v1, Ljz5;->o:Z

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v7, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    invoke-static {}, Lsl;->e()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_6
    return-object v7

    .line 202
    :pswitch_3
    iget-boolean v0, v1, Ljz5;->o:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    if-eq v0, v8, :cond_c

    .line 207
    .line 208
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v9

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :try_start_1
    iput-boolean v8, v1, Ljz5;->o:Z

    .line 228
    .line 229
    invoke-static {v1}, Lmwq;->n(Ltwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_7
    return-object v7

    .line 233
    :goto_8
    iget-object v1, v1, Ljz5;->p:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lipu;

    .line 236
    .line 237
    iget-object v2, v1, Lipu;->g:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v10, v2

    .line 240
    check-cast v10, Lom5;

    .line 241
    .line 242
    iget-object v1, v1, Lipu;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lgzw;

    .line 245
    .line 246
    iget-object v12, v1, Lgzw;->b:Lg630;

    .line 247
    .line 248
    new-instance v14, Lwa9;

    .line 249
    .line 250
    check-cast v5, Lgpu;

    .line 251
    .line 252
    invoke-direct {v14, v5, v9, v3}, Lwa9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x4

    .line 256
    const/4 v13, 0x0

    .line 257
    const-string v11, "VoiceNoteRecorder/close"

    .line 258
    .line 259
    invoke-static/range {v10 .. v15}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_4
    iget-object v0, v1, Ljz5;->p:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmkt;

    .line 266
    .line 267
    iget-boolean v2, v1, Ljz5;->o:Z

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    if-ne v2, v8, :cond_e

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v4, v9

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lzx6;->y:Lrk71;

    .line 286
    .line 287
    check-cast v5, Ljava/util/List;

    .line 288
    .line 289
    iput-object v9, v1, Ljz5;->p:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean v8, v1, Ljz5;->o:Z

    .line 292
    .line 293
    invoke-virtual {v2, v5, v0, v1}, Lrk71;->f(Ljava/util/List;Lmkt;Lvwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v7, :cond_10

    .line 298
    .line 299
    move-object v4, v7

    .line 300
    :cond_10
    :goto_9
    return-object v4

    .line 301
    :pswitch_5
    check-cast v5, Lo1d;

    .line 302
    .line 303
    iget-object v0, v1, Ljz5;->p:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lsfs;

    .line 306
    .line 307
    iget-boolean v10, v1, Ljz5;->o:Z

    .line 308
    .line 309
    if-eqz v10, :cond_12

    .line 310
    .line 311
    if-ne v10, v8, :cond_11

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v4, v9

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Ljz5;->p:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v8, v1, Ljz5;->o:Z

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Lo1d;->c(Lvwp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v7, :cond_13

    .line 334
    .line 335
    move-object v4, v7

    .line 336
    goto :goto_b

    .line 337
    :cond_13
    :goto_a
    iget-object v1, v5, Lo1d;->d:Lx0d;

    .line 338
    .line 339
    iget-object v6, v1, Lx0d;->b:Lsmw0;

    .line 340
    .line 341
    iget-object v1, v1, Lx0d;->a:Lsmw0;

    .line 342
    .line 343
    new-instance v7, Ll53;

    .line 344
    .line 345
    invoke-direct {v7, v3, v9, v8}, Ll53;-><init>(ILtwp;B)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Ld910;

    .line 349
    .line 350
    invoke-direct {v3, v6, v1, v7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v8}, Llzr;->z(Le510;I)Lm710;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Lh1d;

    .line 358
    .line 359
    invoke-direct {v3, v1, v2}, Lh1d;-><init>(Le510;B)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lt7a;

    .line 363
    .line 364
    invoke-direct {v1, v5, v9, v8}, Lt7a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 365
    .line 366
    .line 367
    const-string v6, "persistPreviewCache"

    .line 368
    .line 369
    invoke-static {v3, v0, v6, v1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 370
    .line 371
    .line 372
    iget-object v1, v5, Lo1d;->g:Lw8d;

    .line 373
    .line 374
    iget-object v1, v1, Ldqm0;->n:Le510;

    .line 375
    .line 376
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v8}, Llzr;->z(Le510;I)Lm710;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Ld1d;

    .line 385
    .line 386
    invoke-direct {v3, v5, v9, v2}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 387
    .line 388
    .line 389
    const-string v2, "refreshDerivedState"

    .line 390
    .line 391
    invoke-static {v1, v0, v2, v3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 392
    .line 393
    .line 394
    :goto_b
    return-object v4

    .line 395
    :pswitch_6
    iget-object v0, v1, Ljz5;->p:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lgov0;

    .line 398
    .line 399
    iget-boolean v3, v1, Ljz5;->o:Z

    .line 400
    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    if-ne v3, v8, :cond_14

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_14
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_c
    move-object v4, v9

    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    if-nez v0, :cond_16

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_16
    check-cast v5, Lgl;

    .line 423
    .line 424
    invoke-interface {v0}, Lgov0;->a()Lfpv0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3}, Lfpv0;->getDuration()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    sget-object v6, Llnx;->d:Llnx;

    .line 437
    .line 438
    if-eqz v3, :cond_19

    .line 439
    .line 440
    if-eq v3, v8, :cond_18

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    if-ne v3, v2, :cond_17

    .line 444
    .line 445
    sget-wide v2, Ldnx;->c:J

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_18
    sget-object v3, Ldnx;->b:Lev00;

    .line 453
    .line 454
    const/16 v3, 0xa

    .line 455
    .line 456
    invoke-static {v3, v6}, Lab2;->g0(ILlnx;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    goto :goto_d

    .line 461
    :cond_19
    sget-object v3, Ldnx;->b:Lev00;

    .line 462
    .line 463
    const/4 v3, 0x4

    .line 464
    invoke-static {v3, v6}, Lab2;->g0(ILlnx;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    :goto_d
    if-eqz v5, :cond_1c

    .line 469
    .line 470
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-interface {v0}, Lgov0;->a()Lfpv0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Lfpv0;->b()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v3, :cond_1a

    .line 483
    .line 484
    invoke-interface {v0}, Lgov0;->a()Lfpv0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v3}, Lfpv0;->c()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1b

    .line 493
    .line 494
    :cond_1a
    move v2, v8

    .line 495
    :cond_1b
    check-cast v5, Ls62;

    .line 496
    .line 497
    invoke-virtual {v5, v9, v10, v2}, Ls62;->a(JZ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    sget-object v5, Llnx;->c:Llnx;

    .line 502
    .line 503
    invoke-static {v2, v3, v5}, Lab2;->h0(JLlnx;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    goto :goto_e

    .line 508
    :cond_1c
    move-wide v2, v9

    .line 509
    :goto_e
    iput-boolean v8, v1, Ljz5;->o:Z

    .line 510
    .line 511
    invoke-static {v2, v3, v1}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v7, :cond_1d

    .line 516
    .line 517
    move-object v4, v7

    .line 518
    goto :goto_10

    .line 519
    :cond_1d
    :goto_f
    invoke-interface {v0}, Lgov0;->dismiss()V

    .line 520
    .line 521
    .line 522
    :goto_10
    return-object v4

    .line 523
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

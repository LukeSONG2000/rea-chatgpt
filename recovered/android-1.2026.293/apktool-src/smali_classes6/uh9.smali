.class public final Luh9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbir0;Ljava/lang/String;Ljava/lang/String;Ldyg0;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Luh9;->n:B

    .line 20
    iput-object p1, p0, Luh9;->s:Ljava/lang/Object;

    iput-object p2, p0, Luh9;->o:Ljava/lang/Object;

    iput-object p3, p0, Luh9;->p:Ljava/lang/Object;

    iput-object p4, p0, Luh9;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lcr20;Lbxp0;Lbrp0;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Luh9;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Luh9;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luh9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luh9;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Luh9;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxh9;Lb1q;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luh9;->n:B

    .line 17
    iput-object p1, p0, Luh9;->s:Ljava/lang/Object;

    iput-object p2, p0, Luh9;->t:Ljava/lang/Object;

    iput-object p3, p0, Luh9;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lz1i0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luh9;->n:B

    .line 19
    iput-object p1, p0, Luh9;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzn30;Lfnp0;Ldkp0;Lhop0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Luh9;->n:B

    .line 18
    iput-object p1, p0, Luh9;->o:Ljava/lang/Object;

    iput-object p2, p0, Luh9;->p:Ljava/lang/Object;

    iput-object p3, p0, Luh9;->s:Ljava/lang/Object;

    iput-object p4, p0, Luh9;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Luh9;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luh9;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Luh9;

    .line 9
    .line 10
    iget-object p1, p0, Luh9;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lbir0;

    .line 14
    .line 15
    iget-object p1, p0, Luh9;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Luh9;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ldyg0;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Luh9;-><init>(Lbir0;Ljava/lang/String;Ljava/lang/String;Ldyg0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object v8, p2

    .line 34
    new-instance v3, Luh9;

    .line 35
    .line 36
    iget-object p1, p0, Luh9;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcr20;

    .line 40
    .line 41
    iget-object p1, p0, Luh9;->s:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lbxp0;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lbrp0;

    .line 48
    .line 49
    iget-object p0, p0, Luh9;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Luh9;-><init>(Lcr20;Lbxp0;Lbrp0;Ljava/lang/String;Ltwp;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    move-object v8, p2

    .line 59
    new-instance v3, Luh9;

    .line 60
    .line 61
    iget-object p2, p0, Luh9;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Lzn30;

    .line 65
    .line 66
    iget-object p2, p0, Luh9;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Lfnp0;

    .line 70
    .line 71
    iget-object p0, p0, Luh9;->s:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Ldkp0;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lhop0;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Luh9;-><init>(Lzn30;Lfnp0;Ldkp0;Lhop0;Ltwp;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v3, Luh9;->r:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    move-object v8, p2

    .line 86
    new-instance p0, Luh9;

    .line 87
    .line 88
    check-cast v1, Lz1i0;

    .line 89
    .line 90
    invoke-direct {p0, v1, v8}, Luh9;-><init>(Lz1i0;Ltwp;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    move-object v8, p2

    .line 95
    new-instance p1, Luh9;

    .line 96
    .line 97
    iget-object p2, p0, Luh9;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lxh9;

    .line 100
    .line 101
    check-cast v1, Lb1q;

    .line 102
    .line 103
    iget-object p0, p0, Luh9;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1, p0, v8}, Luh9;-><init>(Lxh9;Lb1q;Ljava/lang/String;Ltwp;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luh9;->n:B

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
    invoke-virtual {p0, p1, p2}, Luh9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luh9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luh9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luh9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luh9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luh9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luh9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luh9;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Luh9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Luh9;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Luh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Luh9;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La011;->a:La011;

    .line 17
    .line 18
    iget-object v1, v5, Luh9;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbir0;

    .line 21
    .line 22
    sget-object v2, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    iget-byte v3, v5, Luh9;->q:B

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Luh9;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luf80;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lbir0;->c:Lxv80;

    .line 59
    .line 60
    iget-object v4, v5, Luh9;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iput-byte v7, v5, Luh9;->q:B

    .line 65
    .line 66
    invoke-virtual {v3, v4, v8, v5}, Lxv80;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_0
    check-cast v3, Lnh01;

    .line 74
    .line 75
    instance-of v4, v3, Lmh01;

    .line 76
    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    check-cast v3, Lmh01;

    .line 80
    .line 81
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Luf80;

    .line 84
    .line 85
    iget-object v4, v5, Luh9;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ldyg0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v4, v3}, Ldyg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lmh01;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Lhh01;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    new-instance v4, Lih01;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_2
    new-instance v4, Lkh01;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception v0

    .line 132
    throw v0

    .line 133
    :goto_3
    new-instance v4, Lih01;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    instance-of v0, v4, Lgh01;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast v4, Lgh01;

    .line 143
    .line 144
    iget-object v0, v1, Lbir0;->f:Lega0;

    .line 145
    .line 146
    iget-object v4, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    const-string v9, "Saved entity create folder success callback failed"

    .line 151
    .line 152
    invoke-static {v0, v9, v4, v8, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, v5, Luh9;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v3, Luf80;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, v5, Luh9;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v6, v5, Luh9;->q:B

    .line 164
    .line 165
    invoke-virtual {v1, v0, v4, v5}, Lbir0;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_6

    .line 170
    .line 171
    :goto_5
    move-object v8, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    :goto_6
    check-cast v0, Lnh01;

    .line 174
    .line 175
    instance-of v1, v0, Lmh01;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    check-cast v0, Lmh01;

    .line 180
    .line 181
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, La011;

    .line 184
    .line 185
    new-instance v0, Lohr0;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lohr0;-><init>(Luf80;)V

    .line 188
    .line 189
    .line 190
    move-object v8, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    instance-of v1, v0, Lgh01;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    check-cast v0, Lgh01;

    .line 197
    .line 198
    new-instance v1, Lphr0;

    .line 199
    .line 200
    invoke-direct {v1, v3, v0}, Lphr0;-><init>(Luf80;Lgh01;)V

    .line 201
    .line 202
    .line 203
    move-object v8, v1

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    instance-of v0, v3, Lgh01;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast v3, Lgh01;

    .line 214
    .line 215
    new-instance v8, Lnhr0;

    .line 216
    .line 217
    invoke-direct {v8, v3}, Lnhr0;-><init>(Lgh01;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 222
    .line 223
    .line 224
    :goto_7
    return-object v8

    .line 225
    :pswitch_0
    sget-object v9, Lyfs;->a:Lyfs;

    .line 226
    .line 227
    iget-byte v0, v5, Luh9;->q:B

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    if-eq v0, v7, :cond_c

    .line 232
    .line 233
    if-ne v0, v6, :cond_b

    .line 234
    .line 235
    iget-object v0, v5, Luh9;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v0

    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, Luh9;->r:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcr20;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcr20;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, Luh9;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbxp0;

    .line 269
    .line 270
    iput-boolean v7, v0, Lbxp0;->e:Z

    .line 271
    .line 272
    iget-object v0, v5, Luh9;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbxp0;

    .line 275
    .line 276
    iget-object v0, v0, Lbxp0;->a:Lorp0;

    .line 277
    .line 278
    iget-object v1, v5, Luh9;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lbrp0;

    .line 281
    .line 282
    iget-object v2, v5, Luh9;->r:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcr20;

    .line 285
    .line 286
    iget-object v2, v2, Lcr20;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v5, Luh9;->p:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    iput-byte v7, v5, Luh9;->q:B

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual/range {v0 .. v5}, Lorp0;->h(Lbrp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v9, :cond_e

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    :goto_8
    check-cast v0, Lnh01;

    .line 303
    .line 304
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, Luh9;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcr20;

    .line 310
    .line 311
    iget-object v1, v0, Lcr20;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v0, Lcr20;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbbn;

    .line 316
    .line 317
    iput-object v1, v5, Luh9;->o:Ljava/lang/Object;

    .line 318
    .line 319
    iput-byte v6, v5, Luh9;->q:B

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v9, :cond_f

    .line 326
    .line 327
    :goto_9
    move-object v8, v9

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v2, Lm61;

    .line 332
    .line 333
    invoke-direct {v2, v1, v0, v8}, Lm61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v8, v2

    .line 337
    :goto_b
    return-object v8

    .line 338
    :pswitch_1
    sget-object v0, La011;->a:La011;

    .line 339
    .line 340
    iget-object v9, v5, Luh9;->s:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Ldkp0;

    .line 343
    .line 344
    iget-object v10, v5, Luh9;->p:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v10, Lfnp0;

    .line 347
    .line 348
    iget-object v11, v10, Lfnp0;->E1:Losp0;

    .line 349
    .line 350
    iget-object v12, v10, Lfnp0;->k1:Lh0q0;

    .line 351
    .line 352
    iget-object v13, v5, Luh9;->r:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v13, Lsfs;

    .line 355
    .line 356
    sget-object v14, Lyfs;->a:Lyfs;

    .line 357
    .line 358
    iget-byte v15, v5, Luh9;->q:B

    .line 359
    .line 360
    if-eqz v15, :cond_15

    .line 361
    .line 362
    if-eq v15, v7, :cond_14

    .line 363
    .line 364
    if-eq v15, v6, :cond_13

    .line 365
    .line 366
    if-eq v15, v2, :cond_12

    .line 367
    .line 368
    if-ne v15, v3, :cond_11

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_c
    move-object v8, v0

    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_13

    .line 380
    .line 381
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v4, p1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v5, Luh9;->o:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lzn30;

    .line 405
    .line 406
    if-nez v4, :cond_17

    .line 407
    .line 408
    move-object v4, v9

    .line 409
    check-cast v4, Ltip0;

    .line 410
    .line 411
    iget-object v4, v4, Ltip0;->a:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v13, v5, Luh9;->r:Ljava/lang/Object;

    .line 414
    .line 415
    iput-byte v7, v5, Luh9;->q:B

    .line 416
    .line 417
    invoke-virtual {v10, v4, v5}, Lfnp0;->M(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-ne v4, v14, :cond_16

    .line 422
    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :cond_16
    :goto_d
    check-cast v4, Lnh01;

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_17
    new-instance v4, Lmh01;

    .line 429
    .line 430
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_e
    iget-object v15, v5, Luh9;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v15, Lhop0;

    .line 436
    .line 437
    instance-of v3, v4, Lmh01;

    .line 438
    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    check-cast v4, Lmh01;

    .line 442
    .line 443
    iget-object v3, v4, Lmh01;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, La011;

    .line 446
    .line 447
    invoke-static {v13}, Lyyx;->I(Lsfs;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v10, Lfnp0;->i1:Lepp0;

    .line 451
    .line 452
    iget-object v3, v3, Lepp0;->h:Ldio0;

    .line 453
    .line 454
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 455
    .line 456
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Le1n0;

    .line 461
    .line 462
    invoke-virtual {v3}, Le1n0;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    invoke-virtual {v11}, Lf19;->p()Lbmw0;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lbvp0;

    .line 473
    .line 474
    iget-object v3, v3, Lbvp0;->b:Liop0;

    .line 475
    .line 476
    invoke-static {v3, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_18

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_18
    iget-object v3, v12, Lh0q0;->n:Lhwt;

    .line 484
    .line 485
    move-object v4, v9

    .line 486
    check-cast v4, Ltip0;

    .line 487
    .line 488
    iget-object v13, v4, Ltip0;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, v4, Ltip0;->b:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v8, v5, Luh9;->r:Ljava/lang/Object;

    .line 493
    .line 494
    iput-byte v6, v5, Luh9;->q:B

    .line 495
    .line 496
    invoke-static {v3, v13, v4, v5}, Lhwt;->D(Lhwt;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-ne v3, v14, :cond_19

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_19
    :goto_f
    move-object v4, v3

    .line 504
    check-cast v4, Lnh01;

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1a
    instance-of v3, v4, Lgh01;

    .line 508
    .line 509
    if-eqz v3, :cond_1d

    .line 510
    .line 511
    :goto_10
    instance-of v3, v4, Lgh01;

    .line 512
    .line 513
    if-eqz v3, :cond_1b

    .line 514
    .line 515
    move-object v3, v9

    .line 516
    check-cast v3, Ltip0;

    .line 517
    .line 518
    iget-object v6, v3, Ltip0;->a:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v3, v3, Ltip0;->b:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v13, Lf2m0;

    .line 523
    .line 524
    move-object v15, v4

    .line 525
    check-cast v15, Lgh01;

    .line 526
    .line 527
    invoke-direct {v13, v15, v7}, Lf2m0;-><init>(Lgh01;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v6, v3, v13}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    const/4 v3, 0x6

    .line 534
    invoke-static {v11, v4, v8, v1, v3}, Losp0;->H(Losp0;Lnh01;Lvsp0;II)V

    .line 535
    .line 536
    .line 537
    instance-of v1, v4, Lmh01;

    .line 538
    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    iget-object v1, v12, Lh0q0;->q:Lwqp0;

    .line 542
    .line 543
    move-object v3, v9

    .line 544
    check-cast v3, Ltip0;

    .line 545
    .line 546
    iget-object v4, v3, Ltip0;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v3, v3, Ltip0;->b:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v8, v5, Luh9;->r:Ljava/lang/Object;

    .line 551
    .line 552
    iput-byte v2, v5, Luh9;->q:B

    .line 553
    .line 554
    invoke-virtual {v1, v4, v3, v5}, Lwqp0;->j(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v1, v14, :cond_1c

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1c
    :goto_11
    iget-object v1, v12, Lh0q0;->h:Lqmw0;

    .line 562
    .line 563
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/util/Map;

    .line 568
    .line 569
    check-cast v9, Ltip0;

    .line 570
    .line 571
    iget-object v2, v9, Ltip0;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lco30;

    .line 578
    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    iget-boolean v1, v1, Lco30;->C:Z

    .line 582
    .line 583
    if-nez v1, :cond_10

    .line 584
    .line 585
    iget-object v1, v9, Ltip0;->a:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v8, v5, Luh9;->r:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v2, 0x4

    .line 590
    iput-byte v2, v5, Luh9;->q:B

    .line 591
    .line 592
    invoke-virtual {v10, v1, v5}, Lfnp0;->U(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-ne v1, v14, :cond_10

    .line 597
    .line 598
    :goto_12
    move-object v8, v14

    .line 599
    goto :goto_13

    .line 600
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 601
    .line 602
    .line 603
    :goto_13
    return-object v8

    .line 604
    :pswitch_2
    iget-object v0, v5, Luh9;->t:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lz1i0;

    .line 607
    .line 608
    sget-object v3, Lyfs;->a:Lyfs;

    .line 609
    .line 610
    iget-byte v9, v5, Luh9;->q:B

    .line 611
    .line 612
    if-eqz v9, :cond_21

    .line 613
    .line 614
    if-eq v9, v7, :cond_20

    .line 615
    .line 616
    if-eq v9, v6, :cond_1f

    .line 617
    .line 618
    if-ne v9, v2, :cond_1e

    .line 619
    .line 620
    iget-object v0, v5, Luh9;->p:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v3, v5, Luh9;->o:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Ljava/lang/String;

    .line 627
    .line 628
    check-cast v3, Lnh01;

    .line 629
    .line 630
    iget-object v3, v5, Luh9;->s:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Li4h0;

    .line 633
    .line 634
    iget-object v4, v5, Luh9;->r:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lz1i0;

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v5, p1

    .line 642
    .line 643
    goto/16 :goto_17

    .line 644
    .line 645
    :cond_1e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_18

    .line 649
    .line 650
    :cond_1f
    iget-object v0, v5, Luh9;->o:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v4, v5, Luh9;->s:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Li4h0;

    .line 657
    .line 658
    iget-object v6, v5, Luh9;->r:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Lz1i0;

    .line 661
    .line 662
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object v9, v0

    .line 666
    move-object v0, v6

    .line 667
    move-object/from16 v6, p1

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v4, p1

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v0, Lz1i0;->b:Ltzh0;

    .line 680
    .line 681
    iput-byte v7, v5, Luh9;->q:B

    .line 682
    .line 683
    sget v7, Ltzh0;->c:I

    .line 684
    .line 685
    const-string v7, ""

    .line 686
    .line 687
    invoke-virtual {v4, v5, v7, v8}, Ltzh0;->b(Lvwp;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-ne v4, v3, :cond_22

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_22
    :goto_14
    check-cast v4, Lnh01;

    .line 695
    .line 696
    instance-of v7, v4, Lmh01;

    .line 697
    .line 698
    if-eqz v7, :cond_2b

    .line 699
    .line 700
    check-cast v4, Lmh01;

    .line 701
    .line 702
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Li4h0;

    .line 705
    .line 706
    iget-object v7, v0, Lz1i0;->d:Lqu51;

    .line 707
    .line 708
    invoke-virtual {v7}, Lby20;->getCoroutineContext()Ldfs;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 713
    .line 714
    .line 715
    iget-object v7, v4, Li4h0;->a:Llxh0;

    .line 716
    .line 717
    iget-object v9, v7, Llxh0;->g:Ljava/lang/String;

    .line 718
    .line 719
    if-nez v9, :cond_23

    .line 720
    .line 721
    new-instance v8, Lih01;

    .line 722
    .line 723
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    const-string v1, "Created Orbit has no messaging room"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_18

    .line 734
    .line 735
    :cond_23
    iget-object v10, v0, Lz1i0;->f:Lyyh0;

    .line 736
    .line 737
    iput-object v0, v5, Luh9;->r:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v4, v5, Luh9;->s:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v9, v5, Luh9;->o:Ljava/lang/Object;

    .line 742
    .line 743
    iput-byte v6, v5, Luh9;->q:B

    .line 744
    .line 745
    invoke-virtual {v10, v7, v5}, Lyyh0;->e(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-ne v6, v3, :cond_24

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_24
    :goto_15
    check-cast v6, Lnh01;

    .line 753
    .line 754
    instance-of v7, v6, Lmh01;

    .line 755
    .line 756
    if-eqz v7, :cond_29

    .line 757
    .line 758
    check-cast v6, Lmh01;

    .line 759
    .line 760
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v6, La011;

    .line 763
    .line 764
    iget-object v6, v4, Li4h0;->b:Lkotlinx/serialization/json/c;

    .line 765
    .line 766
    if-eqz v6, :cond_27

    .line 767
    .line 768
    iget-object v7, v0, Lz1i0;->c:Llbd;

    .line 769
    .line 770
    sget-object v10, Lf9d;->c:Lf9d;

    .line 771
    .line 772
    iput-object v0, v5, Luh9;->r:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v4, v5, Luh9;->s:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v8, v5, Luh9;->o:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v9, v5, Luh9;->p:Ljava/lang/Object;

    .line 779
    .line 780
    iput-byte v2, v5, Luh9;->q:B

    .line 781
    .line 782
    check-cast v7, Ledd;

    .line 783
    .line 784
    invoke-virtual {v7, v6, v10, v5}, Ledd;->r(Lkotlinx/serialization/json/c;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    if-ne v5, v3, :cond_25

    .line 789
    .line 790
    :goto_16
    move-object v8, v3

    .line 791
    goto/16 :goto_18

    .line 792
    .line 793
    :cond_25
    move-object v3, v4

    .line 794
    move-object v4, v0

    .line 795
    move-object v0, v9

    .line 796
    :goto_17
    check-cast v5, Lnh01;

    .line 797
    .line 798
    instance-of v6, v5, Lgh01;

    .line 799
    .line 800
    if-eqz v6, :cond_26

    .line 801
    .line 802
    check-cast v5, Lgh01;

    .line 803
    .line 804
    iget-object v6, v4, Lz1i0;->l:Lega0;

    .line 805
    .line 806
    const-string v7, "Could not ingest the created Orbit room"

    .line 807
    .line 808
    invoke-static {v6, v7, v5}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 809
    .line 810
    .line 811
    :cond_26
    move-object v9, v0

    .line 812
    move-object v0, v4

    .line 813
    move-object v4, v3

    .line 814
    :cond_27
    iget-object v3, v0, Lz1i0;->d:Lqu51;

    .line 815
    .line 816
    invoke-virtual {v3}, Lby20;->getCoroutineContext()Ldfs;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v0, Lz1i0;->c:Llbd;

    .line 824
    .line 825
    check-cast v3, Ledd;

    .line 826
    .line 827
    iget-object v3, v3, Ledd;->r:Lsmw0;

    .line 828
    .line 829
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/Set;

    .line 834
    .line 835
    new-instance v5, Lgsb;

    .line 836
    .line 837
    invoke-direct {v5, v9}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_28

    .line 845
    .line 846
    invoke-static {}, Lz1i0;->t()Lih01;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    goto :goto_18

    .line 851
    :cond_28
    iget-object v3, v0, Lz1i0;->d:Lqu51;

    .line 852
    .line 853
    new-instance v5, Lp7e0;

    .line 854
    .line 855
    const/4 v6, 0x4

    .line 856
    invoke-direct {v5, v0, v8, v6}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 857
    .line 858
    .line 859
    invoke-static {v3, v8, v1, v5, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 860
    .line 861
    .line 862
    new-instance v8, Lmh01;

    .line 863
    .line 864
    new-instance v0, Ltjs0;

    .line 865
    .line 866
    iget-object v1, v4, Li4h0;->a:Llxh0;

    .line 867
    .line 868
    iget-object v1, v1, Llxh0;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-direct {v0, v1, v9}, Ltjs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_29
    instance-of v0, v6, Lgh01;

    .line 878
    .line 879
    if-eqz v0, :cond_2a

    .line 880
    .line 881
    move-object v8, v6

    .line 882
    goto :goto_18

    .line 883
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 884
    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_2b
    instance-of v0, v4, Lgh01;

    .line 888
    .line 889
    if-eqz v0, :cond_2c

    .line 890
    .line 891
    move-object v8, v4

    .line 892
    goto :goto_18

    .line 893
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 894
    .line 895
    .line 896
    :goto_18
    return-object v8

    .line 897
    :pswitch_3
    sget-object v9, Lyfs;->a:Lyfs;

    .line 898
    .line 899
    iget-byte v0, v5, Luh9;->q:B

    .line 900
    .line 901
    if-eqz v0, :cond_2f

    .line 902
    .line 903
    if-eq v0, v7, :cond_2e

    .line 904
    .line 905
    if-ne v0, v6, :cond_2d

    .line 906
    .line 907
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_2d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_2e
    iget-object v0, v5, Luh9;->o:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    .line 919
    iget-object v1, v5, Luh9;->r:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lg1q;

    .line 922
    .line 923
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object v2, v1

    .line 927
    move-object v1, v0

    .line 928
    move-object/from16 v0, p1

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v5, Luh9;->s:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lxh9;

    .line 937
    .line 938
    iget-object v1, v0, Lxh9;->a:Lg1q;

    .line 939
    .line 940
    iget-object v2, v5, Luh9;->t:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lb1q;

    .line 943
    .line 944
    iget-object v2, v2, Lb1q;->a:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v0, v0, Lxh9;->o:Lsl70;

    .line 947
    .line 948
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lyd9;

    .line 953
    .line 954
    iput-object v1, v5, Luh9;->r:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v2, v5, Luh9;->o:Ljava/lang/Object;

    .line 957
    .line 958
    iput-byte v7, v5, Luh9;->q:B

    .line 959
    .line 960
    invoke-virtual {v0, v5}, Lyd9;->a(Lvwp;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-ne v0, v9, :cond_30

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_30
    move-object/from16 v16, v2

    .line 968
    .line 969
    move-object v2, v1

    .line 970
    move-object/from16 v1, v16

    .line 971
    .line 972
    :goto_19
    move-object v4, v0

    .line 973
    check-cast v4, Lwd9;

    .line 974
    .line 975
    iget-object v0, v5, Luh9;->p:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    iput-object v8, v5, Luh9;->r:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v8, v5, Luh9;->o:Ljava/lang/Object;

    .line 982
    .line 983
    iput-byte v6, v5, Luh9;->q:B

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    move-object v5, v0

    .line 989
    move-object v0, v2

    .line 990
    sget-object v2, Lae9;->c:Lae9;

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    move-object/from16 v6, p0

    .line 994
    .line 995
    invoke-virtual/range {v0 .. v6}, Lg1q;->b(Ljava/lang/String;Lae9;Ljava/lang/String;Lwd9;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-ne v0, v9, :cond_31

    .line 1000
    .line 1001
    :goto_1a
    move-object v8, v9

    .line 1002
    goto :goto_1c

    .line 1003
    :cond_31
    :goto_1b
    sget-object v8, La011;->a:La011;

    .line 1004
    .line 1005
    :goto_1c
    return-object v8

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

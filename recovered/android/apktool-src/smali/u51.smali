.class public final Lu51;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laai;Lxii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu51;->n:B

    .line 20
    iput-object p1, p0, Lu51;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu51;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu51;->s:Ljava/lang/Object;

    iput-object p4, p0, Lu51;->t:Ljava/lang/Object;

    iput-object p5, p0, Lu51;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lfb30;Laai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbth;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu51;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lu51;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu51;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu51;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lu51;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lu51;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lu51;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p7}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lu51;->n:B

    iput-object p1, p0, Lu51;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu51;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu51;->t:Ljava/lang/Object;

    iput-object p4, p0, Lu51;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lu51;->n:B

    .line 6
    .line 7
    iget-object v3, v0, Lu51;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu51;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu51;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu51;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lu51;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, La3v;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lz2v;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lwni;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_0
    new-instance v8, Lu51;

    .line 40
    .line 41
    iget-object v1, v0, Lu51;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lfb30;

    .line 45
    .line 46
    iget-object v0, v0, Lu51;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Laai;

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    move-object v13, v4

    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    move-object v14, v3

    .line 61
    check-cast v14, Lbth;

    .line 62
    .line 63
    move-object/from16 v15, p2

    .line 64
    .line 65
    invoke-direct/range {v8 .. v15}, Lu51;-><init>(Lfb30;Laai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbth;Lcng;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    new-instance v8, Lu51;

    .line 70
    .line 71
    iget-object v0, v0, Lu51;->q:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Laai;

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lxii;

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v14, p2

    .line 89
    .line 90
    invoke-direct/range {v8 .. v14}, Lu51;-><init>(Laai;Lxii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v8, Lu51;->p:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_2
    new-instance v8, Lu51;

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    check-cast v9, Le59;

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Lj51;

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Lpuy;

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Lpuy;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v13, p2

    .line 112
    .line 113
    invoke-direct/range {v8 .. v14}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v8, Lu51;->p:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v8

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu51;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu51;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu51;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu51;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lejr;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lu51;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lu51;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lu51;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu51;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lu51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v1, v0, Lu51;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v6, v0, Lu51;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, La3v;

    .line 17
    .line 18
    sget-object v7, Lboi;->a:Lboi;

    .line 19
    .line 20
    iget-boolean v8, v0, Lu51;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lu51;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp050;

    .line 29
    .line 30
    iget-object v0, v0, Lu51;->q:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lp050;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, La3v;->b()Lz2v;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lz2v;->a:Lz2v;

    .line 58
    .line 59
    if-ne v8, v9, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    new-instance v12, Lp050;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lp050;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v9, v0, Lu51;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lz2v;

    .line 76
    .line 77
    iget-object v10, v0, Lu51;->t:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v10

    .line 80
    check-cast v13, Lwni;

    .line 81
    .line 82
    iget-object v10, v0, Lu51;->u:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v17, v10

    .line 85
    .line 86
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iput-object v12, v0, Lu51;->q:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v8, v0, Lu51;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v4, v0, Lu51;->o:Z

    .line 93
    .line 94
    new-instance v15, Lor8;

    .line 95
    .line 96
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v15, v4, v0}, Lor8;-><init>(ILcng;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Lor8;->t()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ly2v;->Companion:Lw2v;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x4

    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    if-eq v0, v2, :cond_4

    .line 119
    .line 120
    if-eq v0, v4, :cond_3

    .line 121
    .line 122
    move-object v11, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v0, Ly2v;->ON_RESUME:Ly2v;

    .line 125
    .line 126
    :goto_0
    move-object v11, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v0, Ly2v;->ON_START:Ly2v;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v0, Ly2v;->ON_CREATE:Ly2v;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v3, :cond_8

    .line 139
    .line 140
    if-eq v0, v2, :cond_7

    .line 141
    .line 142
    if-eq v0, v4, :cond_6

    .line 143
    .line 144
    move-object v14, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sget-object v0, Ly2v;->ON_PAUSE:Ly2v;

    .line 147
    .line 148
    :goto_2
    move-object v14, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v0, Ly2v;->ON_STOP:Ly2v;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    sget-object v0, Ly2v;->ON_DESTROY:Ly2v;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    new-instance v16, Lnvy;

    .line 157
    .line 158
    invoke-direct/range {v16 .. v16}, Lnvy;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lzd50;

    .line 162
    .line 163
    invoke-direct/range {v10 .. v17}, Lzd50;-><init>(Ly2v;Lp050;Lwni;Ly2v;Lor8;Lnvy;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v8, Lp050;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6, v10}, La3v;->a(Lq3v;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Lor8;->r()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-ne v0, v7, :cond_9

    .line 176
    .line 177
    move-object v5, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object v2, v8

    .line 180
    move-object v3, v12

    .line 181
    :goto_4
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljmt;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v0, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lo3v;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6, v0}, La3v;->d(Lq3v;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_5
    move-object v5, v1

    .line 200
    :goto_6
    return-object v5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v2, v8

    .line 203
    move-object v3, v12

    .line 204
    :goto_7
    iget-object v1, v3, Lp050;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljmt;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lo3v;

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {v6, v1}, La3v;->d(Lq3v;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    throw v0

    .line 223
    :pswitch_0
    sget-object v1, Lboi;->a:Lboi;

    .line 224
    .line 225
    iget-boolean v2, v0, Lu51;->o:Z

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    if-ne v2, v4, :cond_e

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lu51;->q:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lfb30;

    .line 250
    .line 251
    iget-object v2, v2, Lfb30;->o:Lhu3;

    .line 252
    .line 253
    iget-object v6, v0, Lu51;->p:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v8, v6

    .line 256
    check-cast v8, Laai;

    .line 257
    .line 258
    iget-object v6, v0, Lu51;->r:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v12, v6

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v0, Lu51;->s:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v10, v6

    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, v0, Lu51;->t:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v11, v6

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    iput-boolean v4, v0, Lu51;->o:Z

    .line 274
    .line 275
    iget-object v9, v2, Lhu3;->a:Lxii;

    .line 276
    .line 277
    iget-object v2, v9, Lxii;->b:Lpn;

    .line 278
    .line 279
    new-instance v7, Lu51;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-direct/range {v7 .. v13}, Lu51;-><init>(Laai;Lxii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lkg;

    .line 286
    .line 287
    invoke-direct {v6, v2, v7, v5, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v1, :cond_10

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    goto :goto_b

    .line 298
    :cond_10
    :goto_8
    check-cast v2, Lk8z;

    .line 299
    .line 300
    invoke-virtual {v2}, Lk8z;->a()Lu1d0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v0, Lu51;->q:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lfb30;

    .line 307
    .line 308
    iget-object v6, v0, Lu51;->u:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lbth;

    .line 311
    .line 312
    instance-of v7, v1, Lt1d0;

    .line 313
    .line 314
    if-eqz v7, :cond_12

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    check-cast v7, Lt1d0;

    .line 318
    .line 319
    iget-object v7, v7, Lt1d0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Lnth;

    .line 322
    .line 323
    iget-object v8, v2, Lfb30;->t:Lhth;

    .line 324
    .line 325
    iget-object v9, v7, Lnth;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v10, v8, Lhth;->m:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v10

    .line 330
    :try_start_2
    iget-object v11, v6, Lbth;->a:Lush;

    .line 331
    .line 332
    invoke-virtual {v8, v11}, Lhth;->g(Lush;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v8, v11, v4, v9}, Lhth;->a(Lush;ILjava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_11

    .line 341
    .line 342
    iget-object v2, v2, Lfb30;->g:Lfys;

    .line 343
    .line 344
    new-instance v9, Lj3z;

    .line 345
    .line 346
    const/16 v11, 0xf

    .line 347
    .line 348
    invoke-direct {v9, v7, v11}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v9}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-object v2, v8, Lhth;->a:Lrsh;

    .line 355
    .line 356
    iget-object v6, v6, Lbth;->b:Lpsh;

    .line 357
    .line 358
    invoke-virtual {v2, v6, v4, v12}, Lrsh;->a(Lpsh;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    .line 360
    .line 361
    monitor-exit v10

    .line 362
    goto :goto_9

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    monitor-exit v10

    .line 365
    throw v0

    .line 366
    :cond_12
    :goto_9
    iget-object v2, v0, Lu51;->q:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lfb30;

    .line 369
    .line 370
    iget-object v0, v0, Lu51;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lbth;

    .line 373
    .line 374
    instance-of v1, v1, Ln1d0;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    iget-object v1, v2, Lfb30;->t:Lhth;

    .line 379
    .line 380
    iget-object v2, v1, Lhth;->m:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    :try_start_3
    iget-object v4, v0, Lbth;->a:Lush;

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lhth;->g(Lush;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v6, v0, Lbth;->a:Lush;

    .line 390
    .line 391
    invoke-virtual {v1, v6, v3, v5}, Lhth;->a(Lush;ILjava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lhth;->a:Lrsh;

    .line 395
    .line 396
    iget-object v0, v0, Lbth;->b:Lpsh;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v3, v4}, Lrsh;->a(Lpsh;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 399
    .line 400
    .line 401
    monitor-exit v2

    .line 402
    goto :goto_a

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    monitor-exit v2

    .line 405
    throw v0

    .line 406
    :cond_13
    :goto_a
    sget-object v5, Ltid0;->a:Ltid0;

    .line 407
    .line 408
    :goto_b
    return-object v5

    .line 409
    :pswitch_1
    sget-object v1, Ltid0;->a:Ltid0;

    .line 410
    .line 411
    iget-object v2, v0, Lu51;->p:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lejr;

    .line 414
    .line 415
    sget-object v3, Lboi;->a:Lboi;

    .line 416
    .line 417
    iget-boolean v6, v0, Lu51;->o:Z

    .line 418
    .line 419
    if-eqz v6, :cond_15

    .line 420
    .line 421
    if-ne v6, v4, :cond_14

    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 431
    .line 432
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v5

    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v0, Lu51;->q:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Laai;

    .line 444
    .line 445
    iget-object v7, v0, Lu51;->s:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v8, v0, Lu51;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v9, v0, Lu51;->u:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v10, Ljlr;

    .line 458
    .line 459
    invoke-direct {v10}, Ljlr;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v11, v10, Ljlr;->f:Lhef;

    .line 463
    .line 464
    sget-object v12, Lukr;->c:Lukr;

    .line 465
    .line 466
    iput-object v12, v10, Ljlr;->b:Lukr;

    .line 467
    .line 468
    sget-object v12, Lutf;->b:Lq74;

    .line 469
    .line 470
    invoke-virtual {v11, v12, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "f"

    .line 474
    .line 475
    new-instance v12, Lqzh;

    .line 476
    .line 477
    const/16 v13, 0xb

    .line 478
    .line 479
    invoke-direct {v12, v13}, Lqzh;-><init>(B)V

    .line 480
    .line 481
    .line 482
    const/4 v13, 0x7

    .line 483
    invoke-static {v10, v1, v12, v13}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10}, Lgqt;->U(Ljlr;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lelg;->a:Ljlg;

    .line 490
    .line 491
    invoke-static {v10, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v6, Laai;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v12, v6, Laai;->q:Lsnh;

    .line 497
    .line 498
    instance-of v13, v12, Lqnh;

    .line 499
    .line 500
    if-eqz v13, :cond_16

    .line 501
    .line 502
    check-cast v12, Lqnh;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_16
    move-object v12, v5

    .line 506
    :goto_c
    if-eqz v12, :cond_17

    .line 507
    .line 508
    invoke-virtual {v12}, Lqnh;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    goto :goto_d

    .line 513
    :cond_17
    move-object v12, v5

    .line 514
    :goto_d
    if-eqz v1, :cond_18

    .line 515
    .line 516
    sget-object v13, Lutf;->g:Lq74;

    .line 517
    .line 518
    invoke-static {v1, v11, v13}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    if-eqz v12, :cond_19

    .line 522
    .line 523
    sget-object v1, Lutf;->h:Lq74;

    .line 524
    .line 525
    new-instance v13, Lsbq;

    .line 526
    .line 527
    invoke-direct {v13, v12}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v1, v13}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    iput-object v6, v10, Ljlr;->d:Ljava/lang/Object;

    .line 534
    .line 535
    const-class v1, Laai;

    .line 536
    .line 537
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :try_start_4
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 542
    .line 543
    .line 544
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 545
    goto :goto_e

    .line 546
    :catchall_4
    move-object v1, v5

    .line 547
    :goto_e
    invoke-static {v6, v1, v10}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v10, Ljlr;->c:Lr9r;

    .line 551
    .line 552
    invoke-static {v1, v7, v8}, Lxii;->a(Lr9r;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    if-eqz v9, :cond_1a

    .line 556
    .line 557
    const-string v6, "x-conduit-token"

    .line 558
    .line 559
    invoke-virtual {v1, v6, v9}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    sget-object v1, Lukr;->c:Lukr;

    .line 563
    .line 564
    iput-object v1, v10, Ljlr;->b:Lukr;

    .line 565
    .line 566
    new-instance v1, Lenr;

    .line 567
    .line 568
    invoke-direct {v1, v10, v2}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 569
    .line 570
    .line 571
    iput-object v5, v0, Lu51;->p:Ljava/lang/Object;

    .line 572
    .line 573
    iput-boolean v4, v0, Lu51;->o:Z

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v3, :cond_1b

    .line 580
    .line 581
    move-object v0, v3

    .line 582
    :cond_1b
    :goto_f
    return-object v0

    .line 583
    :pswitch_2
    iget-object v1, v0, Lu51;->r:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Le59;

    .line 586
    .line 587
    sget-object v3, Lboi;->a:Lboi;

    .line 588
    .line 589
    iget-boolean v6, v0, Lu51;->o:Z

    .line 590
    .line 591
    if-eqz v6, :cond_1d

    .line 592
    .line 593
    if-ne v6, v4, :cond_1c

    .line 594
    .line 595
    iget-object v6, v0, Lu51;->q:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, Lr59;

    .line 598
    .line 599
    iget-object v7, v0, Lu51;->p:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, Lwni;

    .line 602
    .line 603
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v8, p1

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 610
    .line 611
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v6, v0, Lu51;->p:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, Lwni;

    .line 621
    .line 622
    invoke-interface {v1}, Le59;->iterator()Lr59;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    :goto_10
    iput-object v6, v0, Lu51;->p:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v7, v0, Lu51;->q:Ljava/lang/Object;

    .line 629
    .line 630
    iput-boolean v4, v0, Lu51;->o:Z

    .line 631
    .line 632
    check-cast v7, Lll6;

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-ne v8, v3, :cond_1e

    .line 639
    .line 640
    move-object v5, v3

    .line 641
    goto :goto_13

    .line 642
    :cond_1e
    move-object/from16 v18, v7

    .line 643
    .line 644
    move-object v7, v6

    .line 645
    move-object/from16 v6, v18

    .line 646
    .line 647
    :goto_11
    check-cast v8, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_20

    .line 654
    .line 655
    check-cast v6, Lll6;

    .line 656
    .line 657
    invoke-virtual {v6}, Lll6;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-interface {v1}, Le59;->u()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v9}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    if-nez v9, :cond_1f

    .line 670
    .line 671
    move-object v11, v8

    .line 672
    goto :goto_12

    .line 673
    :cond_1f
    move-object v11, v9

    .line 674
    :goto_12
    new-instance v10, Lt51;

    .line 675
    .line 676
    iget-object v8, v0, Lu51;->s:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v12, v8

    .line 679
    check-cast v12, Lj51;

    .line 680
    .line 681
    iget-object v8, v0, Lu51;->t:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v13, v8

    .line 684
    check-cast v13, Lpuy;

    .line 685
    .line 686
    iget-object v8, v0, Lu51;->u:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v14, v8

    .line 689
    check-cast v14, Lpuy;

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    invoke-direct/range {v10 .. v16}, Lt51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 695
    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-static {v7, v5, v8, v10, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 699
    .line 700
    .line 701
    move-object/from16 v18, v7

    .line 702
    .line 703
    move-object v7, v6

    .line 704
    move-object/from16 v6, v18

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_20
    sget-object v5, Ltid0;->a:Ltid0;

    .line 708
    .line 709
    :goto_13
    return-object v5

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

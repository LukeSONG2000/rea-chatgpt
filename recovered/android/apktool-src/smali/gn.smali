.class public final Lgn;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lorg0;Lsl6;Landroid/content/Context;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lgn;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgn;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgn;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgn;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgn;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgn;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbxn;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgn;->n:B

    .line 19
    iput-object p1, p0, Lgn;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkn;Lmyd0;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgn;->n:B

    .line 21
    iput-object p1, p0, Lgn;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgn;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lqq80;Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgn;->n:B

    .line 20
    iput-object p1, p0, Lgn;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgn;->u:Ljava/lang/Object;

    iput-object p3, p0, Lgn;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgn;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgn;

    .line 7
    .line 8
    iget-object v0, p0, Lgn;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, Lgn;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, Lgn;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lorg0;

    .line 22
    .line 23
    iget-object v0, p0, Lgn;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lsl6;

    .line 27
    .line 28
    iget-object p0, p0, Lgn;->u:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lgn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lorg0;Lsl6;Landroid/content/Context;Lcng;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lgn;->v:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance p1, Lgn;

    .line 42
    .line 43
    iget-object p2, p0, Lgn;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lqq80;

    .line 46
    .line 47
    iget-object v0, p0, Lgn;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmq80;

    .line 50
    .line 51
    iget-object p0, p0, Lgn;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct {p1, p2, v0, p0, v7}, Lgn;-><init>(Lqq80;Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    move-object v7, p2

    .line 60
    new-instance p1, Lgn;

    .line 61
    .line 62
    iget-object p0, p0, Lgn;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbxn;

    .line 65
    .line 66
    invoke-direct {p1, p0, v7}, Lgn;-><init>(Lbxn;Lcng;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    move-object v7, p2

    .line 71
    new-instance p2, Lgn;

    .line 72
    .line 73
    iget-object v0, p0, Lgn;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkn;

    .line 76
    .line 77
    iget-object p0, p0, Lgn;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lmyd0;

    .line 80
    .line 81
    invoke-direct {p2, v0, p0, v7}, Lgn;-><init>(Lkn;Lmyd0;Lcng;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lgn;->v:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p2

    .line 87
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
    iget-byte v0, p0, Lgn;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lngp;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgn;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lij;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lgn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgn;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lgn;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lgn;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Lorg0;

    .line 22
    .line 23
    iget-object v0, v1, Lgn;->q:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Landroid/content/ContentResolver;

    .line 27
    .line 28
    iget-byte v0, v1, Lgn;->o:B

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v7, :cond_2

    .line 33
    .line 34
    if-ne v0, v6, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lgn;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lr59;

    .line 39
    .line 40
    iget-object v3, v1, Lgn;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lngp;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v4, v0

    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v8

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lgn;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lr59;

    .line 62
    .line 63
    iget-object v3, v1, Lgn;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lngp;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lgn;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lngp;

    .line 79
    .line 80
    iget-object v4, v1, Lgn;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v10, v4, v3, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v3, v1, Lgn;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lsl6;

    .line 90
    .line 91
    new-instance v4, Lll6;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lll6;-><init>(Lsl6;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v0, v1, Lgn;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v1, Lgn;->p:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v7, v1, Lgn;->o:B

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    check-cast v3, Lll6;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object/from16 v23, v3

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    move-object/from16 v0, v23

    .line 116
    .line 117
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    check-cast v0, Lll6;

    .line 126
    .line 127
    invoke-virtual {v0}, Lll6;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lgn;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    sget-object v8, Lprg0;->a:Liuy;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v8, "animator_duration_scale"

    .line 141
    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v4, v8, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-instance v8, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Lgn;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v1, Lgn;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iput-byte v6, v1, Lgn;->o:B

    .line 158
    .line 159
    invoke-interface {v3, v8, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-ne v4, v5, :cond_0

    .line 164
    .line 165
    :goto_2
    move-object v2, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v2

    .line 171
    :goto_4
    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_0
    iget-byte v0, v1, Lgn;->o:B

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    if-eq v0, v7, :cond_7

    .line 180
    .line 181
    if-ne v0, v6, :cond_6

    .line 182
    .line 183
    iget-object v0, v1, Lgn;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lnvy;

    .line 186
    .line 187
    check-cast v0, Lkhk;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v8

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_7
    iget-object v0, v1, Lgn;->s:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ltza0;

    .line 205
    .line 206
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object v2, v1, Lgn;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lmq80;

    .line 211
    .line 212
    iget-object v3, v1, Lgn;->q:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lqq80;

    .line 215
    .line 216
    iget-object v4, v1, Lgn;->p:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lnvy;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object v11, v0

    .line 224
    move-object v13, v2

    .line 225
    move-object v12, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lgn;->t:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lqq80;

    .line 234
    .line 235
    iget-object v4, v3, Lqq80;->d:Lnvy;

    .line 236
    .line 237
    iget-object v0, v1, Lgn;->u:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lmq80;

    .line 241
    .line 242
    iget-object v0, v1, Lgn;->v:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iput-object v4, v1, Lgn;->p:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v1, Lgn;->q:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v1, Lgn;->r:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    check-cast v8, Ltza0;

    .line 254
    .line 255
    iput-object v8, v1, Lgn;->s:Ljava/lang/Object;

    .line 256
    .line 257
    iput-byte v7, v1, Lgn;->o:B

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-ne v7, v5, :cond_8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_5
    const/4 v10, 0x0

    .line 267
    :try_start_3
    iget-object v0, v12, Lqq80;->c:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lkhk;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {v0}, Ljmt;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    move-object v0, v10

    .line 285
    :goto_6
    if-nez v0, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_a

    .line 290
    :cond_b
    :goto_7
    iget-object v0, v12, Lqq80;->a:Lwni;

    .line 291
    .line 292
    iget-object v2, v12, Lqq80;->b:Ljni;

    .line 293
    .line 294
    new-instance v8, Lst6;

    .line 295
    .line 296
    const/4 v9, 0x2

    .line 297
    invoke-direct/range {v8 .. v13}, Lst6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v2, v0, v8}, Lwnm;->j(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lmhk;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v12, Lqq80;->c:Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lymt;->start()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-interface {v4, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v10, v1, Lgn;->p:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v10, v1, Lgn;->q:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v10, v1, Lgn;->r:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v10, v1, Lgn;->s:Ljava/lang/Object;

    .line 322
    .line 323
    iput-byte v6, v1, Lgn;->o:B

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v5, :cond_d

    .line 330
    .line 331
    :goto_8
    move-object v0, v5

    .line 332
    :cond_d
    :goto_9
    return-object v0

    .line 333
    :goto_a
    invoke-interface {v4, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_1
    iget-byte v0, v1, Lgn;->o:B

    .line 338
    .line 339
    const-string v9, "Segment.io"

    .line 340
    .line 341
    const/4 v10, 0x3

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    if-eq v0, v7, :cond_10

    .line 345
    .line 346
    if-eq v0, v6, :cond_f

    .line 347
    .line 348
    if-ne v0, v10, :cond_e

    .line 349
    .line 350
    iget-object v0, v1, Lgn;->u:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ll050;

    .line 353
    .line 354
    iget-object v4, v1, Lgn;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v11, v1, Lgn;->s:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v11, Ljava/util/Iterator;

    .line 361
    .line 362
    iget-object v12, v1, Lgn;->r:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v12, Lr59;

    .line 365
    .line 366
    iget-object v13, v1, Lgn;->q:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Le59;

    .line 369
    .line 370
    iget-object v14, v1, Lgn;->p:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v14, Lbxn;

    .line 373
    .line 374
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    .line 376
    .line 377
    move-object v6, v9

    .line 378
    move v8, v10

    .line 379
    goto/16 :goto_20

    .line 380
    .line 381
    :catchall_2
    move-exception v0

    .line 382
    move-object v1, v0

    .line 383
    goto/16 :goto_24

    .line 384
    .line 385
    :cond_e
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v2, v8

    .line 389
    goto/16 :goto_23

    .line 390
    .line 391
    :cond_f
    iget-object v0, v1, Lgn;->r:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lr59;

    .line 394
    .line 395
    iget-object v4, v1, Lgn;->q:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v13, v4

    .line 398
    check-cast v13, Le59;

    .line 399
    .line 400
    iget-object v4, v1, Lgn;->p:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lbxn;

    .line 403
    .line 404
    :try_start_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_10
    iget-object v0, v1, Lgn;->r:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lr59;

    .line 412
    .line 413
    iget-object v4, v1, Lgn;->q:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v13, v4

    .line 416
    check-cast v13, Le59;

    .line 417
    .line 418
    iget-object v4, v1, Lgn;->p:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lbxn;

    .line 421
    .line 422
    :try_start_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, p1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lgn;->v:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbxn;

    .line 434
    .line 435
    iget-object v13, v0, Lbxn;->f:Lsl6;

    .line 436
    .line 437
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v4, Lll6;

    .line 441
    .line 442
    invoke-direct {v4, v13}, Lll6;-><init>(Lsl6;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    iput-object v0, v1, Lgn;->p:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v13, v1, Lgn;->q:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v4, v1, Lgn;->r:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v8, v1, Lgn;->s:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v8, v1, Lgn;->t:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v8, v1, Lgn;->u:Ljava/lang/Object;

    .line 456
    .line 457
    iput-byte v7, v1, Lgn;->o:B

    .line 458
    .line 459
    check-cast v4, Lll6;

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-ne v11, v5, :cond_12

    .line 466
    .line 467
    goto/16 :goto_1f

    .line 468
    .line 469
    :cond_12
    move-object/from16 v23, v4

    .line 470
    .line 471
    move-object v4, v0

    .line 472
    move-object/from16 v0, v23

    .line 473
    .line 474
    :goto_c
    check-cast v11, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_26

    .line 481
    .line 482
    check-cast v0, Lll6;

    .line 483
    .line 484
    invoke-virtual {v0}, Lll6;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v11, v4, Lbxn;->a:Lqj0;

    .line 491
    .line 492
    new-instance v11, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v12, " performing flush"

    .line 501
    .line 502
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v10, v11}, Lb260;->l(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v11, v4, Lbxn;->a:Lqj0;

    .line 513
    .line 514
    iget-object v11, v11, Lqj0;->b:Lkj0;

    .line 515
    .line 516
    iget-object v11, v11, Lkj0;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v11, Lyyn;

    .line 519
    .line 520
    new-instance v12, Laxn;

    .line 521
    .line 522
    invoke-direct {v12, v4, v8, v3}, Laxn;-><init>(Lbxn;Lcng;B)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v1, Lgn;->p:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v13, v1, Lgn;->q:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, v1, Lgn;->r:Ljava/lang/Object;

    .line 530
    .line 531
    iput-byte v6, v1, Lgn;->o:B

    .line 532
    .line 533
    invoke-static {v11, v12, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-ne v11, v5, :cond_13

    .line 538
    .line 539
    goto/16 :goto_1f

    .line 540
    .line 541
    :cond_13
    :goto_d
    iget-object v11, v4, Lbxn;->d:Lgih;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    iget-object v14, v4, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 548
    .line 549
    iget-object v15, v14, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 550
    .line 551
    sget-object v3, Lzj20;->c:Lzj20;

    .line 552
    .line 553
    if-ne v15, v3, :cond_14

    .line 554
    .line 555
    iget-object v14, v14, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 556
    .line 557
    if-eqz v14, :cond_14

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    cmp-long v14, v11, v14

    .line 564
    .line 565
    if-gez v14, :cond_14

    .line 566
    .line 567
    move v14, v7

    .line 568
    goto :goto_e

    .line 569
    :cond_14
    const/4 v14, 0x0

    .line 570
    :goto_e
    if-eqz v14, :cond_15

    .line 571
    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v11, " skipping uploads: pipeline is rate-limited until "

    .line 581
    .line 582
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v11, v4, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 586
    .line 587
    iget-object v11, v11, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v10, v3}, Lb260;->l(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v6, v4

    .line 600
    move-object v4, v0

    .line 601
    move-object v0, v6

    .line 602
    move-object v6, v9

    .line 603
    move v8, v10

    .line 604
    goto/16 :goto_22

    .line 605
    .line 606
    :cond_15
    iget-object v14, v4, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 607
    .line 608
    iget-object v15, v14, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 609
    .line 610
    iget-object v14, v14, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 611
    .line 612
    if-ne v14, v3, :cond_16

    .line 613
    .line 614
    if-eqz v15, :cond_16

    .line 615
    .line 616
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v14

    .line 620
    cmp-long v3, v11, v14

    .line 621
    .line 622
    if-ltz v3, :cond_16

    .line 623
    .line 624
    iget-object v3, v4, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 625
    .line 626
    sget-object v18, Lzj20;->b:Lzj20;

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0xc

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    move-object/from16 v17, v3

    .line 637
    .line 638
    invoke-static/range {v17 .. v22}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lzj20;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iput-object v3, v4, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 643
    .line 644
    :cond_16
    iget-object v3, v4, Lbxn;->a:Lqj0;

    .line 645
    .line 646
    invoke-virtual {v3}, Lqj0;->c()Le6a0;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/4 v11, 0x5

    .line 651
    invoke-interface {v3, v11}, Le6a0;->a(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Lo650;->k(Ljava/lang/String;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v12, v0

    .line 664
    move-object v11, v3

    .line 665
    move-object v14, v4

    .line 666
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v3, v0

    .line 677
    check-cast v3, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v0, v14, Lbxn;->h:Ltxt;

    .line 680
    .line 681
    iget-object v4, v14, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 682
    .line 683
    invoke-virtual {v0, v4, v3}, Ltxt;->B(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lgw00;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v4, v0, Lgw00;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Llod0;

    .line 690
    .line 691
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 694
    .line 695
    iput-object v0, v14, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 696
    .line 697
    sget-object v0, Lkod0;->b:Lkod0;

    .line 698
    .line 699
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v3, " skipping remaining uploads"

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v10, v0}, Lb260;->l(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_17
    move-object v6, v9

    .line 726
    move v8, v10

    .line 727
    goto/16 :goto_21

    .line 728
    .line 729
    :cond_18
    sget-object v0, Lkod0;->c:Lkod0;

    .line 730
    .line 731
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v4, " skipping batch "

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v3, ": not ready for retry"

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v10, v0}, Lb260;->l(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_19
    instance-of v0, v4, Ljod0;

    .line 767
    .line 768
    if-eqz v0, :cond_1a

    .line 769
    .line 770
    check-cast v4, Ljod0;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljod0;->a()Lupm;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v15, " dropping batch "

    .line 785
    .line 786
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v15, ": "

    .line 793
    .line 794
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v10, v4}, Lb260;->l(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v14, Lbxn;->a:Lqj0;

    .line 808
    .line 809
    new-instance v15, Ljava/lang/Exception;

    .line 810
    .line 811
    new-instance v8, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v6, "Batch dropped: "

    .line 817
    .line 818
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-direct {v15, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v15}, Lc48;->l0(Lqj0;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v14, Lbxn;->a:Lqj0;

    .line 835
    .line 836
    invoke-virtual {v0}, Lqj0;->c()Le6a0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lr6a0;

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Lr6a0;->f(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    :goto_10
    const/4 v6, 0x2

    .line 846
    :goto_11
    const/4 v8, 0x0

    .line 847
    goto/16 :goto_f

    .line 848
    .line 849
    :cond_1a
    sget-object v0, Lkod0;->a:Lkod0;

    .line 850
    .line 851
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v0, v14, Lbxn;->h:Ltxt;

    .line 855
    .line 856
    iget-object v4, v14, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v0, v4, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 868
    .line 869
    if-eqz v0, :cond_1b

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    goto :goto_12

    .line 876
    :cond_1b
    const/4 v0, 0x0

    .line 877
    :goto_12
    iget v4, v4, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 878
    .line 879
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    new-instance v4, Ll050;

    .line 884
    .line 885
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    iput-boolean v7, v4, Ll050;->a:Z

    .line 889
    .line 890
    iget-object v6, v14, Lbxn;->a:Lqj0;

    .line 891
    .line 892
    invoke-virtual {v6}, Lqj0;->c()Le6a0;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Lr6a0;

    .line 897
    .line 898
    iget-object v6, v6, Lr6a0;->b:Loh3;

    .line 899
    .line 900
    new-instance v6, Ljava/io/File;

    .line 901
    .line 902
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-eqz v8, :cond_1c

    .line 910
    .line 911
    new-instance v8, Ljava/io/FileInputStream;

    .line 912
    .line 913
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v6, v8}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 917
    .line 918
    .line 919
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 920
    goto :goto_13

    .line 921
    :cond_1c
    const/4 v6, 0x0

    .line 922
    :goto_13
    if-eqz v6, :cond_20

    .line 923
    .line 924
    :try_start_8
    iget-object v8, v14, Lbxn;->g:Lfoi0;

    .line 925
    .line 926
    iget-object v15, v14, Lbxn;->c:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v8, v15}, Lfoi0;->U(Ljava/lang/String;)Lj5r;

    .line 929
    .line 930
    .line 931
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 932
    iget-object v15, v8, Lj5r;->c:Ljava/io/OutputStream;

    .line 933
    .line 934
    if-lez v0, :cond_1d

    .line 935
    .line 936
    :try_start_9
    iget-object v7, v8, Lj5r;->a:Ljava/net/HttpURLConnection;

    .line 937
    .line 938
    const-string v10, "X-Retry-Count"

    .line 939
    .line 940
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v7, v10, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :catchall_3
    move-exception v0

    .line 949
    move-object v1, v0

    .line 950
    goto :goto_18

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const/4 v7, 0x0

    .line 953
    goto :goto_15

    .line 954
    :cond_1d
    :goto_14
    if-eqz v15, :cond_1e

    .line 955
    .line 956
    invoke-static {v6, v15}, Ldug0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8}, Lj5r;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 963
    .line 964
    .line 965
    :cond_1e
    const/16 v7, 0xc8

    .line 966
    .line 967
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v8, " uploaded "

    .line 976
    .line 977
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/4 v8, 0x3

    .line 988
    invoke-static {v8, v0}, Lb260;->l(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 989
    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    goto :goto_17

    .line 993
    :catch_1
    move-exception v0

    .line 994
    :goto_15
    :try_start_b
    iget-object v8, v14, Lbxn;->a:Lqj0;

    .line 995
    .line 996
    invoke-static {v8, v0}, Lc48;->l0(Lqj0;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    instance-of v8, v0, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 1000
    .line 1001
    if-eqz v8, :cond_1f

    .line 1002
    .line 1003
    move-object v7, v0

    .line 1004
    check-cast v7, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 1005
    .line 1006
    iget v7, v7, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 1007
    .line 1008
    move-object v8, v0

    .line 1009
    check-cast v8, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 1010
    .line 1011
    iget-object v8, v8, Lcom/segment/analytics/kotlin/core/HTTPException;->b:Ljava/util/Map;

    .line 1012
    .line 1013
    const-string v10, "retry-after"

    .line 1014
    .line 1015
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, Ljava/util/List;

    .line 1020
    .line 1021
    if-eqz v8, :cond_1f

    .line 1022
    .line 1023
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v8, :cond_1f

    .line 1030
    .line 1031
    const/16 v10, 0xa

    .line 1032
    .line 1033
    invoke-static {v10, v8}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    goto :goto_16

    .line 1038
    :cond_1f
    const/4 v8, 0x0

    .line 1039
    :goto_16
    invoke-virtual {v14, v3, v0}, Lbxn;->a(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iput-boolean v0, v4, Ll050;->a:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1044
    .line 1045
    :goto_17
    :try_start_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v19, v8

    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :goto_18
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1052
    :catchall_4
    move-exception v0

    .line 1053
    :try_start_e
    invoke-static {v6, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_20
    const/4 v7, 0x0

    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    :goto_19
    new-instance v17, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;

    .line 1061
    .line 1062
    if-lez v7, :cond_21

    .line 1063
    .line 1064
    :goto_1a
    move/from16 v18, v7

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_21
    const/16 v7, 0x1f4

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v21

    .line 1074
    move-object/from16 v20, v3

    .line 1075
    .line 1076
    invoke-direct/range {v17 .. v22}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;-><init>(ILjava/lang/Integer;Ljava/lang/String;J)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v0, v17

    .line 1080
    .line 1081
    move/from16 v7, v18

    .line 1082
    .line 1083
    move-object/from16 v8, v19

    .line 1084
    .line 1085
    move-object/from16 v3, v20

    .line 1086
    .line 1087
    iget-object v6, v14, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 1088
    .line 1089
    iget-object v10, v14, Lbxn;->h:Ltxt;

    .line 1090
    .line 1091
    invoke-virtual {v10, v6, v0}, Ltxt;->s(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v14, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 1096
    .line 1097
    if-eqz v8, :cond_23

    .line 1098
    .line 1099
    iget-object v6, v6, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 1100
    .line 1101
    sget-object v10, Lzj20;->c:Lzj20;

    .line 1102
    .line 1103
    if-eq v6, v10, :cond_23

    .line 1104
    .line 1105
    iget-object v6, v0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 1106
    .line 1107
    if-ne v6, v10, :cond_23

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 1110
    .line 1111
    if-eqz v0, :cond_22

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v17

    .line 1117
    :goto_1c
    move-object v6, v9

    .line 1118
    move-wide/from16 v9, v17

    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_22
    const-wide/16 v17, 0x0

    .line 1122
    .line 1123
    goto :goto_1c

    .line 1124
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-string v15, "Retry-After ("

    .line 1130
    .line 1131
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v8, "s) received on HTTP "

    .line 1138
    .line 1139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v7, " \u2014 pausing pipeline until "

    .line 1146
    .line 1147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    new-instance v7, Ljava/util/Date;

    .line 1151
    .line 1152
    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const/4 v7, 0x2

    .line 1163
    invoke-static {v7, v0}, Lb260;->l(ILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :cond_23
    move-object v6, v9

    .line 1168
    :goto_1e
    iget-object v0, v14, Lbxn;->a:Lqj0;

    .line 1169
    .line 1170
    iget-object v0, v0, Lqj0;->b:Lkj0;

    .line 1171
    .line 1172
    iget-object v0, v0, Lkj0;->e:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lyyn;

    .line 1175
    .line 1176
    new-instance v7, Laxn;

    .line 1177
    .line 1178
    const/4 v8, 0x1

    .line 1179
    const/4 v9, 0x0

    .line 1180
    invoke-direct {v7, v14, v9, v8}, Laxn;-><init>(Lbxn;Lcng;B)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v14, v1, Lgn;->p:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v13, v1, Lgn;->q:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v12, v1, Lgn;->r:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput-object v11, v1, Lgn;->s:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v3, v1, Lgn;->t:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v4, v1, Lgn;->u:Ljava/lang/Object;

    .line 1194
    .line 1195
    const/4 v8, 0x3

    .line 1196
    iput-byte v8, v1, Lgn;->o:B

    .line 1197
    .line 1198
    invoke-static {v0, v7, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-ne v0, v5, :cond_24

    .line 1203
    .line 1204
    :goto_1f
    move-object v2, v5

    .line 1205
    goto :goto_23

    .line 1206
    :cond_24
    move-object v0, v4

    .line 1207
    move-object v4, v3

    .line 1208
    :goto_20
    iget-boolean v0, v0, Ll050;->a:Z

    .line 1209
    .line 1210
    if-eqz v0, :cond_25

    .line 1211
    .line 1212
    iget-object v0, v14, Lbxn;->a:Lqj0;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lqj0;->c()Le6a0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lr6a0;

    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Lr6a0;->f(Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1221
    .line 1222
    .line 1223
    :cond_25
    move-object v9, v6

    .line 1224
    move v10, v8

    .line 1225
    const/4 v6, 0x2

    .line 1226
    const/4 v7, 0x1

    .line 1227
    goto/16 :goto_11

    .line 1228
    .line 1229
    :goto_21
    move-object v4, v12

    .line 1230
    move-object v0, v14

    .line 1231
    :goto_22
    move-object v9, v6

    .line 1232
    move v10, v8

    .line 1233
    const/4 v3, 0x0

    .line 1234
    const/4 v6, 0x2

    .line 1235
    const/4 v7, 0x1

    .line 1236
    const/4 v8, 0x0

    .line 1237
    goto/16 :goto_b

    .line 1238
    .line 1239
    :cond_26
    move-object v9, v8

    .line 1240
    invoke-interface {v13, v9}, Le59;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_23
    return-object v2

    .line 1244
    :goto_24
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1245
    :catchall_5
    move-exception v0

    .line 1246
    invoke-static {v13, v1}, Lyrv;->l0(Le59;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :pswitch_2
    const-string v0, "Creating new AccountUserGraph for "

    .line 1251
    .line 1252
    iget-object v3, v1, Lgn;->v:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Lij;

    .line 1255
    .line 1256
    iget-byte v6, v1, Lgn;->o:B

    .line 1257
    .line 1258
    if-eqz v6, :cond_29

    .line 1259
    .line 1260
    const/4 v8, 0x1

    .line 1261
    if-eq v6, v8, :cond_28

    .line 1262
    .line 1263
    const/4 v7, 0x2

    .line 1264
    if-ne v6, v7, :cond_27

    .line 1265
    .line 1266
    iget-object v4, v1, Lgn;->u:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, Lfh3;

    .line 1269
    .line 1270
    iget-object v5, v1, Lgn;->s:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v5, Lmyd0;

    .line 1273
    .line 1274
    iget-object v6, v1, Lgn;->q:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v6, Lkn;

    .line 1277
    .line 1278
    iget-object v1, v1, Lgn;->p:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Llvy;

    .line 1281
    .line 1282
    :try_start_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_2b

    .line 1286
    .line 1287
    :catchall_6
    move-exception v0

    .line 1288
    :goto_25
    const/4 v9, 0x0

    .line 1289
    goto/16 :goto_2f

    .line 1290
    .line 1291
    :cond_27
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    goto/16 :goto_2e

    .line 1296
    .line 1297
    :cond_28
    iget-object v4, v1, Lgn;->s:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v4, Lmyd0;

    .line 1300
    .line 1301
    iget-object v6, v1, Lgn;->q:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v6, Lkn;

    .line 1304
    .line 1305
    iget-object v7, v1, Lgn;->p:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v7, Llvy;

    .line 1308
    .line 1309
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v23, v7

    .line 1313
    .line 1314
    move-object v7, v6

    .line 1315
    move-object/from16 v6, v23

    .line 1316
    .line 1317
    goto :goto_26

    .line 1318
    :cond_29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v1, Lgn;->r:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, Lkn;

    .line 1324
    .line 1325
    iget-object v6, v4, Lkn;->f:Lnvy;

    .line 1326
    .line 1327
    iget-object v7, v1, Lgn;->t:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v7, Lmyd0;

    .line 1330
    .line 1331
    iput-object v3, v1, Lgn;->v:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput-object v6, v1, Lgn;->p:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object v4, v1, Lgn;->q:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v7, v1, Lgn;->s:Ljava/lang/Object;

    .line 1338
    .line 1339
    const/4 v8, 0x1

    .line 1340
    iput-byte v8, v1, Lgn;->o:B

    .line 1341
    .line 1342
    invoke-virtual {v6, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    if-ne v8, v5, :cond_2a

    .line 1347
    .line 1348
    goto :goto_2a

    .line 1349
    :cond_2a
    move-object/from16 v23, v7

    .line 1350
    .line 1351
    move-object v7, v4

    .line 1352
    move-object/from16 v4, v23

    .line 1353
    .line 1354
    :goto_26
    :try_start_11
    iget-object v8, v7, Lkn;->g:Lg1a0;

    .line 1355
    .line 1356
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    check-cast v8, Lfh3;

    .line 1361
    .line 1362
    if-eqz v8, :cond_2b

    .line 1363
    .line 1364
    iget-object v9, v8, Lfh3;->b:Lij;

    .line 1365
    .line 1366
    if-eqz v9, :cond_2b

    .line 1367
    .line 1368
    iget-object v9, v9, Lij;->c:Ljava/lang/String;

    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_2b
    const/4 v9, 0x0

    .line 1372
    :goto_27
    iget-object v10, v3, Lij;->c:Ljava/lang/String;

    .line 1373
    .line 1374
    if-nez v9, :cond_2c

    .line 1375
    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    goto :goto_28

    .line 1379
    :cond_2c
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    move/from16 v16, v9

    .line 1384
    .line 1385
    :goto_28
    if-eqz v16, :cond_2e

    .line 1386
    .line 1387
    iget-object v9, v8, Lfh3;->b:Lij;

    .line 1388
    .line 1389
    iget-object v9, v9, Lij;->b:Lpm;

    .line 1390
    .line 1391
    invoke-virtual {v9}, Lpm;->e()Lxl20;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    iget-object v10, v3, Lij;->b:Lpm;

    .line 1396
    .line 1397
    invoke-virtual {v10}, Lpm;->e()Lxl20;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    if-eq v9, v10, :cond_2d

    .line 1402
    .line 1403
    goto :goto_29

    .line 1404
    :cond_2d
    const/4 v9, 0x0

    .line 1405
    goto :goto_2d

    .line 1406
    :cond_2e
    :goto_29
    if-eqz v8, :cond_30

    .line 1407
    .line 1408
    iput-object v3, v1, Lgn;->v:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v6, v1, Lgn;->p:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-object v7, v1, Lgn;->q:Ljava/lang/Object;

    .line 1413
    .line 1414
    iput-object v4, v1, Lgn;->s:Ljava/lang/Object;

    .line 1415
    .line 1416
    iput-object v8, v1, Lgn;->u:Ljava/lang/Object;

    .line 1417
    .line 1418
    const/4 v9, 0x2

    .line 1419
    iput-byte v9, v1, Lgn;->o:B

    .line 1420
    .line 1421
    invoke-virtual {v7, v8, v1}, Lkn;->a(Lfh3;Leng;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1425
    if-ne v1, v5, :cond_2f

    .line 1426
    .line 1427
    :goto_2a
    move-object v2, v5

    .line 1428
    goto :goto_2e

    .line 1429
    :cond_2f
    move-object v5, v4

    .line 1430
    move-object v1, v6

    .line 1431
    move-object v6, v7

    .line 1432
    move-object v4, v8

    .line 1433
    :goto_2b
    move-object v8, v4

    .line 1434
    move-object v4, v5

    .line 1435
    move-object v7, v6

    .line 1436
    goto :goto_2c

    .line 1437
    :catchall_7
    move-exception v0

    .line 1438
    move-object v1, v6

    .line 1439
    goto/16 :goto_25

    .line 1440
    .line 1441
    :cond_30
    move-object v1, v6

    .line 1442
    :goto_2c
    :try_start_12
    iget-object v5, v7, Lkn;->e:Lr3w;

    .line 1443
    .line 1444
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const/16 v6, 0xe

    .line 1457
    .line 1458
    const/4 v9, 0x0

    .line 1459
    invoke-static {v5, v0, v9, v9, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, Lan;

    .line 1463
    .line 1464
    iget-object v5, v7, Lkn;->c:Lb9m;

    .line 1465
    .line 1466
    iget-object v5, v5, Lb9m;->c:Llni;

    .line 1467
    .line 1468
    invoke-static {v4, v5}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-direct {v0, v4}, Lan;-><init>(Lwni;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v7, Lkn;->g:Lg1a0;

    .line 1476
    .line 1477
    iget-object v5, v7, Lkn;->b:Lgh3;

    .line 1478
    .line 1479
    new-instance v6, Lfh3;

    .line 1480
    .line 1481
    invoke-direct {v6, v5, v3, v0}, Lfh3;-><init>(Lgh3;Lij;Lan;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v7, v8, v6}, Lkn;->c(Lfh3;Lfh3;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    const/4 v9, 0x0

    .line 1491
    invoke-virtual {v4, v9, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1492
    .line 1493
    .line 1494
    move-object v6, v1

    .line 1495
    :goto_2d
    invoke-interface {v6, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_2e
    return-object v2

    .line 1499
    :goto_2f
    invoke-interface {v1, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

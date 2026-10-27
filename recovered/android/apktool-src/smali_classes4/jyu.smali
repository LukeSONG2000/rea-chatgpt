.class public final Ljyu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3x;Lp050;Lngp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljyu;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyu;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljyu;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljyu;->b:Lngp;

    iput-object p4, p0, Ljyu;->c:Ljava/lang/String;

    iput-object p5, p0, Ljyu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngp;Lmyu;Landroid/net/Uri;Lqto;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljyu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljyu;->b:Lngp;

    .line 8
    .line 9
    iput-object p2, p0, Ljyu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljyu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljyu;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljyu;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lu1d0;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljyu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp050;

    .line 4
    .line 5
    instance-of v1, p2, Lh3x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lh3x;

    .line 11
    .line 12
    iget v2, v1, Lh3x;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lh3x;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lh3x;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lh3x;-><init>(Ljyu;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lh3x;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lh3x;->q:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, p0, Ljyu;->b:Lngp;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    iget-object p1, v1, Lh3x;->n:Lt1d0;

    .line 71
    .line 72
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p2, p1, Lt1d0;

    .line 80
    .line 81
    if-eqz p2, :cond_d

    .line 82
    .line 83
    iget-object p2, p0, Ljyu;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lk3x;

    .line 86
    .line 87
    iget-object p2, p2, Lk3x;->d:Lb9m;

    .line 88
    .line 89
    iget-object p2, p2, Lb9m;->c:Llni;

    .line 90
    .line 91
    new-instance v2, Lgcv;

    .line 92
    .line 93
    iget-object v3, p0, Ljyu;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v10, 0x7

    .line 98
    invoke-direct {v2, p1, v3, v8, v10}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lt1d0;

    .line 103
    .line 104
    iput-object v3, v1, Lh3x;->n:Lt1d0;

    .line 105
    .line 106
    iput v7, v1, Lh3x;->q:I

    .line 107
    .line 108
    invoke-static {p2, v2, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v9, :cond_6

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    check-cast p1, Lt1d0;

    .line 119
    .line 120
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Luh80;

    .line 123
    .line 124
    iget-boolean p1, p1, Luh80;->b:Z

    .line 125
    .line 126
    iget-object p0, p0, Ljyu;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    move-object p1, p2

    .line 131
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    iget-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iput-object p2, v0, Lp050;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p1, Lt1d0;

    .line 150
    .line 151
    new-instance v0, Lg2x;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2, v7}, Lg2x;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v1, Lh3x;->n:Lt1d0;

    .line 160
    .line 161
    iput v5, v1, Lh3x;->q:I

    .line 162
    .line 163
    invoke-interface {v6, p1, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v9, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    return-object p0

    .line 171
    :cond_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    move-object p1, p2

    .line 175
    check-cast p1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    move-object p2, v8

    .line 185
    :goto_2
    if-eqz p2, :cond_b

    .line 186
    .line 187
    new-instance p1, Lt1d0;

    .line 188
    .line 189
    new-instance v0, Lg2x;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v0, p0, p2, v2}, Lg2x;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    new-instance p1, Lp1d0;

    .line 200
    .line 201
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "Memory citation explanation is empty"

    .line 204
    .line 205
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iput-object v8, v1, Lh3x;->n:Lt1d0;

    .line 212
    .line 213
    iput v4, v1, Lh3x;->q:I

    .line 214
    .line 215
    invoke-interface {v6, p1, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v9, :cond_c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    return-object p0

    .line 223
    :cond_d
    instance-of p0, p1, Ln1d0;

    .line 224
    .line 225
    if-eqz p0, :cond_f

    .line 226
    .line 227
    iput-object v8, v1, Lh3x;->n:Lt1d0;

    .line 228
    .line 229
    iput v3, v1, Lh3x;->q:I

    .line 230
    .line 231
    invoke-interface {v6, p1, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v9, :cond_e

    .line 236
    .line 237
    :goto_4
    return-object v9

    .line 238
    :cond_e
    return-object p0

    .line 239
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 240
    .line 241
    .line 242
    return-object v8
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Ljyu;->a:B

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lu1d0;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljyu;->a(Lu1d0;Lcng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    instance-of v2, v1, Liyu;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Liyu;

    .line 25
    .line 26
    iget v3, v2, Liyu;->o:I

    .line 27
    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    and-int v5, v3, v4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    iput v3, v2, Liyu;->o:I

    .line 36
    .line 37
    :goto_0
    move-object v8, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v2, Liyu;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Liyu;-><init>(Ljyu;Lcng;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v1, v8, Liyu;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, v8, Liyu;->o:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    sget-object v11, Lboi;->a:Lboi;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    if-ne v2, v10, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    iget-object v0, v8, Liyu;->p:Lngp;

    .line 73
    .line 74
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lxuo;

    .line 85
    .line 86
    iget-object v2, v0, Ljyu;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lmyu;

    .line 89
    .line 90
    iget-object v4, v0, Ljyu;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v5, v0, Ljyu;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lqto;

    .line 97
    .line 98
    iget-object v12, v0, Ljyu;->b:Lngp;

    .line 99
    .line 100
    iput-object v12, v8, Liyu;->p:Lngp;

    .line 101
    .line 102
    iput v3, v8, Liyu;->o:I

    .line 103
    .line 104
    instance-of v3, v1, Lruo;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Lruo;

    .line 110
    .line 111
    iget-object v6, v0, Ljyu;->c:Ljava/lang/String;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    invoke-virtual/range {v3 .. v8}, Lmyu;->f(Landroid/net/Uri;Lqto;Ljava/lang/String;Lruo;Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_4

    .line 119
    .line 120
    :goto_2
    move-object v1, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    check-cast v0, Lu1d0;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v3, v2

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    instance-of v0, v1, Lsuo;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Lp1d0;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "File upload rate limit reached"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v0}, Lmyu;->g(Lqto;Ln1d0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v0, Ltuo;->a:Ltuo;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Lp1d0;

    .line 158
    .line 159
    new-instance v13, Lcom/openai/files/api/FileServiceException;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0xd

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const-string v15, "library_storage_limit_exceeded"

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-direct/range {v13 .. v18}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v13}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, v0}, Lmyu;->g(Lqto;Ln1d0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget-object v0, Luuo;->a:Luuo;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    instance-of v0, v1, Lvuo;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    sget-object v0, Lwuo;->a:Lwuo;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    :goto_3
    move-object v1, v9

    .line 206
    :goto_4
    if-ne v1, v11, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object v0, v12

    .line 210
    :goto_5
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iput-object v9, v8, Liyu;->p:Lngp;

    .line 213
    .line 214
    iput v10, v8, Liyu;->o:I

    .line 215
    .line 216
    invoke-interface {v0, v1, v8}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v11, :cond_b

    .line 221
    .line 222
    :goto_6
    move-object v9, v11

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    :goto_7
    sget-object v9, Ltid0;->a:Ltid0;

    .line 225
    .line 226
    :goto_8
    return-object v9

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

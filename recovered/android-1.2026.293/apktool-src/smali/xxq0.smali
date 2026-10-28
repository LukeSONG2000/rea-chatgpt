.class public final Lxxq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx1t0;

.field public final synthetic r:Lpq5;

.field public final synthetic s:Lmle0;

.field public final synthetic t:Lval0;

.field public final synthetic u:Llyq0;

.field public final synthetic v:Ld5b0;

.field public final synthetic w:Lzyq0;


# direct methods
.method public constructor <init>(Ltwp;Lx1t0;Lpq5;Lmle0;Lval0;Llyq0;Ld5b0;Lzyq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxxq0;->q:Lx1t0;

    .line 2
    .line 3
    iput-object p3, p0, Lxxq0;->r:Lpq5;

    .line 4
    .line 5
    iput-object p4, p0, Lxxq0;->s:Lmle0;

    .line 6
    .line 7
    iput-object p5, p0, Lxxq0;->t:Lval0;

    .line 8
    .line 9
    iput-object p6, p0, Lxxq0;->u:Llyq0;

    .line 10
    .line 11
    iput-object p7, p0, Lxxq0;->v:Ld5b0;

    .line 12
    .line 13
    iput-object p8, p0, Lxxq0;->w:Lzyq0;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Ltwp;

    .line 5
    .line 6
    new-instance v0, Lxxq0;

    .line 7
    .line 8
    iget-object v7, p0, Lxxq0;->v:Ld5b0;

    .line 9
    .line 10
    iget-object v8, p0, Lxxq0;->w:Lzyq0;

    .line 11
    .line 12
    iget-object v2, p0, Lxxq0;->q:Lx1t0;

    .line 13
    .line 14
    iget-object v3, p0, Lxxq0;->r:Lpq5;

    .line 15
    .line 16
    iget-object v4, p0, Lxxq0;->s:Lmle0;

    .line 17
    .line 18
    iget-object v5, p0, Lxxq0;->t:Lval0;

    .line 19
    .line 20
    iget-object v6, p0, Lxxq0;->u:Llyq0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lxxq0;-><init>(Ltwp;Lx1t0;Lpq5;Lmle0;Lval0;Llyq0;Ld5b0;Lzyq0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxxq0;->o:Lg510;

    .line 26
    .line 27
    iput-object p2, v0, Lxxq0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxxq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxxq0;->o:Lg510;

    .line 4
    .line 5
    iget-object v2, v0, Lxxq0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lxxq0;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, v2

    .line 30
    check-cast v10, Loq5;

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v2, v10, Loq5;->b:Lxu;

    .line 35
    .line 36
    iget-object v2, v2, Lxu;->d:Lqk7;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v5

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v11, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v11, v3

    .line 46
    :goto_1
    iget-object v2, v0, Lxxq0;->q:Lx1t0;

    .line 47
    .line 48
    iget-object v2, v2, Lx1t0;->g:Lsmw0;

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10}, Loq5;->g()Lj9z;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v6}, Lj9z;->a()Llmw0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v6, Ls610;

    .line 66
    .line 67
    invoke-direct {v6, v5, v3}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v7, v0, Lxxq0;->r:Lpq5;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object v7, v7, Lpq5;->u:Lt2o0;

    .line 75
    .line 76
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lr10;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v7, Lr10;->q:Lsmw0;

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v7, Ls610;

    .line 89
    .line 90
    invoke-direct {v7, v5, v3}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v8, v0, Lxxq0;->s:Lmle0;

    .line 94
    .line 95
    iget-object v8, v8, Lmle0;->c:Lsmw0;

    .line 96
    .line 97
    iget-object v9, v0, Lxxq0;->t:Lval0;

    .line 98
    .line 99
    check-cast v9, Lcom/openai/integrity/impl/g;

    .line 100
    .line 101
    iget-object v9, v9, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 102
    .line 103
    new-instance v12, Lu6d;

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    invoke-direct {v12, v9, v13}, Lu6d;-><init>(Le510;B)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lxxq0;->u:Llyq0;

    .line 110
    .line 111
    iget-object v9, v9, Llyq0;->a:Le510;

    .line 112
    .line 113
    move-object v14, v12

    .line 114
    iget-object v12, v0, Lxxq0;->v:Ld5b0;

    .line 115
    .line 116
    iget-object v15, v12, Ld5b0;->c:Lsmw0;

    .line 117
    .line 118
    move/from16 p1, v13

    .line 119
    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    iget-object v13, v10, Loq5;->t3:Lt2o0;

    .line 123
    .line 124
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljw5;

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v3, v10, Loq5;->d:Lqu51;

    .line 135
    .line 136
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    if-eq v5, v4, :cond_7

    .line 143
    .line 144
    new-instance v5, Ltho;

    .line 145
    .line 146
    invoke-direct {v5, v13, v3}, Ltho;-><init>(Ljava/util/Set;Lqu51;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    check-cast v13, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v13}, La0n;->t1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljw5;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v3, 0x0

    .line 161
    :goto_3
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v3}, Ljw5;->b()Llmw0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    new-instance v3, Ls610;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-direct {v3, v13, v5}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const/16 v13, 0x8

    .line 179
    .line 180
    new-array v13, v13, [Le510;

    .line 181
    .line 182
    aput-object v2, v13, v5

    .line 183
    .line 184
    aput-object v6, v13, v4

    .line 185
    .line 186
    aput-object v7, v13, p1

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    aput-object v8, v13, v2

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    aput-object v14, v13, v2

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    aput-object v9, v13, v2

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    aput-object v15, v13, v2

    .line 199
    .line 200
    const/4 v2, 0x7

    .line 201
    aput-object v3, v13, v2

    .line 202
    .line 203
    new-instance v6, Layq0;

    .line 204
    .line 205
    iget-object v8, v0, Lxxq0;->w:Lzyq0;

    .line 206
    .line 207
    iget-object v9, v0, Lxxq0;->r:Lpq5;

    .line 208
    .line 209
    move-object v7, v13

    .line 210
    invoke-direct/range {v6 .. v12}, Layq0;-><init>([Le510;Lzyq0;Lpq5;Loq5;ZLd5b0;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ldr5;

    .line 214
    .line 215
    move/from16 v3, p1

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-direct {v2, v3, v13}, Ldr5;-><init>(ILtwp;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Li610;

    .line 222
    .line 223
    invoke-direct {v3, v2, v6}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 224
    .line 225
    .line 226
    iput-object v13, v0, Lxxq0;->o:Lg510;

    .line 227
    .line 228
    iput-object v13, v0, Lxxq0;->p:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v4, v0, Lxxq0;->n:Z

    .line 231
    .line 232
    invoke-static {v1, v3, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lyfs;->a:Lyfs;

    .line 237
    .line 238
    if-ne v0, v1, :cond_a

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 242
    .line 243
    return-object v0
.end method

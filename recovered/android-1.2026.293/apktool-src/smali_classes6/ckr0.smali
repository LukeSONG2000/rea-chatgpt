.class public final synthetic Lckr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Ltmq0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnqd0;ZLtmq0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lckr0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lckr0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lckr0;->c:Lnqd0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lckr0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lckr0;->e:Ltmq0;

    .line 13
    .line 14
    iput-object p6, p0, Lckr0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lckr0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lckr0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lckr0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lckr0;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lckr0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lckr0;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lckr0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Lckr0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lckr0;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lckr0;->p:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lt6u0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    check-cast v1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 63
    .line 64
    iget-wide v9, v4, Lz3n;->a:J

    .line 65
    .line 66
    new-instance v15, Lygd0;

    .line 67
    .line 68
    iget-boolean v4, v0, Lckr0;->a:Z

    .line 69
    .line 70
    invoke-direct {v15, v8, v7, v4}, Lygd0;-><init>(IZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, v0, Lckr0;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    or-int/2addr v6, v11

    .line 84
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    sget-object v6, Lly5;->c:Lev00;

    .line 91
    .line 92
    if-ne v11, v6, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v11, Lle8;

    .line 95
    .line 96
    invoke-direct {v11, v4, v7, v5}, Lle8;-><init>(ZLjava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v6, "SavedEntityFolderSheet"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Lckr0;->c:Lnqd0;

    .line 113
    .line 114
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v16, Lfkr0;

    .line 119
    .line 120
    iget-boolean v6, v0, Lckr0;->d:Z

    .line 121
    .line 122
    iget-object v12, v0, Lckr0;->e:Ltmq0;

    .line 123
    .line 124
    iget-object v13, v0, Lckr0;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v14, v0, Lckr0;->g:Z

    .line 127
    .line 128
    iget-boolean v8, v0, Lckr0;->h:Z

    .line 129
    .line 130
    move-object/from16 v32, v2

    .line 131
    .line 132
    iget-object v2, v0, Lckr0;->i:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    iget-object v2, v0, Lckr0;->j:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    move-object/from16 v23, v2

    .line 139
    .line 140
    iget-object v2, v0, Lckr0;->k:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    move-object/from16 v24, v2

    .line 143
    .line 144
    iget-object v2, v0, Lckr0;->l:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    move-object/from16 v25, v2

    .line 147
    .line 148
    iget-object v2, v0, Lckr0;->m:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v28, v2

    .line 151
    .line 152
    iget-boolean v2, v0, Lckr0;->n:Z

    .line 153
    .line 154
    move/from16 v29, v2

    .line 155
    .line 156
    iget-object v2, v0, Lckr0;->o:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Lckr0;->p:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    move-object/from16 v31, v0

    .line 161
    .line 162
    move-object/from16 v30, v2

    .line 163
    .line 164
    move/from16 v26, v4

    .line 165
    .line 166
    move/from16 v17, v6

    .line 167
    .line 168
    move-object/from16 v27, v7

    .line 169
    .line 170
    move/from16 v21, v8

    .line 171
    .line 172
    move-object/from16 v18, v12

    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    move/from16 v20, v14

    .line 177
    .line 178
    invoke-direct/range {v16 .. v31}, Lfkr0;-><init>(ZLtmq0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    const v2, -0x482a6994

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-static {v2, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    shl-int/lit8 v0, v3, 0x6

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x380

    .line 194
    .line 195
    const/16 v19, 0xc06

    .line 196
    .line 197
    const/16 v20, 0xba8

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    move-object v1, v5

    .line 203
    const/4 v5, 0x0

    .line 204
    move-wide v6, v9

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move/from16 v18, v0

    .line 209
    .line 210
    move-object v0, v11

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v2, v32

    .line 216
    .line 217
    invoke-static/range {v0 .. v20}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object/from16 v17, v1

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 227
    .line 228
    return-object v0
.end method

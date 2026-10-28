.class public final synthetic Lfv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lakx;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lfy1;

.field public final synthetic f:Z

.field public final synthetic g:Le350;

.field public final synthetic h:Lae90;

.field public final synthetic i:Lsfs;

.field public final synthetic j:Lcv40;

.field public final synthetic k:Ly600;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLakx;Lkotlin/jvm/functions/Function1;Lfy1;ZLe350;Lae90;Lsfs;Lcv40;Ly600;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfv40;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfv40;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfv40;->c:Lakx;

    .line 9
    .line 10
    iput-object p4, p0, Lfv40;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lfv40;->e:Lfy1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfv40;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lfv40;->g:Le350;

    .line 17
    .line 18
    iput-object p8, p0, Lfv40;->h:Lae90;

    .line 19
    .line 20
    iput-object p9, p0, Lfv40;->i:Lsfs;

    .line 21
    .line 22
    iput-object p10, p0, Lfv40;->j:Lcv40;

    .line 23
    .line 24
    iput-object p11, p0, Lfv40;->k:Ly600;

    .line 25
    .line 26
    iput-object p12, p0, Lfv40;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Lfv40;->a:Z

    .line 35
    .line 36
    xor-int/lit8 v10, v1, 0x1

    .line 37
    .line 38
    sget v1, Lbbv0;->v:F

    .line 39
    .line 40
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v9, v0, Lfv40;->b:Z

    .line 47
    .line 48
    invoke-virtual {v14, v9}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v6, v0, Lfv40;->c:Lakx;

    .line 53
    .line 54
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v3, v7

    .line 59
    iget-object v7, v0, Lfv40;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/2addr v3, v8

    .line 66
    iget-object v8, v0, Lfv40;->e:Lfy1;

    .line 67
    .line 68
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    or-int/2addr v3, v11

    .line 73
    iget-boolean v11, v0, Lfv40;->f:Z

    .line 74
    .line 75
    invoke-virtual {v14, v11}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    or-int/2addr v3, v12

    .line 80
    iget-object v12, v0, Lfv40;->g:Le350;

    .line 81
    .line 82
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    or-int/2addr v3, v13

    .line 87
    iget-object v13, v0, Lfv40;->h:Lae90;

    .line 88
    .line 89
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    or-int/2addr v3, v15

    .line 94
    iget-object v15, v0, Lfv40;->i:Lsfs;

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    or-int v3, v3, v16

    .line 101
    .line 102
    iget-object v4, v0, Lfv40;->j:Lcv40;

    .line 103
    .line 104
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    or-int v3, v3, v16

    .line 109
    .line 110
    iget-object v5, v0, Lfv40;->k:Ly600;

    .line 111
    .line 112
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    or-int v3, v3, v16

    .line 117
    .line 118
    iget-object v0, v0, Lfv40;->l:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    or-int v3, v3, v16

    .line 125
    .line 126
    move-object/from16 v26, v0

    .line 127
    .line 128
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    sget-object v3, Lly5;->c:Lev00;

    .line 135
    .line 136
    if-ne v0, v3, :cond_2

    .line 137
    .line 138
    :cond_1
    move-object/from16 v23, v15

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v15, v0

    .line 142
    move/from16 v16, v9

    .line 143
    .line 144
    move v0, v11

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    new-instance v15, Lpv40;

    .line 147
    .line 148
    move-object/from16 v24, v4

    .line 149
    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    move/from16 v16, v9

    .line 159
    .line 160
    move/from16 v20, v11

    .line 161
    .line 162
    move-object/from16 v21, v12

    .line 163
    .line 164
    move-object/from16 v22, v13

    .line 165
    .line 166
    invoke-direct/range {v15 .. v26}, Lpv40;-><init>(ZLakx;Lkotlin/jvm/functions/Function1;Lfy1;ZLe350;Lae90;Lsfs;Lcv40;Ly600;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    move/from16 v0, v20

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    check-cast v15, Lws10;

    .line 175
    .line 176
    move-object v6, v15

    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    const-string v3, "ImageGenDrawingEditor"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v1, Lfga;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, v2, v0}, Lfga;-><init>(BZ)V

    .line 193
    .line 194
    .line 195
    const v0, -0x46da409

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-static {v0, v2, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/high16 v15, 0x6000000

    .line 204
    .line 205
    move/from16 v9, v16

    .line 206
    .line 207
    const/16 v16, 0xe4

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 220
    .line 221
    return-object v0
.end method

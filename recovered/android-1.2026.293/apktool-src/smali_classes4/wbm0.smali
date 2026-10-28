.class public final synthetic Lwbm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln19;

.field public final synthetic c:La5e0;

.field public final synthetic d:Loct0;

.field public final synthetic e:Laq70;

.field public final synthetic f:Lxet0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Ld06;


# direct methods
.method public synthetic constructor <init>(ZLn19;La5e0;Loct0;Laq70;Lxet0;La5e0;Ld06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwbm0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwbm0;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Lwbm0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lwbm0;->d:Loct0;

    .line 11
    .line 12
    iput-object p5, p0, Lwbm0;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lwbm0;->f:Lxet0;

    .line 15
    .line 16
    iput-object p7, p0, Lwbm0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lwbm0;->h:Ld06;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v10

    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v11, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    iget-object v7, v0, Lwbm0;->c:La5e0;

    .line 57
    .line 58
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lfdm0;

    .line 63
    .line 64
    iget-object v2, v2, Lfdm0;->f:Ll9m0;

    .line 65
    .line 66
    instance-of v3, v2, Lj9m0;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast v2, Lj9m0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-boolean v2, v2, Lj9m0;->c:Z

    .line 77
    .line 78
    if-ne v2, v10, :cond_4

    .line 79
    .line 80
    move v12, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v12, 0x0

    .line 83
    :goto_3
    iget-boolean v2, v0, Lwbm0;->a:Z

    .line 84
    .line 85
    iget-object v5, v0, Lwbm0;->b:Ln19;

    .line 86
    .line 87
    iget-object v3, v0, Lwbm0;->d:Loct0;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    iget-object v3, v0, Lwbm0;->e:Laq70;

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    iget-object v4, v0, Lwbm0;->f:Lxet0;

    .line 94
    .line 95
    iget-object v8, v0, Lwbm0;->g:La5e0;

    .line 96
    .line 97
    iget-object v0, v0, Lwbm0;->h:Ld06;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const v2, 0x4b580b98    # 1.4158744E7f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lto60;->V(Lbun;)Lt5o0;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lly5;->c:Lev00;

    .line 122
    .line 123
    if-ne v13, v2, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v13, Lafm;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-direct {v13, v5, v2}, Lafm;-><init>(Ln19;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    const-string v15, "PluginsSettingsScreen"

    .line 140
    .line 141
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v2, La3h0;

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-direct {v2, v1, v14, v12, v9}, La3h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 149
    .line 150
    .line 151
    const v9, 0x771af2d7

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object v2, v1

    .line 159
    move-object v1, v6

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, v8

    .line 162
    move-object v8, v7

    .line 163
    move-object v7, v0

    .line 164
    new-instance v0, Lrbm0;

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Lrbm0;-><init>(Loct0;Lrvi0;Laq70;Lxet0;La5e0;Ln19;Ld06;La5e0;)V

    .line 167
    .line 168
    .line 169
    const v1, -0x2ee3f268

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v10, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/high16 v19, 0x1b0000

    .line 177
    .line 178
    const/16 v20, 0x14

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    move v11, v12

    .line 183
    move-object v12, v13

    .line 184
    move-object v13, v15

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static/range {v11 .. v20}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v8, v18

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v2, v1

    .line 197
    move-object v1, v6

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v6, v5

    .line 200
    move-object v5, v8

    .line 201
    move-object v8, v11

    .line 202
    const v10, 0x4b621d8f    # 1.4818703E7f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v10}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v21, v6

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    move-object v0, v1

    .line 212
    move-object v1, v2

    .line 213
    move-object v2, v3

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v5

    .line 216
    move-object/from16 v5, v21

    .line 217
    .line 218
    invoke-static/range {v0 .. v8}, Ldcm0;->m(Loct0;Lrvi0;Laq70;Lxet0;La5e0;Ln19;Ld06;La5e0;Lmv10;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v8, v11

    .line 226
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 230
    .line 231
    return-object v0
.end method

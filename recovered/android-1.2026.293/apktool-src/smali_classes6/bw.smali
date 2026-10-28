.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxet0;

.field public final synthetic c:Laq70;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lpp60;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLxet0;Laq70;La5e0;Lpp60;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbw;->b:Lxet0;

    .line 7
    .line 8
    iput-object p3, p0, Lbw;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Lbw;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lbw;->e:Lpp60;

    .line 13
    .line 14
    iput-object p6, p0, Lbw;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lbw;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
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
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    iget-boolean v3, v0, Lbw;->a:Z

    .line 59
    .line 60
    const/16 v5, 0xd

    .line 61
    .line 62
    invoke-static {v1, v3, v8, v8, v5}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    move v13, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget v1, Ljbt0;->a:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v1, v0, Lbw;->b:Lxet0;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    if-ne v10, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v14, Lhw;

    .line 89
    .line 90
    const-string v19, "itemPresentation(Lcom/openai/feature/settings/search/SettingsSearchHighlightState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/openai/design/component/SettingsListItemPresentation;"

    .line 91
    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    const/4 v15, 0x3

    .line 95
    const-class v17, Lbft0;

    .line 96
    .line 97
    const-string v18, "itemPresentation"

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-direct/range {v14 .. v20}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v14

    .line 108
    :cond_5
    check-cast v10, Lws10;

    .line 109
    .line 110
    const v1, 0xc9c89ad

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v2}, Li4r0;->r(Lbun;)Lhh51;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lhh51;->f:Lks2;

    .line 127
    .line 128
    invoke-static {v3, v2}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v7, v8, v5}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v3, v1

    .line 142
    :goto_4
    const-string v5, "AccountSettingsScreen"

    .line 143
    .line 144
    invoke-static {v2, v8, v1, v5, v3}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v15, v10

    .line 149
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 150
    .line 151
    iget-object v3, v0, Lbw;->d:La5e0;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, v0, Lbw;->e:Lpp60;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    or-int/2addr v5, v7

    .line 164
    iget-object v7, v0, Lbw;->f:Ljava/util/Set;

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    or-int/2addr v5, v8

    .line 171
    iget-object v8, v0, Lbw;->g:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    or-int/2addr v5, v10

    .line 178
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    if-ne v10, v4, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v16, Lgw;

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    move-object/from16 v19, v7

    .line 195
    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    invoke-direct/range {v16 .. v21}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v10, v16

    .line 202
    .line 203
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object/from16 v16, v10

    .line 207
    .line 208
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x28

    .line 213
    .line 214
    iget-object v11, v0, Lbw;->c:Laq70;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    move-object v10, v1

    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    invoke-static/range {v9 .. v19}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object/from16 v17, v2

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    return-object v0
.end method

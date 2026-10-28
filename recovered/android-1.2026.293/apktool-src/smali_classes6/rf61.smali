.class public final synthetic Lrf61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lxm70;


# direct methods
.method public synthetic constructor <init>(Lxm70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf61;->a:Lxm70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Lrvi0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ltf61;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    and-int/lit8 v7, v4, 0x40

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v7, v2

    .line 64
    check-cast v7, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v7

    .line 77
    :cond_4
    and-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v4

    .line 97
    :cond_6
    and-int/lit16 v4, v5, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-eq v4, v9, :cond_7

    .line 103
    .line 104
    move v4, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v4, 0x0

    .line 107
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 108
    .line 109
    check-cast v2, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v2, v9, v4}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_d

    .line 116
    .line 117
    new-instance v4, Lk030;

    .line 118
    .line 119
    invoke-direct {v4, v6}, Lk030;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lza6;

    .line 123
    .line 124
    new-instance v12, Ltl;

    .line 125
    .line 126
    const/4 v13, 0x3

    .line 127
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const/high16 v14, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-direct {v9, v14, v11, v12}, Lza6;-><init>(FZLab6;)V

    .line 133
    .line 134
    .line 135
    move-object v12, v4

    .line 136
    new-instance v4, Lza6;

    .line 137
    .line 138
    new-instance v14, Ltl;

    .line 139
    .line 140
    invoke-direct {v14, v13}, Ltl;-><init>(B)V

    .line 141
    .line 142
    .line 143
    const/high16 v13, 0x41c00000    # 24.0f

    .line 144
    .line 145
    invoke-direct {v4, v13, v11, v14}, Lza6;-><init>(FZLab6;)V

    .line 146
    .line 147
    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static {v14, v13, v10, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v10, "YouScreen"

    .line 162
    .line 163
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    and-int/lit8 v10, v5, 0x70

    .line 172
    .line 173
    if-eq v10, v8, :cond_9

    .line 174
    .line 175
    and-int/lit8 v8, v5, 0x40

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    :goto_6
    move v8, v11

    .line 189
    :goto_7
    and-int/lit16 v10, v5, 0x380

    .line 190
    .line 191
    if-ne v10, v7, :cond_a

    .line 192
    .line 193
    move v10, v11

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    const/4 v10, 0x0

    .line 196
    :goto_8
    or-int v7, v8, v10

    .line 197
    .line 198
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v7, :cond_b

    .line 203
    .line 204
    sget-object v7, Lly5;->c:Lev00;

    .line 205
    .line 206
    if-ne v8, v7, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v8, Lvlp0;

    .line 209
    .line 210
    const/16 v7, 0x11

    .line 211
    .line 212
    invoke-direct {v8, v0, v1, v7}, Lvlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    shl-int/lit8 v0, v5, 0x9

    .line 221
    .line 222
    and-int/lit16 v11, v0, 0x1c00

    .line 223
    .line 224
    move-object v0, v12

    .line 225
    const/16 v12, 0x390

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    iget-object v1, v1, Lrf61;->a:Lxm70;

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    move-object v2, v1

    .line 233
    move-object v1, v6

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v5, v9

    .line 237
    move-object v9, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v0 .. v12}, Lh191;->a(Ll030;Lnqd0;Lxm70;Lrvi0;Lcb6;Lua6;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    move-object v10, v2

    .line 244
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 248
    .line 249
    return-object v0
.end method

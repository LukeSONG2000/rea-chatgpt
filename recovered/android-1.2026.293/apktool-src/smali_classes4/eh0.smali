.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Leh0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Leh0;->b:Laq70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v2, Lnh0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v7, v5, 0x6

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v8

    .line 46
    :goto_0
    or-int/2addr v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v5

    .line 49
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_4

    .line 52
    .line 53
    and-int/lit8 v9, v5, 0x40

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v9, v4

    .line 66
    check-cast v9, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_2
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v9, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v7, v9

    .line 80
    :cond_4
    and-int/lit16 v5, v5, 0x180

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move v5, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v5

    .line 100
    :cond_6
    and-int/lit16 v5, v7, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eq v5, v10, :cond_7

    .line 107
    .line 108
    move v5, v12

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v5, v11

    .line 111
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 112
    .line 113
    check-cast v4, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v4, v10, v5}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v10, La011;->a:La011;

    .line 120
    .line 121
    if-eqz v5, :cond_e

    .line 122
    .line 123
    and-int/lit16 v5, v7, 0x380

    .line 124
    .line 125
    if-ne v5, v9, :cond_8

    .line 126
    .line 127
    move v7, v12

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v7, v11

    .line 130
    :goto_6
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    if-ne v13, v6, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v13, Llh0;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct {v13, v3, v7, v11}, Llh0;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v4, v10, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v2, Lnh0;->b:Z

    .line 153
    .line 154
    if-ne v5, v9, :cond_b

    .line 155
    .line 156
    move v11, v12

    .line 157
    :cond_b
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    if-ne v5, v6, :cond_d

    .line 164
    .line 165
    :cond_c
    new-instance v5, Le9;

    .line 166
    .line 167
    invoke-direct {v5, v3, v8}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    move-object v14, v5

    .line 174
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const-string v5, "AdPreferencesScreen"

    .line 177
    .line 178
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v6, v7, v1, v5}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    new-instance v1, Lgh0;

    .line 191
    .line 192
    iget-boolean v5, v0, Leh0;->a:Z

    .line 193
    .line 194
    iget-object v0, v0, Leh0;->b:Laq70;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3, v5, v0}, Lgh0;-><init>(Lnh0;Lkotlin/jvm/functions/Function1;ZLaq70;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x3c4a005f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v12, v1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    const/high16 v21, 0x180000

    .line 207
    .line 208
    const/16 v22, 0x38

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    invoke-static/range {v13 .. v22}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 219
    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_e
    move-object/from16 v20, v4

    .line 223
    .line 224
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    return-object v10
.end method

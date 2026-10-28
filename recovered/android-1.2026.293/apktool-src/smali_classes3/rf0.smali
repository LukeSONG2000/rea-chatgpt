.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf0;->a:Laq70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcg0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lbun;

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
    sget-object v5, Lly5;->c:Lev00;

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v4

    .line 46
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    and-int/lit8 v7, v4, 0x40

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v3

    .line 63
    check-cast v7, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v7

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
    move-object v4, v3

    .line 84
    check-cast v4, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v4

    .line 97
    :cond_6
    and-int/lit16 v4, v6, 0x493

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v4, v8, :cond_7

    .line 104
    .line 105
    move v4, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v4, v9

    .line 108
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    check-cast v3, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v3, v8, v4}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v8, La011;->a:La011;

    .line 117
    .line 118
    if-eqz v4, :cond_e

    .line 119
    .line 120
    and-int/lit16 v4, v6, 0x380

    .line 121
    .line 122
    if-ne v4, v7, :cond_8

    .line 123
    .line 124
    move v6, v10

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v6, v9

    .line 127
    :goto_6
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    if-ne v11, v5, :cond_a

    .line 134
    .line 135
    :cond_9
    new-instance v11, Lwf0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v11, v2, v6, v9}, Lwf0;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v3, v8, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v1, Lcg0;->b:Z

    .line 150
    .line 151
    if-ne v4, v7, :cond_b

    .line 152
    .line 153
    move v4, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    move v4, v9

    .line 156
    :goto_7
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v4, :cond_c

    .line 161
    .line 162
    if-ne v6, v5, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v6, Ltf0;

    .line 165
    .line 166
    invoke-direct {v6, v2, v9}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    move-object v12, v6

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const-string v4, "AdHistoryScreen"

    .line 176
    .line 177
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 178
    .line 179
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v5, v6, v0, v4}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v0, Lb930;

    .line 190
    .line 191
    move-object/from16 v4, p0

    .line 192
    .line 193
    iget-object v4, v4, Lrf0;->a:Laq70;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v4, v10}, Lb930;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v1, 0x684a1c3

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v10, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const/high16 v19, 0x180000

    .line 206
    .line 207
    const/16 v20, 0x38

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    invoke-static/range {v11 .. v20}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :cond_e
    move-object/from16 v18, v3

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    return-object v8
.end method

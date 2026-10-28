.class public final Lli50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lyn50;


# direct methods
.method public constructor <init>(Ljava/util/List;La5e0;Ljava/lang/Integer;Lyn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli50;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lli50;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lli50;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lli50;->d:Lyn50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljm70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v4, v7, :cond_4

    .line 75
    .line 76
    move v4, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v8

    .line 79
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 80
    .line 81
    move-object v14, v3

    .line 82
    check-cast v14, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v14, v7, v4}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_f

    .line 89
    .line 90
    iget-object v3, v0, Lli50;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Lk750;

    .line 98
    .line 99
    const v3, -0x60cbefc4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lli50;->b:La5e0;

    .line 106
    .line 107
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    or-int/2addr v4, v7

    .line 116
    and-int/lit8 v7, v1, 0x70

    .line 117
    .line 118
    xor-int/lit8 v7, v7, 0x30

    .line 119
    .line 120
    if-le v7, v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v14, v2}, Lmv10;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    :cond_5
    and-int/lit8 v11, v1, 0x30

    .line 129
    .line 130
    if-ne v11, v6, :cond_7

    .line 131
    .line 132
    :cond_6
    move v11, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v11, v8

    .line 135
    :goto_4
    or-int/2addr v4, v11

    .line 136
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    if-ne v11, v5, :cond_9

    .line 143
    .line 144
    :cond_8
    new-instance v11, Lqx0;

    .line 145
    .line 146
    invoke-direct {v11, v10, v2, v3}, Lqx0;-><init>(Lk750;ILa5e0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const-string v4, "<anonymous>"

    .line 155
    .line 156
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v12, v10, Lk750;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    or-int v13, v13, v16

    .line 173
    .line 174
    if-le v7, v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v14, v2}, Lmv10;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_c

    .line 181
    .line 182
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 183
    .line 184
    if-ne v1, v6, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move v9, v8

    .line 188
    :cond_c
    :goto_5
    or-int v1, v13, v9

    .line 189
    .line 190
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    if-ne v6, v5, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v6, Lji50;

    .line 199
    .line 200
    invoke-direct {v6, v10, v2, v3}, Lji50;-><init>(Lk750;ILa5e0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    move-object/from16 v22, v6

    .line 207
    .line 208
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v23, 0x1c

    .line 211
    .line 212
    iget-object v1, v0, Lli50;->d:Lyn50;

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    move-object/from16 v16, v12

    .line 223
    .line 224
    invoke-static/range {v15 .. v23}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const/4 v15, 0x0

    .line 233
    iget-object v12, v0, Lli50;->c:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static/range {v10 .. v15}, Lci50;->b(Lk750;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lnqd0;Lbun;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 246
    .line 247
    return-object v0
.end method

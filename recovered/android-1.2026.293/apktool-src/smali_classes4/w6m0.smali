.class public final Lw6m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc7m0;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lyn50;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc7m0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6m0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw6m0;->b:Lc7m0;

    .line 7
    .line 8
    iput p3, p0, Lw6m0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lw6m0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lw6m0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lw6m0;->f:Lyn50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

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
    const/4 v7, 0x2

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    or-int/2addr v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
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
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v4, v6, :cond_4

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
    and-int/2addr v1, v9

    .line 80
    check-cast v3, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v1, v0, Lw6m0;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Llhl0;

    .line 96
    .line 97
    const v1, -0x1b860d8d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41800000    # 16.0f

    .line 104
    .line 105
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v4, v1, v6, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v1, v0, Lw6m0;->b:Lc7m0;

    .line 113
    .line 114
    iget-object v1, v1, Lc7m0;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    iget v6, v0, Lw6m0;->c:F

    .line 123
    .line 124
    :cond_5
    move v14, v6

    .line 125
    const/4 v15, 0x7

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, Lw6m0;->d:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Lnhl0;

    .line 142
    .line 143
    iget-object v2, v0, Lw6m0;->e:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v6, v7

    .line 154
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    if-ne v7, v5, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v7, Lsbk;

    .line 163
    .line 164
    const/4 v6, 0x6

    .line 165
    invoke-direct {v7, v2, v9, v6}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v10, v7

    .line 172
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const-string v6, "<anonymous>"

    .line 175
    .line 176
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    if-ne v4, v5, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v4, Lmkm;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v4, v2, v1}, Lmkm;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object v14, v4

    .line 206
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    const/16 v21, 0x8

    .line 209
    .line 210
    const/16 v22, 0x6c8

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    iget-object v13, v0, Lw6m0;->f:Lyn50;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    invoke-static/range {v9 .. v22}, Lqa81;->d(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lyn50;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLnhl0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 235
    .line 236
    return-object v0
.end method

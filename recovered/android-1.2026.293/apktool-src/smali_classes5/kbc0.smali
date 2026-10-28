.class public final Lkbc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ltbc0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbc0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkbc0;->b:Ltbc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v7

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
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v9

    .line 78
    :goto_3
    and-int/2addr v1, v8

    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v12, v1, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v1, v0, Lkbc0;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lsbc0;

    .line 95
    .line 96
    const v2, 0x106d8a5f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lkbc0;->b:Ltbc0;

    .line 103
    .line 104
    iget-boolean v2, v0, Ltbc0;->D:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, v1, Lsbc0;->c:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const v2, 0x106f0e5a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lsbc0;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v0, Ltbc0;->g:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f130fab

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v12}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object v14, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const v2, 0x107151e8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lsbc0;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    iget-object v15, v1, Lsbc0;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v2, v1, Lsbc0;->d:Z

    .line 153
    .line 154
    iget-boolean v3, v1, Lsbc0;->c:Z

    .line 155
    .line 156
    iget-boolean v4, v0, Ltbc0;->r:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    move/from16 v18, v8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move/from16 v18, v9

    .line 166
    .line 167
    :goto_6
    xor-int/lit8 v19, v2, 0x1

    .line 168
    .line 169
    iget-boolean v2, v0, Ltbc0;->D:Z

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const/high16 v5, 0x41000000    # 8.0f

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    move v5, v4

    .line 178
    :goto_7
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    invoke-static {v8, v5, v4, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    or-int/2addr v5, v7

    .line 193
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    sget-object v5, Lly5;->c:Lev00;

    .line 200
    .line 201
    if-ne v7, v5, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v7, Lsbk;

    .line 204
    .line 205
    invoke-direct {v7, v0, v1, v6}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    move-object/from16 v16, v7

    .line 212
    .line 213
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const-string v0, "<anonymous>"

    .line 216
    .line 217
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move/from16 v20, v2

    .line 228
    .line 229
    move/from16 v17, v3

    .line 230
    .line 231
    invoke-static/range {v10 .. v20}, Lng81;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 242
    .line 243
    return-object v0
.end method

.class public abstract Lcom/openai/feature/messages/impl/listitem/content/tools/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    .line 5
    sput v0, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lbun;I)V
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x4ca2acb5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lljs;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lljs;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    sget-object v0, Lih40;->c:Lih40;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    sget-object v0, Llg40;->c:Llg40;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    sget-object v0, Lah40;->c:Lah40;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    sget-object v0, Ls940;->c:Ls940;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    sget-object v0, Ly440;->c:Ly440;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_5
    sget-object v0, Lna40;->c:Lna40;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    sget-object v0, Lca40;->c:Lca40;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_7
    sget-object v0, Lfd40;->c:Lfd40;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_8
    sget-object v0, Ld740;->c:Ld740;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_9
    sget-object v0, Ls640;->c:Ls640;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_a
    sget-object v0, Lqb40;->c:Lqb40;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_b
    sget-object v0, Lv740;->c:Lv740;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    sget-object v0, Ltc40;->c:Ltc40;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_d
    sget-object v0, Lu440;->c:Lu440;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_e
    sget-object v0, Lq440;->c:Lq440;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_f
    sget-object v0, Ll640;->c:Ll640;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_10
    sget-object v0, Lr640;->c:Lr640;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_2
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const v0, -0x269de14c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lpup;->b:Lnup;

    .line 124
    .line 125
    new-instance v6, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;

    .line 126
    .line 127
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 132
    .line 133
    iget-wide v2, v0, Lz3n;->e:J

    .line 134
    .line 135
    invoke-direct {v6, v2, v3}, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;-><init>(J)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "CotV5ToolIcon"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    and-int/lit8 p1, p1, 0xe

    .line 155
    .line 156
    const v0, 0x206db0

    .line 157
    .line 158
    .line 159
    or-int v10, p1, v0

    .line 160
    .line 161
    const/16 v11, 0x1a0

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v9, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v0, p0

    .line 170
    invoke-static/range {v0 .. v11}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move-object v9, v7

    .line 175
    const p1, -0x269de14b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    move-object p1, v1

    .line 182
    sget v1, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 183
    .line 184
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lq5n;->i:Lx4n;

    .line 193
    .line 194
    iget-wide v5, p1, Lx4n;->e:J

    .line 195
    .line 196
    const/16 v8, 0xdb0

    .line 197
    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 203
    .line 204
    .line 205
    move-object v9, v7

    .line 206
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    new-instance v0, Lzy8;

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-direct {v0, p0, p2, v1}, Lzy8;-><init>(Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    move-object v9, v7

    .line 225
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    new-instance v0, Lblc;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lblc;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

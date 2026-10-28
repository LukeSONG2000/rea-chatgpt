.class public final synthetic Lup6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Leho;

.field public final synthetic b:Lxq41;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lg041;

.field public final synthetic e:Lrr6;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Leho;Lxq41;Lkotlin/jvm/functions/Function1;Lg041;Lrr6;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup6;->a:Leho;

    .line 5
    .line 6
    iput-object p2, p0, Lup6;->b:Lxq41;

    .line 7
    .line 8
    iput-object p3, p0, Lup6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lup6;->d:Lg041;

    .line 11
    .line 12
    iput-object p5, p0, Lup6;->e:Lrr6;

    .line 13
    .line 14
    iput-object p6, p0, Lup6;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lup6;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v4, v2, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v4, v10}, Lmv10;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v2

    .line 68
    :cond_3
    and-int/lit16 v2, v4, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-eq v2, v6, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v12, v6, v2}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    new-instance v13, Lssd0;

    .line 89
    .line 90
    iget-object v1, v0, Lup6;->a:Leho;

    .line 91
    .line 92
    iget-object v2, v1, Leho;->b:Lq360;

    .line 93
    .line 94
    invoke-virtual {v2}, Lq360;->c()Loyy0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v2, v0, Lup6;->b:Lxq41;

    .line 99
    .line 100
    invoke-static {v1, v2}, Laz81;->f(Leho;Lxq41;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v1, Leho;->b:Lq360;

    .line 105
    .line 106
    iget-object v1, v1, Lq360;->f:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v1}, Lw871;->i(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x6c

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-direct/range {v13 .. v21}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lup6;->g:La5e0;

    .line 126
    .line 127
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lyq6;

    .line 132
    .line 133
    iget-boolean v1, v1, Lyq6;->d:Z

    .line 134
    .line 135
    iget-object v6, v0, Lup6;->d:Lg041;

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    if-ne v9, v3, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v14, Ltv0;

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x3

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    const-class v17, Lg041;

    .line 157
    .line 158
    const-string v18, "processIntent"

    .line 159
    .line 160
    const-string v19, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    invoke-direct/range {v14 .. v21}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v9, v14

    .line 171
    :cond_6
    check-cast v9, Lws10;

    .line 172
    .line 173
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-object v7, v0, Lup6;->e:Lrr6;

    .line 176
    .line 177
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    or-int/2addr v11, v14

    .line 186
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    if-ne v14, v3, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v14, Lgm2;

    .line 195
    .line 196
    invoke-direct {v14, v7, v6, v5}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object v7, v14

    .line 203
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 206
    .line 207
    const-string v5, "AssistantScreenContent"

    .line 208
    .line 209
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    shl-int/lit8 v5, v4, 0xf

    .line 214
    .line 215
    const/high16 v6, 0x380000

    .line 216
    .line 217
    and-int/2addr v5, v6

    .line 218
    shl-int/lit8 v4, v4, 0x18

    .line 219
    .line 220
    const/high16 v6, 0xe000000

    .line 221
    .line 222
    and-int/2addr v4, v6

    .line 223
    or-int/2addr v4, v5

    .line 224
    iget-object v5, v0, Lup6;->c:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iget-object v11, v0, Lup6;->f:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    move-object v6, v9

    .line 229
    move-object v9, v3

    .line 230
    move-object v3, v2

    .line 231
    move-object v2, v13

    .line 232
    move v13, v4

    .line 233
    move v4, v1

    .line 234
    invoke-static/range {v2 .. v13}, Llz81;->a(Lssd0;Lxq41;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 242
    .line 243
    return-object v0
.end method

.class public final synthetic Lkj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lyn50;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lhq70;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lyn50;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lhq70;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkj20;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkj20;->c:Lyn50;

    .line 9
    .line 10
    iput-object p4, p0, Lkj20;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lkj20;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lkj20;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lkj20;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lkj20;->h:Lhq70;

    .line 19
    .line 20
    iput-object p9, p0, Lkj20;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp70;

    .line 6
    .line 7
    iget-object v6, v0, Lkj20;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v14, v0, Lkj20;->c:Lyn50;

    .line 16
    .line 17
    iget-object v4, v0, Lkj20;->d:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v5, v0, Lkj20;->e:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v8, v0, Lkj20;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v12, v0, Lkj20;->b:Ljava/util/List;

    .line 27
    .line 28
    move-object v2, v12

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "recent-searches-title"

    .line 38
    .line 39
    sget-object v6, Lod81;->e:Lfin;

    .line 40
    .line 41
    invoke-static {v1, v2, v10, v6, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lvo5;

    .line 45
    .line 46
    invoke-direct {v13, v9}, Lvo5;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v6, Lzs;

    .line 54
    .line 55
    const/16 v7, 0x16

    .line 56
    .line 57
    const-string v9, "recent-search"

    .line 58
    .line 59
    invoke-direct {v6, v9, v12, v7}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lvj20;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object v15, v5

    .line 67
    move-object/from16 v17, v8

    .line 68
    .line 69
    invoke-direct/range {v11 .. v17}, Lvj20;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lfin;

    .line 73
    .line 74
    const v7, -0x7b6805d8

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v7, v11, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-static {v1, v2, v6, v4, v3}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object/from16 v16, v4

    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v1, v0, Lkj20;->g:Ljava/util/List;

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object v3, v2

    .line 107
    move v2, v0

    .line 108
    move-object v0, v3

    .line 109
    move-object v3, v14

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, Lmk20;->B(Ldp70;Ljava/util/List;ILyn50;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_1
    move-object/from16 v16, v4

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    iget-object v11, v0, Lkj20;->h:Lhq70;

    .line 124
    .line 125
    invoke-virtual {v11}, Lhq70;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v12, 0x6

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    sget-object v0, Lod81;->b:Lfin;

    .line 133
    .line 134
    invoke-static {v1, v12, v10, v0, v12}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v13, Lgtw;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v2}, Lgtw;-><init>(B)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lnj20;

    .line 146
    .line 147
    iget-object v0, v0, Lkj20;->i:Ljava/lang/String;

    .line 148
    .line 149
    move v4, v3

    .line 150
    move-object v3, v0

    .line 151
    move v0, v4

    .line 152
    move-object v4, v14

    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v2 .. v8}, Lnj20;-><init>(Ljava/lang/String;Lyn50;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lfin;

    .line 161
    .line 162
    const v4, -0x2274a3bb

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4, v2, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v11, v13, v3}, Lv191;->s(Ldp70;Lhq70;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Lhq70;->d()Lg7n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lg7n;->a:Lwy90;

    .line 176
    .line 177
    instance-of v2, v2, Luy90;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    sget-object v0, Lod81;->c:Lfin;

    .line 182
    .line 183
    invoke-static {v1, v12, v10, v0, v12}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v11}, Lhq70;->d()Lg7n;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lg7n;->c:Lwy90;

    .line 192
    .line 193
    instance-of v2, v2, Lty90;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    new-instance v2, Lfcc;

    .line 198
    .line 199
    invoke-direct {v2, v11, v0}, Lfcc;-><init>(Lhq70;B)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lfin;

    .line 203
    .line 204
    const v4, -0x6ef48d21    # -1.1000564E-28f

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4, v2, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {v1, v10, v10, v3, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v11}, Lhq70;->d()Lg7n;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lg7n;->c:Lwy90;

    .line 220
    .line 221
    instance-of v0, v0, Luy90;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    sget-object v0, Lod81;->d:Lfin;

    .line 226
    .line 227
    invoke-static {v1, v9, v10, v0, v12}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    return-object v0
.end method

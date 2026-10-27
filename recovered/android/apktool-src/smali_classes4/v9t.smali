.class public final synthetic Lv9t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lb9t;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lx0a0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb9t;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZZLn650;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9t;->a:Lb9t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv9t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv9t;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv9t;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv9t;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv9t;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lv9t;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lv9t;->h:Lx0a0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lv9t;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lv9t;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb230;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    sget-object v4, Llv10;->y:Lzqe;

    .line 20
    .line 21
    new-instance v5, Ludo;

    .line 22
    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    iget-object v8, v0, Lv9t;->a:Lb9t;

    .line 26
    .line 27
    invoke-direct {v5, v8, v6}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    move-object v6, v4

    .line 31
    new-instance v4, Lzqe;

    .line 32
    .line 33
    const v7, 0x44fccf69

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    invoke-direct {v4, v7, v5, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v5, v0, Lv9t;->b:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    new-instance v6, Lz01;

    .line 46
    .line 47
    iget-object v7, v0, Lv9t;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {v6, v8, v2, v7, v3}, Lz01;-><init>(Lb9t;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x74

    .line 53
    .line 54
    const-string v2, "model_versions"

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lb230;->h(Lb230;Ljava/lang/String;Lzqe;Lzqe;ZLkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v6

    .line 63
    invoke-static {v1, v4, v3, v14}, Lb230;->f(Lb230;Lzqe;Lzqe;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v2, v0, Lv9t;->d:Z

    .line 67
    .line 68
    iget-boolean v5, v0, Lv9t;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v8, Lb9t;->h:Ljava/util/List;

    .line 73
    .line 74
    sget-object v3, Llv10;->z:Lzqe;

    .line 75
    .line 76
    new-instance v4, Lvs5;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v4, v2, v6}, Lvs5;-><init>(Ljava/util/List;B)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lzqe;

    .line 83
    .line 84
    const v9, 0x569aafdc

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v9, v4, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lk07;

    .line 91
    .line 92
    iget-object v9, v0, Lv9t;->e:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-direct {v4, v2, v9, v6}, Lk07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 95
    .line 96
    .line 97
    move-object v6, v4

    .line 98
    move-object v4, v7

    .line 99
    const/16 v7, 0x54

    .line 100
    .line 101
    const-string v2, "service_tiers"

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lb230;->h(Lb230;Ljava/lang/String;Lzqe;Lzqe;ZLkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move v15, v5

    .line 107
    iget-boolean v2, v0, Lv9t;->g:Z

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lb230;->a()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v8}, Lm98;->K(Lb9t;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v8, Lb9t;->d:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, v0, Lv9t;->h:Lx0a0;

    .line 123
    .line 124
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Laji;

    .line 129
    .line 130
    invoke-static {v3}, Lkit;->T(Laji;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v1, v3}, Lasv;->C(Lb230;I)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v2}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Leat;

    .line 160
    .line 161
    new-instance v3, Lgvs;

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    iget-object v5, v0, Lv9t;->j:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-direct {v3, v5, v2, v4}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    instance-of v4, v2, Lcat;

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Lcat;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v4, 0x0

    .line 179
    :goto_2
    const/4 v5, 0x0

    .line 180
    if-eqz v15, :cond_5

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-boolean v6, v4, Lcat;->k:Z

    .line 185
    .line 186
    if-ne v6, v14, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move v7, v14

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_3
    move v7, v5

    .line 192
    :goto_4
    if-eqz v4, :cond_6

    .line 193
    .line 194
    iget-boolean v6, v4, Lcat;->j:Z

    .line 195
    .line 196
    if-ne v6, v14, :cond_6

    .line 197
    .line 198
    move v8, v14

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v8, v5

    .line 201
    :goto_5
    new-instance v6, Lw9t;

    .line 202
    .line 203
    invoke-direct {v6, v4, v5}, Lw9t;-><init>(Lcat;B)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lzqe;

    .line 207
    .line 208
    const v5, 0x418f0c41

    .line 209
    .line 210
    .line 211
    invoke-direct {v11, v5, v6, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lz7;

    .line 215
    .line 216
    const/16 v6, 0x1a

    .line 217
    .line 218
    iget-boolean v9, v0, Lv9t;->i:Z

    .line 219
    .line 220
    invoke-direct {v5, v2, v9, v4, v6}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    new-instance v12, Lzqe;

    .line 224
    .line 225
    const v2, -0xf31ccf1

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v2, v5, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    const/16 v13, 0x19e

    .line 232
    .line 233
    move-object v2, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static/range {v1 .. v13}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 245
    .line 246
    return-object v0
.end method

.class public final synthetic Lfgv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnvl0;

.field public final synthetic c:Lhsx;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lwgv0;

.field public final synthetic f:Lkotlinx/serialization/json/b;

.field public final synthetic g:Lk4f;

.field public final synthetic h:Lkotlinx/serialization/json/c;

.field public final synthetic i:Ldkv0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:La5e0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnvl0;Lhsx;Ljava/util/ArrayList;Lwgv0;Lkotlinx/serialization/json/b;Lk4f;Lkotlinx/serialization/json/c;Ldkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfgv0;->b:Lnvl0;

    .line 7
    .line 8
    iput-object p3, p0, Lfgv0;->c:Lhsx;

    .line 9
    .line 10
    iput-object p4, p0, Lfgv0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lfgv0;->e:Lwgv0;

    .line 13
    .line 14
    iput-object p6, p0, Lfgv0;->f:Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    iput-object p7, p0, Lfgv0;->g:Lk4f;

    .line 17
    .line 18
    iput-object p8, p0, Lfgv0;->h:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    iput-object p9, p0, Lfgv0;->i:Ldkv0;

    .line 21
    .line 22
    iput-object p10, p0, Lfgv0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lfgv0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lfgv0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lfgv0;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lfgv0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lfgv0;->o:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lfgv0;->p:La5e0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfgv0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v0, Lfgv0;->p:La5e0;

    .line 14
    .line 15
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lfkv0;

    .line 21
    .line 22
    iget-object v1, v0, Lfgv0;->b:Lnvl0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lnvl0;->a:Lnwl0;

    .line 28
    .line 29
    iget-object v6, v1, Lnvl0;->c:Lslv;

    .line 30
    .line 31
    iget-object v6, v6, Lslv;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v3, Lnwl0;->d:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lgwl0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lgwl0;->b:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v7, Lato;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lato;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lfwl0;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lnwl0;->e(Lfwl0;)Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, v2

    .line 66
    :goto_0
    move-object/from16 v23, v3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v23, v2

    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lnvl0;->f:Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    move-object/from16 v24, v1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v24, v2

    .line 79
    .line 80
    :goto_2
    iget-object v1, v0, Lfgv0;->c:Lhsx;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Lhsx;->a:Ljava/util/Set;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v7, v1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lze00;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lato;->Companion:Lzso;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move/from16 v21, v6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    move/from16 v21, v3

    .line 132
    .line 133
    :goto_4
    iget-object v1, v0, Lfgv0;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    :cond_5
    move/from16 v22, v3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lehv0;

    .line 159
    .line 160
    iget-object v7, v7, Lehv0;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, "openExternal"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    move/from16 v22, v6

    .line 171
    .line 172
    :goto_5
    iget-object v1, v0, Lfgv0;->g:Lk4f;

    .line 173
    .line 174
    iget-object v3, v0, Lfgv0;->i:Ldkv0;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    iget-object v1, v3, Ldkv0;->k:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1}, Lyj81;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_6
    iget-object v10, v3, Ldkv0;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v3, Ldkv0;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v3, Ldkv0;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Ldkv0;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v0, Lfgv0;->j:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    move-object v14, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move-object v14, v6

    .line 204
    :goto_7
    iget-object v15, v3, Ldkv0;->o:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v3, Ldkv0;->p:Z

    .line 207
    .line 208
    iget-boolean v6, v0, Lfgv0;->m:Z

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    iget-object v7, v0, Lfgv0;->k:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v17, v7

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-object/from16 v17, v2

    .line 218
    .line 219
    :goto_8
    if-nez v6, :cond_b

    .line 220
    .line 221
    move-object/from16 v19, v1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    move-object/from16 v19, v2

    .line 225
    .line 226
    :goto_9
    new-instance v2, Lpjv0;

    .line 227
    .line 228
    move/from16 v16, v3

    .line 229
    .line 230
    iget-object v3, v0, Lfgv0;->o:Ljava/util/List;

    .line 231
    .line 232
    iget-object v6, v0, Lfgv0;->e:Lwgv0;

    .line 233
    .line 234
    iget-boolean v7, v0, Lfgv0;->n:Z

    .line 235
    .line 236
    iget-object v8, v0, Lfgv0;->f:Lkotlinx/serialization/json/b;

    .line 237
    .line 238
    iget-object v9, v0, Lfgv0;->h:Lkotlinx/serialization/json/c;

    .line 239
    .line 240
    iget-object v0, v0, Lfgv0;->l:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/high16 v25, 0x20000

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    invoke-direct/range {v2 .. v25}, Lpjv0;-><init>(Ljava/util/List;Ljava/lang/String;Lfkv0;Lwgv0;ZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V

    .line 249
    .line 250
    .line 251
    return-object v2
.end method

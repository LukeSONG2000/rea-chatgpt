.class public final synthetic Lw5u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljec0;

.field public final synthetic c:I

.field public final synthetic d:Lfy1;

.field public final synthetic e:Lqfc0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljec0;ILfy1;Lqfc0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5u0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw5u0;->b:Ljec0;

    .line 7
    .line 8
    iput p3, p0, Lw5u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lw5u0;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Lw5u0;->e:Lqfc0;

    .line 13
    .line 14
    iput-object p6, p0, Lw5u0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lw5u0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lw5u0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lw5u0;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw5u0;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v12, v0, Lw5u0;->e:Lqfc0;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzb50;

    .line 35
    .line 36
    iget-object v4, v3, Lzb50;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lw5u0;->i:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v3, Lzb50;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lzb50;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v7, v3, Lzb50;->f:Ljava/lang/String;

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    new-instance v4, Lbc50;

    .line 54
    .line 55
    iget-object v9, v3, Lzb50;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v3, Lzb50;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v3, Lzb50;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    iget-object v3, v3, Lzb50;->h:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object/from16 v18, v11

    .line 69
    .line 70
    :goto_1
    new-instance v3, Lqc50;

    .line 71
    .line 72
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v5, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    xor-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    invoke-direct {v3, v11, v6, v7, v14}, Lqc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-static {v6}, Lwa11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_1
    move-object/from16 v20, v8

    .line 90
    .line 91
    invoke-static {v5, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    move-object/from16 v31, v7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v31, v11

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v31, v6

    .line 106
    .line 107
    :goto_2
    const v32, 0x7fff0f79

    .line 108
    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v7, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x1

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    invoke-direct/range {v4 .. v33}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    new-instance v3, Lmb90;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v4, 0x1f9

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v3 .. v9}, Lmb90;-><init>(ILjava/lang/String;ZZZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lw5u0;->b:Ljec0;

    .line 168
    .line 169
    iget v4, v0, Lw5u0;->c:I

    .line 170
    .line 171
    invoke-interface {v1, v2, v4, v3}, Ljec0;->a(Ljava/util/ArrayList;ILmb90;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lph81;->i(Lvfc0;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Li6j0;

    .line 183
    .line 184
    const-string v4, "index"

    .line 185
    .line 186
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lw5u0;->f:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Li6j0;

    .line 200
    .line 201
    const-string v5, "num_images"

    .line 202
    .line 203
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Li6j0;

    .line 207
    .line 208
    const-string v5, "url"

    .line 209
    .line 210
    iget-object v6, v0, Lw5u0;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v2, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lw5u0;->h:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    const-string v5, ""

    .line 220
    .line 221
    :cond_5
    new-instance v6, Li6j0;

    .line 222
    .line 223
    const-string v7, "title"

    .line 224
    .line 225
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v3, v4, v2, v6}, [Li6j0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v0, Lw5u0;->d:Lfy1;

    .line 241
    .line 242
    sget-object v2, Lcy1;->d:Lcy1;

    .line 243
    .line 244
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, La011;->a:La011;

    .line 248
    .line 249
    return-object v0
.end method

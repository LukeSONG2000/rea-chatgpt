.class public final Lez0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhv8;


# instance fields
.field public final a:Liyb0;

.field public final b:Lak8;

.field public final c:Lp8a0;


# direct methods
.method public constructor <init>(Liyb0;Lak8;Lp8a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez0;->a:Liyb0;

    .line 5
    .line 6
    iput-object p2, p0, Lez0;->b:Lak8;

    .line 7
    .line 8
    iput-object p3, p0, Lez0;->c:Lp8a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lej8;Ljava/util/Map;Llv8;)Lgv8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmew;->o:Lmew;

    .line 6
    .line 7
    iget-object v3, v0, Lez0;->b:Lak8;

    .line 8
    .line 9
    iget v4, v3, Lak8;->h:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v9, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x1

    .line 18
    if-ne v4, v7, :cond_1

    .line 19
    .line 20
    move v9, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x2

    .line 23
    if-eq v4, v7, :cond_9

    .line 24
    .line 25
    move v9, v4

    .line 26
    :goto_0
    iget-object v4, v0, Lez0;->c:Lp8a0;

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-static {v3, v4, v7}, Lm98;->w(Lak8;Lp8a0;Ljava/util/Map;)Lap00;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v11, v4, Lap00;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "CXCP"

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Failed to create OutputConfigurations for "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v8, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Llv8;->a()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget-object v7, v3, Lak8;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-static {v7, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lgys;

    .line 95
    .line 96
    iget-object v12, v12, Lgys;->a:Lhp8;

    .line 97
    .line 98
    iget-object v12, v12, Lhp8;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v12}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lmp00;

    .line 105
    .line 106
    new-instance v13, Llts;

    .line 107
    .line 108
    iget-object v14, v12, Lmp00;->a:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-object v15, v12, Lmp00;->a:Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    iget v12, v12, Lmp00;->b:I

    .line 121
    .line 122
    invoke-direct {v13, v14, v15, v12}, Llts;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v10, v5

    .line 130
    :cond_4
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Llts;

    .line 154
    .line 155
    iget v12, v12, Llts;->c:I

    .line 156
    .line 157
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Llts;

    .line 162
    .line 163
    iget v13, v13, Llts;->c:I

    .line 164
    .line 165
    if-ne v12, v13, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string v0, "All InputStream.Config objects must have the same format for multi resolution"

    .line 169
    .line 170
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_7
    :goto_3
    move-object v5, v8

    .line 175
    new-instance v8, Lsk70;

    .line 176
    .line 177
    iget-object v0, v0, Lez0;->a:Liyb0;

    .line 178
    .line 179
    iget-object v0, v0, Liyb0;->j:Lk2b0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    iget v14, v3, Lak8;->f:I

    .line 189
    .line 190
    iget-object v15, v3, Lak8;->g:Ljava/util/Map;

    .line 191
    .line 192
    move-object/from16 v13, p3

    .line 193
    .line 194
    invoke-direct/range {v8 .. v15}, Lsk70;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Llv8;ILjava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v8}, Lej8;->O(Lsk70;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Failed to create capture session from "

    .line 206
    .line 207
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, " for "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v13, p3

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x21

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Llv8;->a()V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_8
    new-instance v0, Lfv8;

    .line 240
    .line 241
    iget-object v1, v4, Lap00;->b:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    iget-object v2, v4, Lap00;->d:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_9
    const-string v0, "Unsupported session mode: "

    .line 250
    .line 251
    invoke-static {v4}, Lzw7;->A0(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v0}, Lio/sentry/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v5
.end method

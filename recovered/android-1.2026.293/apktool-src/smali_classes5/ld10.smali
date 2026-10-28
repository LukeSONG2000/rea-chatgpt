.class public final Lld10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final a:Lmcp;

.field public final b:La5e0;

.field public final c:Lfy1;

.field public final d:Lvfc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmcp;->Companion:Licp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lmcp;La5e0;Lfy1;Lvfc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld10;->a:Lmcp;

    .line 5
    .line 6
    iput-object p2, p0, Lld10;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lld10;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lld10;->d:Lvfc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reference-followup:"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v6, Lxx1;->d:Lxx1;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    iget-object v7, v0, Lld10;->b:La5e0;

    .line 17
    .line 18
    iget-object v8, v0, Lld10;->d:Lvfc0;

    .line 19
    .line 20
    iget-object v9, v0, Lld10;->a:Lmcp;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-static {v2, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v5, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v9, Lmcp;->e:Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lhkp;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lntp;

    .line 63
    .line 64
    invoke-virtual {v4}, Lntp;->e()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v10

    .line 79
    :goto_1
    instance-of v1, v3, Lhkp;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v10, v3

    .line 85
    :goto_2
    check-cast v10, Lhkp;

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    invoke-static {v10}, Lmqc0;->h(Lmmp;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    move-object v2, v7

    .line 100
    invoke-interface {v8}, Lvfc0;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v8}, Lvfc0;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v3, v10

    .line 109
    iget-object v10, v9, Lmcp;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ltqc0;

    .line 116
    .line 117
    invoke-interface {v4}, Ltqc0;->h()Lstp;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v16, 0x7c0

    .line 122
    .line 123
    iget-object v5, v0, Lld10;->c:Lfy1;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v9, v3

    .line 130
    invoke-static/range {v5 .. v16}, Loh81;->J(Lfy1;Lkx1;Ljava/lang/String;Ljava/lang/String;Lntp;Ljava/util/List;Lotp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lstp;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ltqc0;

    .line 138
    .line 139
    iget-object v2, v3, Lhkp;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Ltqc0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    move-object v2, v7

    .line 146
    const-string v4, "reference-memory-followup:"

    .line 147
    .line 148
    invoke-static {v1, v4, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-static {v4, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, v9, Lmcp;->e:Ljava/util/List;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    instance-of v5, v4, Lknp;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Lntp;

    .line 192
    .line 193
    invoke-virtual {v5}, Lntp;->e()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ne v5, v1, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v4, v10

    .line 208
    :goto_4
    instance-of v1, v4, Lknp;

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v10, v4

    .line 214
    :goto_5
    check-cast v10, Lknp;

    .line 215
    .line 216
    if-nez v10, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-static {v10}, Lmqc0;->h(Lmmp;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-interface {v8}, Lvfc0;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v8}, Lvfc0;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v3, v9, Lmcp;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ltqc0;

    .line 241
    .line 242
    invoke-interface {v4}, Ltqc0;->h()Lstp;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v16, 0x7c0

    .line 247
    .line 248
    iget-object v5, v0, Lld10;->c:Lfy1;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    move-object v9, v10

    .line 255
    move-object v10, v3

    .line 256
    invoke-static/range {v5 .. v16}, Loh81;->J(Lfy1;Lkx1;Ljava/lang/String;Ljava/lang/String;Lntp;Ljava/util/List;Lotp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lstp;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ltqc0;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ltqc0;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    return-void
.end method

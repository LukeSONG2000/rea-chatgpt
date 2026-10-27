.class public final Lrkk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# static fields
.field public static final b:Lr3w;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DelegatingViewModelProviderFactory"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrkk;->b:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkk;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmwe0;
    .locals 1

    .line 1
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmxi;->b:Lmxi;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lrkk;->b(Luua;Loxi;)Lmwe0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Luua;Loxi;)Lmwe0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lwcu;

    .line 6
    .line 7
    new-instance v3, Lip;

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    invoke-direct {v3, v1, v4}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lwcu;-><init>(Lip;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lyjt;->G(Luua;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    new-instance v5, Lzwe0;

    .line 30
    .line 31
    new-instance v6, Lnmg;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lnua;->c()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-direct {v6, v3}, Lnmg;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Lzwe0;-><init>(Lnmg;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lb79;->f:Lcni;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Loxi;->a(Lnxi;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lk160;

    .line 56
    .line 57
    move-object/from16 v6, p0

    .line 58
    .line 59
    iget-object v6, v6, Lrkk;->a:Ljava/util/List;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    invoke-static {v7, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lqwe0;

    .line 90
    .line 91
    invoke-interface {v9}, Lqwe0;->c()Lowe0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9, v2, v5, v3}, Lowe0;->g(Lwcu;Lzwe0;Lk160;)Lpwe0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v9}, Lpwe0;->a()Lnwe0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v6, v3

    .line 127
    check-cast v6, Lnwe0;

    .line 128
    .line 129
    invoke-virtual {v6}, Lnwe0;->d()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6}, Lnwe0;->c()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-ne v2, v6, :cond_6

    .line 162
    .line 163
    invoke-static {v10}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lnwe0;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Luua;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "\' using factory \'"

    .line 182
    .line 183
    const-string v8, "\'"

    .line 184
    .line 185
    const-string v9, "Creating view model of type \'"

    .line 186
    .line 187
    invoke-static {v9, v4, v7, v6, v8}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    sget-object v8, Lrkk;->b:Lr3w;

    .line 194
    .line 195
    invoke-static {v8, v6, v3, v3, v7}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lnwe0;->b(Luua;Loxi;)Lmwe0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lsl5;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v1, v4, v2}, Lsl5;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lmwe0;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lsl5;

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    invoke-direct {v1, v5, v2}, Lsl5;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lmwe0;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    new-instance v0, Lqzh;

    .line 222
    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lqzh;-><init>(B)V

    .line 226
    .line 227
    .line 228
    const/16 v17, 0x1f

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "Multiple factories found for "

    .line 242
    .line 243
    const-string v2, ". Supported factories were "

    .line 244
    .line 245
    invoke-static {v1, v4, v2, v0}, Ln0z;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_7
    new-instance v13, Lqzh;

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    invoke-direct {v13, v0}, Lqzh;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const/16 v14, 0x1f

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Unable to find factory for "

    .line 268
    .line 269
    const-string v2, ". Graphs were "

    .line 270
    .line 271
    invoke-static {v1, v4, v2, v0}, Ln0z;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v3
.end method

.method public final create(Ljava/lang/Class;Loxi;)Lmwe0;
    .locals 0

    .line 1
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrkk;->b(Luua;Loxi;)Lmwe0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public final Le170;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzwu;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Ls4e;


# direct methods
.method public constructor <init>(Lzwu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le170;->a:Lzwu;

    .line 5
    .line 6
    iput-object p2, p0, Le170;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Le170;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Le170;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Le170;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, Ls4e;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ls4e;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le170;->i:Ls4e;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lzwu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr7e;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const/4 p5, 0x0

    .line 24
    invoke-direct/range {p0 .. p5}, Le170;-><init>(Lzwu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf170;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf170;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lc170;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc170;

    .line 7
    .line 8
    iget v1, v0, Lc170;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc170;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc170;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc170;-><init>(Le170;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc170;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc170;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Le170;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v7, :cond_4

    .line 42
    .line 43
    if-eq v1, v6, :cond_3

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object p3, v0, Lc170;->o:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object p1, v0, Lc170;->n:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget-object p3, v0, Lc170;->o:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object p1, v0, Lc170;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p4, "delta_encoding"

    .line 87
    .line 88
    invoke-static {p1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_7

    .line 93
    .line 94
    new-array p4, v7, [C

    .line 95
    .line 96
    const/16 v1, 0x22

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-char v1, p4, v2

    .line 100
    .line 101
    invoke-static {p2, p4}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p4, "v1"

    .line 106
    .line 107
    invoke-static {p2, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput-boolean p4, p0, Le170;->h:Z

    .line 112
    .line 113
    iget-object p0, p0, Le170;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    iput-object p1, v0, Lc170;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v0, Lc170;->o:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iput v7, v0, Lc170;->r:I

    .line 122
    .line 123
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v9, :cond_6

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    :goto_2
    if-eqz p4, :cond_b

    .line 132
    .line 133
    iput-object v8, v0, Lc170;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v8, v0, Lc170;->o:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    iput v6, v0, Lc170;->r:I

    .line 138
    .line 139
    invoke-static {p1, p4, p3, v0}, Le170;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v9, :cond_b

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    const-string p4, "delta"

    .line 148
    .line 149
    invoke-static {p1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iget-object v1, p0, Le170;->a:Lzwu;

    .line 154
    .line 155
    if-eqz p4, :cond_9

    .line 156
    .line 157
    iget-boolean p4, p0, Le170;->h:Z

    .line 158
    .line 159
    if-eqz p4, :cond_9

    .line 160
    .line 161
    sget-object p4, Ldz60;->a:Lzy60;

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lc070;->Companion:Lb070;

    .line 167
    .line 168
    invoke-virtual {v3}, Lb070;->serializer()Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lzwu;

    .line 173
    .line 174
    invoke-virtual {p4, v3, p2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lc070;

    .line 179
    .line 180
    iget-object p0, p0, Le170;->i:Ls4e;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Ls4e;->n(Lc070;)Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :try_start_1
    invoke-virtual {p4, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_3
    if-eqz p0, :cond_b

    .line 199
    .line 200
    iput-object v8, v0, Lc170;->n:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v8, v0, Lc170;->o:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    iput v5, v0, Lc170;->r:I

    .line 205
    .line 206
    invoke-static {p1, p0, p3, v0}, Le170;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v9, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    throw p0

    .line 214
    :cond_9
    :try_start_2
    sget-object p0, Ldz60;->a:Lzy60;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 217
    .line 218
    .line 219
    move-result-object p2
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :try_start_3
    invoke-virtual {p0, v1, p2}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    :try_start_4
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_4
    if-eqz p0, :cond_b

    .line 233
    .line 234
    iput-object p1, v0, Lc170;->n:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p3, v0, Lc170;->o:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    iput v4, v0, Lc170;->r:I

    .line 239
    .line 240
    invoke-static {p1, p0, p3, v0}, Le170;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v9, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    throw p0
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    :goto_5
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    iput-object v8, v0, Lc170;->n:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v8, v0, Lc170;->o:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    iput v3, v0, Lc170;->r:I

    .line 261
    .line 262
    invoke-static {p1, p0, p3, v0}, Le170;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v9, :cond_b

    .line 267
    .line 268
    :goto_6
    return-object v9

    .line 269
    :cond_b
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_c
    throw p0
.end method

.method public final c(Leya;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, v2}, Ldes;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Le170;->d(Leya;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Leya;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p0, p2}, Lu91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Le170;->e(Leya;Lu91;Lvwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Leya;Lu91;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ld170;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld170;

    .line 7
    .line 8
    iget v1, v0, Ld170;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld170;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld170;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld170;-><init>(Le170;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld170;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld170;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Le170;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Le170;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_1
    iget-object p1, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :pswitch_2
    iget-object p1, v0, Ld170;->q:Labz0;

    .line 59
    .line 60
    iget-object p2, v0, Ld170;->p:Leya;

    .line 61
    .line 62
    iget-object v1, v0, Ld170;->o:Lmxo0;

    .line 63
    .line 64
    iget-object v7, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_3
    iget-object p1, v0, Ld170;->p:Leya;

    .line 75
    .line 76
    iget-object p2, v0, Ld170;->o:Lmxo0;

    .line 77
    .line 78
    iget-object v1, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_4
    iget-object p1, v0, Ld170;->p:Leya;

    .line 86
    .line 87
    iget-object p2, v0, Ld170;->o:Lmxo0;

    .line 88
    .line 89
    iget-object v1, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_5
    iget-object p1, v0, Ld170;->p:Leya;

    .line 97
    .line 98
    iget-object p2, v0, Ld170;->o:Lmxo0;

    .line 99
    .line 100
    iget-object v1, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v0

    .line 106
    move-object v0, p2

    .line 107
    move-object p2, v1

    .line 108
    :goto_1
    move-object v1, v10

    .line 109
    goto :goto_3

    .line 110
    :pswitch_6
    invoke-static {p3}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_2
    invoke-interface {p1}, Leya;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_e

    .line 119
    .line 120
    iput-object p2, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iput-object p3, v0, Ld170;->o:Lmxo0;

    .line 123
    .line 124
    iput-object p1, v0, Ld170;->p:Leya;

    .line 125
    .line 126
    iput-object v5, v0, Ld170;->q:Labz0;

    .line 127
    .line 128
    iput v3, v0, Ld170;->t:I

    .line 129
    .line 130
    sget-object v1, Lag90;->a:Lag90;

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Lcw30;->Y(Leya;Lag90;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_1
    move-object v10, v0

    .line 141
    move-object v0, p3

    .line 142
    move-object p3, v1

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p3, :cond_d

    .line 147
    .line 148
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_2
    const-string v7, "data: [DONE]"

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {p3, v7, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iput-boolean v3, v0, Lmxo0;->a:Z

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iput-object p2, v1, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    iput-object v0, v1, Ld170;->o:Lmxo0;

    .line 172
    .line 173
    iput-object p1, v1, Ld170;->p:Leya;

    .line 174
    .line 175
    const/4 p3, 0x2

    .line 176
    iput p3, v1, Ld170;->t:I

    .line 177
    .line 178
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v6, :cond_3

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_3
    move-object v10, v1

    .line 187
    move-object v1, p2

    .line 188
    move-object p2, v0

    .line 189
    move-object v0, v10

    .line 190
    :goto_4
    if-eqz p3, :cond_5

    .line 191
    .line 192
    iget-object v7, p0, Le170;->g:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    iput-object p2, v0, Ld170;->o:Lmxo0;

    .line 197
    .line 198
    iput-object p1, v0, Ld170;->p:Leya;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    iput v8, v0, Ld170;->t:I

    .line 202
    .line 203
    invoke-static {v7, p3, v1, v0}, Le170;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v6, :cond_4

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_4
    :goto_5
    move-object p3, p2

    .line 212
    move-object p2, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object v10, v0

    .line 215
    move-object v0, p2

    .line 216
    move-object p2, v1

    .line 217
    move-object v1, v10

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_6
    const-string v7, "event:"

    .line 221
    .line 222
    invoke-static {p3, v7, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-static {v7, p3}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iput-object p3, p0, Le170;->g:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_7
    const-string v7, "data:"

    .line 245
    .line 246
    invoke-static {p3, v7, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    invoke-static {v7, p3}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    new-instance v7, La170;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-direct {v7, v8}, La170;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_8
    if-eqz v4, :cond_9

    .line 279
    .line 280
    invoke-static {}, Lhtd0;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    new-instance v9, Labz0;

    .line 285
    .line 286
    invoke-direct {v9, v7, v8}, Labz0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move-object v9, v5

    .line 291
    :goto_6
    :try_start_1
    iget-object v7, p0, Le170;->g:Ljava/lang/String;

    .line 292
    .line 293
    iput-object p2, v1, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    iput-object v0, v1, Ld170;->o:Lmxo0;

    .line 296
    .line 297
    iput-object p1, v1, Ld170;->p:Leya;

    .line 298
    .line 299
    iput-object v9, v1, Ld170;->q:Labz0;

    .line 300
    .line 301
    const/4 v8, 0x4

    .line 302
    iput v8, v1, Ld170;->t:I

    .line 303
    .line 304
    invoke-virtual {p0, v7, p3, p2, v1}, Le170;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    if-ne p3, v6, :cond_a

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_a
    move-object v7, v1

    .line 313
    move-object v1, v0

    .line 314
    move-object v0, v7

    .line 315
    move-object v7, p2

    .line 316
    move-object p2, p1

    .line 317
    move-object p1, v9

    .line 318
    :goto_7
    if-eqz p1, :cond_b

    .line 319
    .line 320
    iget-wide v8, p1, Labz0;->a:J

    .line 321
    .line 322
    new-instance p1, Lz070;

    .line 323
    .line 324
    invoke-static {v8, v9}, Labz0;->b(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-direct {p1, v8, v9}, Lz070;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_b
    iput-object v5, p0, Le170;->g:Ljava/lang/String;

    .line 339
    .line 340
    move-object p1, p2

    .line 341
    move-object p3, v1

    .line 342
    move-object p2, v7

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :catchall_1
    move-exception p0

    .line 346
    move-object p1, v9

    .line 347
    :goto_8
    if-eqz p1, :cond_c

    .line 348
    .line 349
    iget-wide p1, p1, Labz0;->a:J

    .line 350
    .line 351
    new-instance p3, Lz070;

    .line 352
    .line 353
    invoke-static {p1, p2}, Labz0;->b(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide p1

    .line 357
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    invoke-direct {p3, p1, p2}, Lz070;-><init>(J)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_c
    throw p0

    .line 368
    :cond_d
    :goto_9
    move-object p3, v0

    .line 369
    move-object v0, v1

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_e
    invoke-interface {p1}, Leya;->d()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-nez p1, :cond_11

    .line 377
    .line 378
    iget-boolean p1, p3, Lmxo0;->a:Z

    .line 379
    .line 380
    if-nez p1, :cond_10

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    iput-object p2, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    iput-object v5, v0, Ld170;->o:Lmxo0;

    .line 387
    .line 388
    iput-object v5, v0, Ld170;->p:Leya;

    .line 389
    .line 390
    iput-object v5, v0, Ld170;->q:Labz0;

    .line 391
    .line 392
    const/4 p1, 0x5

    .line 393
    iput p1, v0, Ld170;->t:I

    .line 394
    .line 395
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    if-ne p3, v6, :cond_f

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    move-object p1, p2

    .line 403
    :goto_a
    if-eqz p3, :cond_10

    .line 404
    .line 405
    iget-object p0, p0, Le170;->g:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v5, v0, Ld170;->n:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    iput-object v5, v0, Ld170;->o:Lmxo0;

    .line 410
    .line 411
    iput-object v5, v0, Ld170;->p:Leya;

    .line 412
    .line 413
    const/4 p2, 0x6

    .line 414
    iput p2, v0, Ld170;->t:I

    .line 415
    .line 416
    invoke-static {p0, p3, p1, v0}, Le170;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-ne p0, v6, :cond_10

    .line 421
    .line 422
    :goto_b
    return-object v6

    .line 423
    :cond_10
    :goto_c
    sget-object p0, La011;->a:La011;

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_11
    throw p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

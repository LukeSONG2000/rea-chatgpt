.class public final Lfg7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Leg7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa60;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Liss;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lxa60;

.field public final m:Lxa60;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lxa60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg7;->Companion:Leg7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;)V
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfg7;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p3, Lxa60;->c:Lxa60;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lz9f0;->a(J)Lxa60;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    iput-object p3, p0, Lfg7;->b:Lxa60;

    .line 28
    .line 29
    and-int/lit8 v0, p1, 0x4

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object v4, p0, Lfg7;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p4, p0, Lfg7;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    and-int/lit8 p4, p1, 0x8

    .line 41
    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    iput-object v4, p0, Lfg7;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object p5, p0, Lfg7;->d:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    and-int/lit8 p4, p1, 0x10

    .line 50
    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    sget-object p4, Lbxf0;->Companion:Lzwf0;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p4, Lghy;->a:Lghy;

    .line 59
    .line 60
    iput-object p4, p0, Lfg7;->e:Ljava/util/Set;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput-object p6, p0, Lfg7;->e:Ljava/util/Set;

    .line 64
    .line 65
    :goto_2
    and-int/lit8 p4, p1, 0x20

    .line 66
    .line 67
    if-nez p4, :cond_4

    .line 68
    .line 69
    iput-object v4, p0, Lfg7;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput-object p7, p0, Lfg7;->f:Ljava/lang/String;

    .line 73
    .line 74
    :goto_3
    invoke-static {}, Ldk7;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lfg7;->g:Liss;

    .line 83
    .line 84
    and-int/lit8 p4, p1, 0x40

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    iput-object v1, p0, Lfg7;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iput-object p8, p0, Lfg7;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_4
    and-int/lit16 p4, p1, 0x80

    .line 94
    .line 95
    if-nez p4, :cond_6

    .line 96
    .line 97
    iput-object v1, p0, Lfg7;->i:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iput-object p9, p0, Lfg7;->i:Ljava/lang/String;

    .line 101
    .line 102
    :goto_5
    and-int/lit16 p4, p1, 0x100

    .line 103
    .line 104
    if-nez p4, :cond_7

    .line 105
    .line 106
    iput-object v1, p0, Lfg7;->j:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    iput-object p10, p0, Lfg7;->j:Ljava/lang/String;

    .line 110
    .line 111
    :goto_6
    and-int/lit16 p4, p1, 0x200

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iput-object v1, p0, Lfg7;->k:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object/from16 p4, p11

    .line 119
    .line 120
    iput-object p4, p0, Lfg7;->k:Ljava/lang/String;

    .line 121
    .line 122
    :goto_7
    and-int/lit16 p4, p1, 0x400

    .line 123
    .line 124
    if-nez p4, :cond_9

    .line 125
    .line 126
    iput-object v1, p0, Lfg7;->l:Lxa60;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move-object/from16 p4, p12

    .line 130
    .line 131
    iput-object p4, p0, Lfg7;->l:Lxa60;

    .line 132
    .line 133
    :goto_8
    and-int/lit16 p1, p1, 0x800

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    iput-object v1, p0, Lfg7;->m:Lxa60;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    move-object/from16 p1, p13

    .line 141
    .line 142
    iput-object p1, p0, Lfg7;->m:Lxa60;

    .line 143
    .line 144
    :goto_9
    iput-object v1, p0, Lfg7;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ls270;

    .line 155
    .line 156
    const-string p4, "user_id"

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Ls270;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    iput-object p1, p0, Lfg7;->o:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p1, Lxa60;->c:Lxa60;

    .line 167
    .line 168
    invoke-static {p2}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ls270;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    const-string p2, "exp"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ls270;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    sget-object p2, Ldnx;->b:Lev00;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    sget-object p4, Llnx;->d:Llnx;

    .line 195
    .line 196
    invoke-static {p1, p2, p4}, Lab2;->h0(JLlnx;)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    :cond_b
    invoke-static {v2, v3}, Lz9f0;->a(J)Lxa60;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p3, p1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lxa60;

    .line 213
    .line 214
    iput-object p1, p0, Lfg7;->p:Lxa60;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    const-string p0, "Access token has no user ID"

    .line 218
    .line 219
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_d
    sget-object p0, Ldg7;->a:Ldg7;

    .line 224
    .line 225
    invoke-virtual {p0}, Ldg7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lfg7;->a:Ljava/lang/String;

    .line 235
    iput-object p2, p0, Lfg7;->b:Lxa60;

    .line 236
    iput-object p3, p0, Lfg7;->c:Ljava/lang/String;

    .line 237
    iput-object p4, p0, Lfg7;->d:Ljava/lang/String;

    .line 238
    iput-object p5, p0, Lfg7;->e:Ljava/util/Set;

    .line 239
    iput-object p6, p0, Lfg7;->f:Ljava/lang/String;

    .line 240
    iput-object p7, p0, Lfg7;->g:Liss;

    .line 241
    iput-object p8, p0, Lfg7;->h:Ljava/lang/Integer;

    .line 242
    iput-object p9, p0, Lfg7;->i:Ljava/lang/String;

    .line 243
    iput-object p10, p0, Lfg7;->j:Ljava/lang/String;

    .line 244
    iput-object p11, p0, Lfg7;->k:Ljava/lang/String;

    .line 245
    iput-object p12, p0, Lfg7;->l:Lxa60;

    .line 246
    iput-object p13, p0, Lfg7;->m:Lxa60;

    .line 247
    iput-object p14, p0, Lfg7;->n:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    move-result-object p3

    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls270;

    .line 249
    const-string p4, "user_id"

    .line 250
    invoke-virtual {p3, p4}, Ls270;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 251
    iput-object p3, p0, Lfg7;->o:Ljava/lang/String;

    .line 252
    sget-object p3, Lxa60;->c:Lxa60;

    .line 253
    invoke-static {p1}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    move-result-object p1

    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls270;

    if-eqz p1, :cond_0

    const-string p3, "exp"

    invoke-virtual {p1, p3}, Ls270;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Ldnx;->b:Lev00;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p1, Llnx;->d:Llnx;

    invoke-static {p3, p4, p1}, Lab2;->h0(JLlnx;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ldnx;->i(J)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    const-wide p3, 0x7fffffffffffffffL

    .line 254
    :goto_0
    invoke-static {p3, p4}, Lz9f0;->a(J)Lxa60;

    move-result-object p1

    .line 255
    invoke-static {p2, p1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lxa60;

    iput-object p1, p0, Lfg7;->p:Lxa60;

    return-void

    .line 256
    :cond_1
    const-string p0, "Access token has no user ID"

    .line 257
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Lxa60;Lxa60;Ljava/lang/String;I)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 258
    sget-object v1, Lxa60;->c:Lxa60;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Lz9f0;->a(J)Lxa60;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 259
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 260
    sget-object v1, Lbxf0;->Companion:Lzwf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lghy;->a:Lghy;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 261
    invoke-static {}, Ldk7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lixd0;->N(Ljava/lang/String;)Liss;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p8

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p9

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p10

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 262
    invoke-direct/range {v2 .. v16}, Lfg7;-><init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfg7;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lfg7;->b:Lxa60;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-object v6, v0, Lfg7;->c:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lfg7;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lfg7;->e:Ljava/util/Set;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lfg7;->f:Ljava/lang/String;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lfg7;->g:Liss;

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v10, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Lfg7;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Lfg7;->i:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v12, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Lfg7;->j:Ljava/lang/String;

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v13, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-object v2, v0, Lfg7;->k:Ljava/lang/String;

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-object/from16 v14, p10

    .line 106
    .line 107
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, Lfg7;->l:Lxa60;

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v15, p11

    .line 116
    .line 117
    :goto_a
    iget-object v2, v0, Lfg7;->m:Lxa60;

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x2000

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-object v1, v0, Lfg7;->n:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_b
    move-object/from16 v17, p12

    .line 129
    .line 130
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lfg7;

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-direct/range {v3 .. v17}, Lfg7;-><init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method


# virtual methods
.method public final b(Lxa60;JLjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg7;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfg7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfg7;->p:Lxa60;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lxa60;->d(J)Lxa60;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lxa60;->a(Lxa60;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/openai/auth/a;->b(Lfg7;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfg7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfg7;

    .line 12
    .line 13
    iget-object v1, p0, Lfg7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfg7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfg7;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Lfg7;->b:Lxa60;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lfg7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfg7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lfg7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lfg7;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lfg7;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v3, p0, Lfg7;->e:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lfg7;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lfg7;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lfg7;->g:Liss;

    .line 80
    .line 81
    iget-object v3, p1, Lfg7;->g:Liss;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lfg7;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lfg7;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lfg7;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lfg7;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lfg7;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lfg7;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lfg7;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lfg7;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lfg7;->l:Lxa60;

    .line 135
    .line 136
    iget-object v3, p1, Lfg7;->l:Lxa60;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lfg7;->m:Lxa60;

    .line 146
    .line 147
    iget-object v3, p1, Lfg7;->m:Lxa60;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lfg7;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lfg7;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfg7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfg7;->b:Lxa60;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfg7;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfg7;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfg7;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfg7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lfg7;->g:Liss;

    .line 41
    .line 42
    invoke-virtual {v2}, Liss;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v3, p0, Lfg7;->h:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lfg7;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lfg7;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v3, p0, Lfg7;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v3, p0, Lfg7;->l:Lxa60;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v3, p0, Lfg7;->m:Lxa60;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    add-int/2addr v2, v3

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object p0, p0, Lfg7;->n:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_6
    add-int/2addr v2, v0

    .line 131
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

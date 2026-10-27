.class public final Lf5f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Luo20;

.field public final c:Lkfl;

.field public final d:Lij;

.field public final e:Lbk70;


# direct methods
.method public constructor <init>(Lpn;Luo20;Lkfl;Lij;Lbk70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5f0;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Lf5f0;->b:Luo20;

    .line 7
    .line 8
    iput-object p3, p0, Lf5f0;->c:Lkfl;

    .line 9
    .line 10
    iput-object p4, p0, Lf5f0;->d:Lij;

    .line 11
    .line 12
    iput-object p5, p0, Lf5f0;->e:Lbk70;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcnf0;)Lgrd0;
    .locals 1

    .line 1
    new-instance v0, Ln8d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8d0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf5f0;->e:Lbk70;

    .line 7
    .line 8
    iget-object p0, p0, Lbk70;->c:Lgrd0;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ler50;->y(Ln8d0;Lgrd0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ld5f0;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const-string p0, "wm"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "vp"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "vps"

    .line 42
    .line 43
    :goto_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ln8d0;->b()Lgrd0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcnf0;Ljava/lang/String;Ljava/lang/String;Lp93;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Le5f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le5f0;

    .line 11
    .line 12
    iget v3, v2, Le5f0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le5f0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le5f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le5f0;-><init>(Lf5f0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le5f0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Le5f0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v3, v2, Le5f0;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v2, Le5f0;->n:Lp93;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmzb0;->k()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v1, v0, Lf5f0;->c:Lkfl;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkfl;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v0, Lf5f0;->d:Lij;

    .line 77
    .line 78
    iget-object v3, v3, Lij;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ":"

    .line 93
    .line 94
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v8, Li7g0;

    .line 111
    .line 112
    move-object/from16 v9, p1

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    move-object/from16 v13, p3

    .line 117
    .line 118
    move-object/from16 v12, p4

    .line 119
    .line 120
    move-object/from16 v15, p5

    .line 121
    .line 122
    invoke-direct/range {v8 .. v15}, Li7g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnf0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lxpt;->a:Ltpt;

    .line 126
    .line 127
    sget-object v3, Li7g0;->Companion:Lh7g0;

    .line 128
    .line 129
    invoke-virtual {v3}, Lh7g0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lfi70;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v8}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v8, p6

    .line 144
    .line 145
    iput-object v8, v2, Le5f0;->n:Lp93;

    .line 146
    .line 147
    iput-object v3, v2, Le5f0;->o:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, v2, Le5f0;->r:I

    .line 150
    .line 151
    iget-object v6, v0, Lf5f0;->b:Luo20;

    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    invoke-static {v6, v1, v9, v2}, Luo20;->a(Luo20;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    check-cast v1, Lk8z;

    .line 162
    .line 163
    instance-of v6, v1, Lj8z;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    check-cast v1, Lj8z;

    .line 168
    .line 169
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lt2c0;

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v4, Lxnc0;

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 p4, v0

    .line 183
    .line 184
    move-object/from16 p6, v1

    .line 185
    .line 186
    move-object/from16 p5, v3

    .line 187
    .line 188
    move-object/from16 p1, v4

    .line 189
    .line 190
    move/from16 p2, v6

    .line 191
    .line 192
    move-object/from16 p3, v8

    .line 193
    .line 194
    invoke-direct/range {p1 .. p6}, Lxnc0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    new-instance v4, Lava0;

    .line 202
    .line 203
    const/16 v6, 0x1a

    .line 204
    .line 205
    iget-object v0, v0, Lf5f0;->a:Lpn;

    .line 206
    .line 207
    invoke-direct {v4, v0, v1, v3, v6}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Le5f0;->n:Lp93;

    .line 211
    .line 212
    iput-object v3, v2, Le5f0;->o:Ljava/lang/String;

    .line 213
    .line 214
    iput v5, v2, Le5f0;->r:I

    .line 215
    .line 216
    invoke-virtual {v0, v4, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v7, :cond_6

    .line 221
    .line 222
    :goto_2
    return-object v7

    .line 223
    :cond_6
    return-object v0

    .line 224
    :cond_7
    instance-of v0, v1, Le8z;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method

.method public final c(Logf0;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lafd0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lafd0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lava0;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    iget-object p0, p0, Lf5f0;->a:Lpn;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2, v1}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

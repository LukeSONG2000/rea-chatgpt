.class public final Lw3b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxmc0;


# instance fields
.field public final a:Lpn;

.field public final b:Lgrd0;


# direct methods
.method public constructor <init>(Lpn;Lbk70;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lbk70;->c:Lgrd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw3b;->a:Lpn;

    .line 7
    .line 8
    iput-object p2, p0, Lw3b;->b:Lgrd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfv60;Lpsa0;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v6, "Cloud browser signaling returned HTTP "

    .line 4
    .line 5
    instance-of v1, v0, Lv3b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lv3b;

    .line 11
    .line 12
    iget v2, v1, Lv3b;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lv3b;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lv3b;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lv3b;-><init>(Lw3b;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lv3b;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lv3b;->r:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    sget-object v10, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, Lv3b;->o:Lz3t;

    .line 47
    .line 48
    iget-object v3, v7, Lv3b;->n:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, v7, Lv3b;->o:Lz3t;

    .line 64
    .line 65
    iget-object v3, v7, Lv3b;->n:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v11, v1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lh4t;->a:Ll0b;

    .line 77
    .line 78
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :try_start_2
    iget-object v0, p1, Lfv60;->a:Lcv60;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lx3b;

    .line 86
    .line 87
    iget-object v12, p0, Lw3b;->a:Lpn;

    .line 88
    .line 89
    new-instance v0, Lana;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    move-object v3, p0

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Lana;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v7, Lv3b;->n:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iput-object v11, v7, Lv3b;->o:Lz3t;

    .line 100
    .line 101
    iput v9, v7, Lv3b;->r:I

    .line 102
    .line 103
    invoke-virtual {v12, v0, v7}, Lkj5;->i(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v10, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v1, p2

    .line 111
    :goto_2
    check-cast v0, Lk8z;

    .line 112
    .line 113
    instance-of v3, v0, Lj8z;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    check-cast v0, Lj8z;

    .line 118
    .line 119
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ldmr;

    .line 122
    .line 123
    invoke-virtual {v0}, Ldmr;->f()Lfnr;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, Lfnr;->a:I

    .line 128
    .line 129
    const/16 v4, 0xc8

    .line 130
    .line 131
    if-gt v4, v3, :cond_7

    .line 132
    .line 133
    const/16 v4, 0x12c

    .line 134
    .line 135
    if-ge v3, v4, :cond_7

    .line 136
    .line 137
    iput-object v1, v7, Lv3b;->n:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iput-object v11, v7, Lv3b;->o:Lz3t;

    .line 140
    .line 141
    iput v8, v7, Lv3b;->r:I

    .line 142
    .line 143
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-static {v0, v3, v7}, Ljmr;->u(Ldmr;Ljava/nio/charset/Charset;Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v10, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v10

    .line 152
    :cond_5
    move-object v5, v11

    .line 153
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    new-instance v3, Ldv60;

    .line 162
    .line 163
    sget-object v4, Lev60;->a:Lev60;

    .line 164
    .line 165
    sget-object v6, Lh4t;->a:Ll0b;

    .line 166
    .line 167
    invoke-interface {v6}, Ll0b;->a()Lz3t;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v8, 0xff8

    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, Ldv60;-><init>(Lev60;Lz3t;Lz3t;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v1, Lgv60;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Lgv60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    const-string v0, "Cloud browser signaling returned an empty answer."

    .line 187
    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_7
    invoke-virtual {v0}, Ldmr;->f()Lfnr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, Lfnr;->a:I

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "."

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_8
    instance-of v1, v0, Le8z;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    check-cast v0, Le8z;

    .line 232
    .line 233
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Luq50;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    throw v0
.end method

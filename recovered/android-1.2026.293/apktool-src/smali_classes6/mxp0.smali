.class public final Lmxp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxp0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larp0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Llxp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llxp0;

    .line 9
    .line 10
    iget v2, v1, Llxp0;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llxp0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llxp0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Llxp0;-><init>(Lmxp0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Llxp0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Llxp0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Llxp0;->n:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lla6;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v8, 0x7

    .line 66
    move-object v10, p1

    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    move-object/from16 v13, p3

    .line 70
    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v7 .. v13}, Lla6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v3, v1, Llxp0;->q:I

    .line 77
    .line 78
    iget-object p0, p0, Lmxp0;->a:Lwu51;

    .line 79
    .line 80
    invoke-virtual {p0, v7, v1}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast v0, Lioe0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v0, p0, Lmh01;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast p0, Lmh01;

    .line 98
    .line 99
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lvv30;

    .line 102
    .line 103
    :try_start_1
    invoke-interface {p0}, Lku30;->b()Lwa30;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Location"

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/16 v2, 0x3f

    .line 116
    .line 117
    invoke-static {v2, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v2, 0x2f

    .line 122
    .line 123
    invoke-static {v2, v0, v0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "rtc_"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x4

    .line 141
    if-le v2, v3, :cond_5

    .line 142
    .line 143
    const/16 v2, 0x23

    .line 144
    .line 145
    invoke-static {v0, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    :cond_5
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iput-object v5, v1, Llxp0;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput v4, v1, Llxp0;->q:I

    .line 157
    .line 158
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-static {p0, v0, v1}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v6, :cond_6

    .line 165
    .line 166
    :goto_2
    return-object v6

    .line 167
    :cond_6
    move-object p0, v5

    .line 168
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v1, Lcj1;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lcj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lmh01;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    const-string p0, "Voice server returned an invalid call address"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v0, Lhh01;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    new-instance v0, Lih01;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    new-instance v0, Lkh01;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    throw p0

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    new-instance v0, Lih01;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-object v0

    .line 228
    :cond_9
    instance-of v0, p0, Lgh01;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 234
    .line 235
    .line 236
    return-object v5
.end method

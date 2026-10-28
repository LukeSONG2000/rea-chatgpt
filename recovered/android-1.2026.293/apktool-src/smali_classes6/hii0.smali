.class public final Lhii0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:B

.field public final synthetic q:Liii0;

.field public final synthetic r:Lgji0;

.field public final synthetic s:Li71;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liii0;Lgji0;Li71;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhii0;->q:Liii0;

    .line 2
    .line 3
    iput-object p2, p0, Lhii0;->r:Lgji0;

    .line 4
    .line 5
    iput-object p3, p0, Lhii0;->s:Li71;

    .line 6
    .line 7
    iput-object p4, p0, Lhii0;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lhii0;

    .line 2
    .line 3
    iget-object v3, p0, Lhii0;->s:Li71;

    .line 4
    .line 5
    iget-object v4, p0, Lhii0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lhii0;->q:Liii0;

    .line 8
    .line 9
    iget-object v2, p0, Lhii0;->r:Lgji0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lhii0;-><init>(Liii0;Lgji0;Li71;Ljava/lang/String;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhii0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhii0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhii0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v1, p0, Lhii0;->p:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhii0;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lhii0;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lhii0;->q:Liii0;

    .line 37
    .line 38
    iget-object p1, v6, Liii0;->a:Lwu51;

    .line 39
    .line 40
    new-instance v5, Lk26;

    .line 41
    .line 42
    iget-object v7, p0, Lhii0;->s:Li71;

    .line 43
    .line 44
    iget-object v8, p0, Lhii0;->r:Lgji0;

    .line 45
    .line 46
    iget-object v9, p0, Lhii0;->t:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x6

    .line 50
    invoke-direct/range {v5 .. v11}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-byte v2, p0, Lhii0;->p:B

    .line 54
    .line 55
    invoke-virtual {p1, v5, p0}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 64
    .line 65
    iget-object v1, p0, Lhii0;->r:Lgji0;

    .line 66
    .line 67
    instance-of v2, p1, Lhoe0;

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    check-cast p1, Lhoe0;

    .line 72
    .line 73
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lvv30;

    .line 76
    .line 77
    invoke-virtual {p1}, Lvv30;->f()Lcx30;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcx30;->a:I

    .line 82
    .line 83
    new-instance v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Lgji0;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {p1}, Lku30;->b()Lwa30;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Location"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v2, 0x3f

    .line 103
    .line 104
    invoke-static {v2, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x2f

    .line 109
    .line 110
    invoke-static {v2, v1, v1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v1, v4

    .line 116
    :goto_1
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    const-string v2, "rtc_"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v1, v2, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v5, 0x4

    .line 138
    if-le v2, v5, :cond_8

    .line 139
    .line 140
    const/16 v2, 0x23

    .line 141
    .line 142
    invoke-static {v1, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, Lhii0;->q:Liii0;

    .line 149
    .line 150
    invoke-interface {p1}, Lku30;->b()Lwa30;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "OpenAI-Root-Thread-ID"

    .line 155
    .line 156
    invoke-interface {v5, v6}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v5, v4

    .line 170
    :goto_2
    invoke-interface {p1}, Lku30;->b()Lwa30;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "OpenAI-Voice-Thread-ID"

    .line 175
    .line 176
    invoke-interface {v6, v7}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    move-object v4, v6

    .line 189
    :cond_6
    new-instance v6, Lcii0;

    .line 190
    .line 191
    invoke-direct {v6, v1, v5, v4}, Lcii0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v2, Liii0;->e:Lcii0;

    .line 195
    .line 196
    iput-object v1, p0, Lhii0;->n:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, p0, Lhii0;->o:Ljava/lang/String;

    .line 199
    .line 200
    iput-byte v3, p0, Lhii0;->p:B

    .line 201
    .line 202
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-static {p1, v2, p0}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_7

    .line 209
    .line 210
    :goto_3
    return-object v0

    .line 211
    :cond_7
    move-object p0, v1

    .line 212
    move-object v0, p0

    .line 213
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Lm61;

    .line 216
    .line 217
    invoke-direct {v1, v0, p1, p0}, Lm61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_8
    const-string p0, "Orbit call creation returned an invalid call ID."

    .line 222
    .line 223
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_9
    instance-of p0, p1, Lcoe0;

    .line 228
    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    check-cast p1, Lcoe0;

    .line 232
    .line 233
    instance-of p0, p1, Lgoe0;

    .line 234
    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    move-object p0, p1

    .line 238
    check-cast p0, Lgoe0;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object p0, v4

    .line 242
    :goto_5
    if-eqz p0, :cond_b

    .line 243
    .line 244
    iget p0, p0, Lgoe0;->b:I

    .line 245
    .line 246
    new-instance v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const/16 v2, 0x64

    .line 256
    .line 257
    if-gt v2, p0, :cond_b

    .line 258
    .line 259
    const/16 v2, 0x258

    .line 260
    .line 261
    if-ge p0, v2, :cond_b

    .line 262
    .line 263
    move-object v4, v0

    .line 264
    :cond_b
    iput-object v4, v1, Lgji0;->g:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-object p0, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 267
    .line 268
    throw p0

    .line 269
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 270
    .line 271
    .line 272
    return-object v4
.end method

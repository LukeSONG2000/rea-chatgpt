.class public final Ln831;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lval0;

.field public final c:Lwtv;

.field public final d:Lxu;

.field public final e:Lm2t0;


# direct methods
.method public constructor <init>(Lwu51;Lval0;Lwtv;Lxu;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln831;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Ln831;->b:Lval0;

    .line 7
    .line 8
    iput-object p3, p0, Ln831;->c:Lwtv;

    .line 9
    .line 10
    iput-object p4, p0, Ln831;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Ln831;->e:Lm2t0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lau31;)Lda11;
    .locals 1

    .line 1
    new-instance v0, Llp01;

    .line 2
    .line 3
    invoke-direct {v0}, Llp01;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln831;->e:Lm2t0;

    .line 7
    .line 8
    iget-object p0, p0, Lm2t0;->c:Lda11;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lfaq0;->z(Llp01;Lda11;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lk831;->a:[I

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
    invoke-static {}, Lil;->f()V

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
    const/4 p1, 0x0

    .line 48
    invoke-static {v0, p0, p1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llp01;->b()Lda11;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lau31;Ljava/lang/String;Ljava/lang/String;Lt4o0;ZLvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Ll831;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll831;

    .line 11
    .line 12
    iget v3, v2, Ll831;->s:I

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
    iput v3, v2, Ll831;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ll831;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ll831;-><init>(Ln831;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Ll831;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v11, Ll831;->s:I

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    sget-object v15, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v13, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_2
    iget-boolean v2, v11, Ll831;->p:Z

    .line 57
    .line 58
    iget-object v3, v11, Ll831;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v11, Ll831;->n:Lt4o0;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v24, v3

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    move v1, v2

    .line 69
    move-object v2, v4

    .line 70
    move-object/from16 v4, v24

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lpt61;->n0()I

    .line 78
    .line 79
    .line 80
    move-result v22

    .line 81
    iget-object v1, v0, Ln831;->c:Lwtv;

    .line 82
    .line 83
    invoke-virtual {v1}, Lwtv;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Ln831;->d:Lxu;

    .line 88
    .line 89
    iget-object v2, v2, Lxu;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ":"

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    new-instance v16, Lon41;

    .line 122
    .line 123
    move-object/from16 v17, p1

    .line 124
    .line 125
    move-object/from16 v18, p2

    .line 126
    .line 127
    move-object/from16 v21, p3

    .line 128
    .line 129
    move-object/from16 v20, p4

    .line 130
    .line 131
    move-object/from16 v23, p5

    .line 132
    .line 133
    invoke-direct/range {v16 .. v23}, Lon41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau31;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v16

    .line 137
    .line 138
    sget-object v2, Ldz60;->a:Lzy60;

    .line 139
    .line 140
    sget-object v4, Lon41;->Companion:Lnn41;

    .line 141
    .line 142
    invoke-virtual {v4}, Lnn41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lo0t0;

    .line 147
    .line 148
    invoke-virtual {v2, v4, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v2, p6

    .line 157
    .line 158
    iput-object v2, v11, Ll831;->n:Lt4o0;

    .line 159
    .line 160
    iput-object v1, v11, Ll831;->o:Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v5, p7

    .line 163
    .line 164
    iput-boolean v5, v11, Ll831;->p:Z

    .line 165
    .line 166
    iput v3, v11, Ll831;->s:I

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    iget-object v3, v0, Ln831;->b:Lval0;

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v12, 0x7c

    .line 177
    .line 178
    invoke-static/range {v3 .. v12}, Lval0;->a(Lval0;Ljava/lang/String;IZLwa7;Ljava/lang/String;ILqg60;Lvwp;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v15, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v4, v1

    .line 186
    move/from16 v1, p7

    .line 187
    .line 188
    :goto_2
    check-cast v3, Lioe0;

    .line 189
    .line 190
    instance-of v5, v3, Lhoe0;

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    check-cast v3, Lhoe0;

    .line 195
    .line 196
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lnez0;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    new-instance v2, Lhl6;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    move-object/from16 p2, v0

    .line 209
    .line 210
    move/from16 p3, v1

    .line 211
    .line 212
    move-object/from16 p1, v2

    .line 213
    .line 214
    move-object/from16 p5, v3

    .line 215
    .line 216
    move-object/from16 p4, v4

    .line 217
    .line 218
    move-object/from16 p6, v5

    .line 219
    .line 220
    invoke-direct/range {p1 .. p6}, Lhl6;-><init>(Ln831;ZLjava/lang/String;Lnez0;Ltwp;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    move/from16 v2, p3

    .line 226
    .line 227
    new-instance v3, Ldhr0;

    .line 228
    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    iget-object v0, v0, Ln831;->a:Lwu51;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1, v14, v4}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 234
    .line 235
    .line 236
    iput-object v14, v11, Ll831;->n:Lt4o0;

    .line 237
    .line 238
    iput-object v14, v11, Ll831;->o:Ljava/lang/String;

    .line 239
    .line 240
    iput-boolean v2, v11, Ll831;->p:Z

    .line 241
    .line 242
    iput v13, v11, Ll831;->s:I

    .line 243
    .line 244
    invoke-virtual {v0, v3, v11}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v15, :cond_6

    .line 249
    .line 250
    :goto_3
    return-object v15

    .line 251
    :cond_6
    return-object v0

    .line 252
    :cond_7
    instance-of v0, v3, Lcoe0;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 258
    .line 259
    .line 260
    return-object v14
.end method

.method public final c(Lyl31;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leku0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Leku0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lest0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object p0, p0, Ln831;->a:Lwu51;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v2, v1}, Lest0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

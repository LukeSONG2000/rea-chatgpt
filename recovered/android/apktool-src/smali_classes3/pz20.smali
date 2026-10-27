.class public final Lpz20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:J

.field public p:B

.field public synthetic q:J

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpz20;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lpz20;->q:J

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnu60;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpz20;->n:B

    .line 11
    iput-object p1, p0, Lpz20;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpz20;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpz20;

    .line 7
    .line 8
    iget-object p0, p0, Lpz20;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnu60;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lpz20;-><init>(Lnu60;Lcng;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrje0;

    .line 16
    .line 17
    iget-wide p0, p1, Lrje0;->a:J

    .line 18
    .line 19
    iput-wide p0, v0, Lpz20;->q:J

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lpz20;

    .line 23
    .line 24
    iget-wide v1, p0, Lpz20;->q:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p2}, Lpz20;-><init>(JLcng;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lpz20;->r:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpz20;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrje0;

    .line 9
    .line 10
    iget-wide v2, p1, Lrje0;->a:J

    .line 11
    .line 12
    check-cast p2, Lcng;

    .line 13
    .line 14
    new-instance p1, Lpz20;

    .line 15
    .line 16
    iget-object p0, p0, Lpz20;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnu60;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lpz20;-><init>(Lnu60;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p1, Lpz20;->q:J

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lpz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lngp;

    .line 31
    .line 32
    check-cast p2, Lcng;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lpz20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpz20;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpz20;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lboi;->a:Lboi;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpz20;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnu60;

    .line 17
    .line 18
    iget-byte v7, p0, Lpz20;->p:B

    .line 19
    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    if-eq v7, v4, :cond_2

    .line 23
    .line 24
    if-eq v7, v5, :cond_1

    .line 25
    .line 26
    if-ne v7, v6, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lpz20;->o:J

    .line 29
    .line 30
    iget-wide v2, p0, Lpz20;->q:J

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget-wide v1, p0, Lpz20;->o:J

    .line 41
    .line 42
    iget-wide v4, p0, Lpz20;->q:J

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v1, p0, Lpz20;->q:J

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lpz20;->q:J

    .line 58
    .line 59
    iget-object p1, v0, Lnu60;->f:Lb5z;

    .line 60
    .line 61
    iput-wide v1, p0, Lpz20;->q:J

    .line 62
    .line 63
    iput-byte v4, p0, Lpz20;->p:B

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, p0}, Lb5z;->b(JLeng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Lrje0;

    .line 73
    .line 74
    iget-wide v7, p1, Lrje0;->a:J

    .line 75
    .line 76
    invoke-static {v1, v2, v7, v8}, Lrje0;->f(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iput-wide v1, p0, Lpz20;->q:J

    .line 81
    .line 82
    iput-wide v7, p0, Lpz20;->o:J

    .line 83
    .line 84
    iput-byte v5, p0, Lpz20;->p:B

    .line 85
    .line 86
    invoke-virtual {v0, v7, v8, p0}, Lnu60;->a(JLeng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-wide v4, v1

    .line 94
    move-wide v1, v7

    .line 95
    :goto_1
    check-cast p1, Lrje0;

    .line 96
    .line 97
    iget-wide v10, p1, Lrje0;->a:J

    .line 98
    .line 99
    iget-object v7, v0, Lnu60;->f:Lb5z;

    .line 100
    .line 101
    invoke-static {v1, v2, v10, v11}, Lrje0;->f(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iput-wide v4, p0, Lpz20;->q:J

    .line 106
    .line 107
    iput-wide v10, p0, Lpz20;->o:J

    .line 108
    .line 109
    iput-byte v6, p0, Lpz20;->p:B

    .line 110
    .line 111
    move-object v12, p0

    .line 112
    invoke-virtual/range {v7 .. v12}, Lb5z;->a(JJLeng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_6

    .line 117
    .line 118
    :goto_2
    move-object v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-wide v2, v4

    .line 121
    move-wide v0, v10

    .line 122
    :goto_3
    check-cast p1, Lrje0;

    .line 123
    .line 124
    iget-wide p0, p1, Lrje0;->a:J

    .line 125
    .line 126
    invoke-static {v0, v1, p0, p1}, Lrje0;->f(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {v2, v3, p0, p1}, Lrje0;->f(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    new-instance v1, Lrje0;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lrje0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-object v1

    .line 140
    :pswitch_0
    move-object v12, p0

    .line 141
    iget-object p0, v12, Lpz20;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lngp;

    .line 144
    .line 145
    iget-byte v0, v12, Lpz20;->p:B

    .line 146
    .line 147
    sget-object v7, Ltrm;->d:Ltrm;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-eq v0, v4, :cond_9

    .line 152
    .line 153
    if-eq v0, v5, :cond_8

    .line 154
    .line 155
    if-ne v0, v6, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    iget-wide v0, v12, Lpz20;->o:J

    .line 163
    .line 164
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_5
    iget-wide v0, v12, Lpz20;->o:J

    .line 169
    .line 170
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, v12, Lpz20;->q:J

    .line 178
    .line 179
    new-instance p1, Llrm;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Llrm;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v12, Lpz20;->r:Ljava/lang/Object;

    .line 185
    .line 186
    iput-wide v0, v12, Lpz20;->o:J

    .line 187
    .line 188
    iput-byte v4, v12, Lpz20;->p:B

    .line 189
    .line 190
    invoke-interface {p0, p1, v12}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v3, :cond_b

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    :goto_6
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    invoke-static {v0, v1, v8, v9}, Llrm;->c(JJ)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_d

    .line 204
    .line 205
    invoke-static {v4, v7}, Lgee;->f0(ILtrm;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    iput-object p0, v12, Lpz20;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput-wide v0, v12, Lpz20;->o:J

    .line 212
    .line 213
    iput-byte v5, v12, Lpz20;->p:B

    .line 214
    .line 215
    invoke-static {v8, v9, v12}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v3, :cond_c

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    :goto_7
    sget-object p1, Llrm;->b:Lg0h;

    .line 223
    .line 224
    invoke-static {v4, v7}, Lgee;->f0(ILtrm;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v0, v1, v8, v9}, Llrm;->p(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    new-instance p1, Llrm;

    .line 233
    .line 234
    invoke-direct {p1, v0, v1}, Llrm;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iput-object p0, v12, Lpz20;->r:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v0, v12, Lpz20;->o:J

    .line 240
    .line 241
    iput-byte v6, v12, Lpz20;->p:B

    .line 242
    .line 243
    invoke-interface {p0, p1, v12}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v3, :cond_b

    .line 248
    .line 249
    :goto_8
    move-object v1, v3

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    sget-object v1, Ltid0;->a:Ltid0;

    .line 252
    .line 253
    :goto_9
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

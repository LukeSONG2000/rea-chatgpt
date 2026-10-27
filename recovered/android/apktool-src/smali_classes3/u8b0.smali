.class public final Lu8b0;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:J

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLo050;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu8b0;->o:B

    .line 3
    .line 4
    iput-wide p1, p0, Lu8b0;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lu8b0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lqq50;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lgy20;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lu8b0;->o:B

    iput-object p1, p0, Lu8b0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu8b0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lu8b0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu8b0;

    .line 9
    .line 10
    iget-wide v2, p0, Lu8b0;->p:J

    .line 11
    .line 12
    check-cast v1, Lo050;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p2}, Lu8b0;-><init>(JLo050;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lu8b0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lu8b0;

    .line 21
    .line 22
    check-cast v1, Lgy20;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, p2, v0}, Lu8b0;-><init>(Lgy20;Lcng;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lu8b0;

    .line 32
    .line 33
    check-cast v1, Lgy20;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, p2, v0}, Lu8b0;-><init>(Lgy20;Lcng;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu8b0;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, La0b0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu8b0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu8b0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu8b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu8b0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu8b0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu8b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu8b0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu8b0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu8b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu8b0;->o:B

    .line 2
    .line 3
    const-wide/16 v1, 0x28

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lu8b0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lo050;

    .line 17
    .line 18
    iget-boolean v0, p0, Lu8b0;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La0b0;

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La0b0;

    .line 43
    .line 44
    iget-wide v0, p0, Lu8b0;->p:J

    .line 45
    .line 46
    new-instance v2, Lb960;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v6, v3}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v5, p0, Lu8b0;->q:Z

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, p0}, Ltlm;->e(La0b0;JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v10, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v10

    .line 66
    :goto_0
    check-cast p1, Lgy20;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-wide v0, v6, Lo050;->a:J

    .line 71
    .line 72
    const-wide v2, 0x7fffffff7fffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object v4, Lfjm;->b:Lfjm;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p0, p0, La0b0;->e:Lb0b0;

    .line 91
    .line 92
    iget-object p0, p0, Lb0b0;->t:Lzx20;

    .line 93
    .line 94
    iget-object p0, p0, Lzx20;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lgy20;

    .line 101
    .line 102
    invoke-static {p0}, Lmbt;->K(Lgy20;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lgy20;->a()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lfjm;->a:Lfjm;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v4, Lfjm;->d:Lfjm;

    .line 115
    .line 116
    :goto_1
    return-object v4

    .line 117
    :pswitch_0
    iget-boolean v0, p0, Lu8b0;->q:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-ne v0, v5, :cond_5

    .line 122
    .line 123
    iget-wide v0, p0, Lu8b0;->p:J

    .line 124
    .line 125
    iget-object v2, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, La0b0;

    .line 128
    .line 129
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, La0b0;

    .line 144
    .line 145
    check-cast v6, Lgy20;

    .line 146
    .line 147
    iget-wide v6, v6, Lgy20;->b:J

    .line 148
    .line 149
    invoke-virtual {p1}, La0b0;->e()Lsse0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    add-long/2addr v1, v6

    .line 157
    move-wide v0, v1

    .line 158
    move-object v2, p1

    .line 159
    :cond_7
    iput-object v2, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide v0, p0, Lu8b0;->p:J

    .line 162
    .line 163
    iput-boolean v5, p0, Lu8b0;->q:Z

    .line 164
    .line 165
    sget-object p1, Lay20;->b:Lay20;

    .line 166
    .line 167
    invoke-static {v2, v5, p1, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v4, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_2
    check-cast p1, Lgy20;

    .line 175
    .line 176
    iget-wide v6, p1, Lgy20;->b:J

    .line 177
    .line 178
    cmp-long v3, v6, v0

    .line 179
    .line 180
    if-ltz v3, :cond_7

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    :goto_3
    return-object v4

    .line 184
    :pswitch_1
    iget-boolean v0, p0, Lu8b0;->q:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    if-ne v0, v5, :cond_9

    .line 189
    .line 190
    iget-wide v0, p0, Lu8b0;->p:J

    .line 191
    .line 192
    iget-object v2, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, La0b0;

    .line 195
    .line 196
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, La0b0;

    .line 211
    .line 212
    check-cast v6, Lgy20;

    .line 213
    .line 214
    iget-wide v8, v6, Lgy20;->b:J

    .line 215
    .line 216
    invoke-virtual {p1}, La0b0;->e()Lsse0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    add-long/2addr v1, v8

    .line 224
    move-wide v0, v1

    .line 225
    move-object v2, p1

    .line 226
    :cond_b
    iput-object v2, p0, Lu8b0;->r:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v0, p0, Lu8b0;->p:J

    .line 229
    .line 230
    iput-boolean v5, p0, Lu8b0;->q:Z

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-static {v2, p1, v7, p0, v3}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v4, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    :goto_4
    check-cast p1, Lgy20;

    .line 242
    .line 243
    iget-wide v8, p1, Lgy20;->b:J

    .line 244
    .line 245
    cmp-long v3, v8, v0

    .line 246
    .line 247
    if-ltz v3, :cond_b

    .line 248
    .line 249
    move-object v4, p1

    .line 250
    :goto_5
    return-object v4

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

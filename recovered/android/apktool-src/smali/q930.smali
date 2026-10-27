.class public final Lq930;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Lfb30;


# direct methods
.method public synthetic constructor <init>(Lfb30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq930;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq930;->q:Lfb30;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq930;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lq930;->q:Lfb30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq930;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lq930;-><init>(Lfb30;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq930;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance p1, Lq930;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lq930;-><init>(Lfb30;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq930;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lib30;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq930;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq930;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq930;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq930;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq930;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq930;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lq930;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v4, p0, Lq930;->q:Lfb30;

    .line 12
    .line 13
    iget-object v5, p0, Lq930;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lib30;

    .line 16
    .line 17
    sget-object v6, Lboi;->a:Lboi;

    .line 18
    .line 19
    iget-byte v7, p0, Lq930;->o:B

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eq v7, v1, :cond_2

    .line 24
    .line 25
    if-ne v7, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v3, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lfb30;->i:Lawg;

    .line 46
    .line 47
    invoke-interface {p1}, Lawg;->c()Le1a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v5, p0, Lq930;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v1, p0, Lq930;->o:B

    .line 54
    .line 55
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v6, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    instance-of p1, p1, Ln7i;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object p1, v4, Lfb30;->t:Lhth;

    .line 68
    .line 69
    iget-object v1, p1, Lhth;->m:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-boolean p1, p1, Lhth;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, v4, Lfb30;->D:Lz9u;

    .line 78
    .line 79
    invoke-virtual {p1}, Lz8u;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object p1, v4, Lfb30;->C:Lg1a0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v5, Lib30;->b:Lpth;

    .line 107
    .line 108
    sget-object v1, Lpth;->b:Lpth;

    .line 109
    .line 110
    if-eq p1, v1, :cond_7

    .line 111
    .line 112
    iget-object p1, v4, Lfb30;->A:Ln980;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    iput-object v3, p0, Lq930;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-byte v2, p0, Lq930;->o:B

    .line 120
    .line 121
    invoke-virtual {v4, v5, p0}, Lfb30;->x(Lib30;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_0

    .line 126
    .line 127
    :goto_2
    move-object v3, v6

    .line 128
    :goto_3
    return-object v3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    monitor-exit v1

    .line 132
    throw p0

    .line 133
    :pswitch_0
    iget-object v0, p0, Lq930;->q:Lfb30;

    .line 134
    .line 135
    sget-object v4, Lboi;->a:Lboi;

    .line 136
    .line 137
    iget-byte v5, p0, Lq930;->o:B

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    if-eq v5, v1, :cond_9

    .line 142
    .line 143
    if-ne v5, v2, :cond_8

    .line 144
    .line 145
    iget-object p0, p0, Lq930;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lquy;

    .line 148
    .line 149
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    iget-object v1, p0, Lq930;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lfb30;

    .line 162
    .line 163
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v9, p0

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Llrm;->b:Lg0h;

    .line 172
    .line 173
    iget-object v5, v0, Lfb30;->v:Lu2o;

    .line 174
    .line 175
    sget-object p1, Llji;->f:Llji;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v6, Llji;->w:Lh2o;

    .line 181
    .line 182
    iput-object v0, p0, Lq930;->p:Ljava/lang/Object;

    .line 183
    .line 184
    iput-byte v1, p0, Lq930;->o:B

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v10, 0xe

    .line 189
    .line 190
    move-object v9, p0

    .line 191
    invoke-static/range {v5 .. v10}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v4, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move-object v1, v0

    .line 199
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    sget-object p1, Ltrm;->c:Ltrm;

    .line 206
    .line 207
    invoke-static {p0, p1}, Lgee;->f0(ILtrm;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    new-instance v3, Llrm;

    .line 212
    .line 213
    invoke-direct {v3, p0, p1}, Llrm;-><init>(J)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v1, Lfb30;->B:Llrm;

    .line 217
    .line 218
    iget-object p0, v0, Lfb30;->C:Lg1a0;

    .line 219
    .line 220
    iget-object v5, v0, Lfb30;->v:Lu2o;

    .line 221
    .line 222
    sget-object p1, Llji;->f:Llji;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v6, Llji;->x:Lc2o;

    .line 228
    .line 229
    iput-object p0, v9, Lq930;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-byte v2, v9, Lq930;->o:B

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v10, 0xe

    .line 236
    .line 237
    invoke-static/range {v5 .. v10}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v4, :cond_c

    .line 242
    .line 243
    :goto_5
    move-object v3, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :goto_6
    check-cast p0, Lg1a0;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Ltid0;->a:Ltid0;

    .line 251
    .line 252
    :goto_7
    return-object v3

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

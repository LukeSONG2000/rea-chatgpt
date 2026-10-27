.class public final Lzf7;
.super Lxf7;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Loz7;

.field public final S0:Lk18;

.field public final T0:Lsy6;

.field public final U0:Lio0;

.field public final V0:Lu2o;

.field public final W0:Leca0;

.field public final X0:Ljava/lang/String;

.field public final Y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk160;Loz7;Lk18;Lsy6;Lio0;Lu2o;Leca0;Lij;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Lwf7;

    .line 2
    .line 3
    iget-object p8, p8, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean p8, p8, Lik4;->b:Z

    .line 6
    .line 7
    xor-int/lit8 p8, p8, 0x1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    and-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lqf7;->a:Lqf7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, p8, v2, v4}, Lwf7;-><init>(ZLuf7;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p9, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lzf7;->R0:Loz7;

    .line 27
    .line 28
    iput-object p3, p0, Lzf7;->S0:Lk18;

    .line 29
    .line 30
    iput-object p4, p0, Lzf7;->T0:Lsy6;

    .line 31
    .line 32
    iput-object p5, p0, Lzf7;->U0:Lio0;

    .line 33
    .line 34
    iput-object p6, p0, Lzf7;->V0:Lu2o;

    .line 35
    .line 36
    iput-object p7, p0, Lzf7;->W0:Leca0;

    .line 37
    .line 38
    check-cast p1, Leqk;

    .line 39
    .line 40
    iget-object p1, p1, Leqk;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lzf7;->X0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzf7;->Y0:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_OPENED:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 51
    .line 52
    invoke-static {p0, p1, v3, v1}, Lzf7;->F(Lzf7;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lzo;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p1, p0, v3, p2}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic F(Lzf7;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lzf7;->E(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lyf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyf7;

    .line 7
    .line 8
    iget v1, v0, Lyf7;->p:I

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
    iput v1, v0, Lyf7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyf7;-><init>(Lzf7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyf7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyf7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v4, v0, Lyf7;->p:I

    .line 50
    .line 51
    iget-object p1, p0, Lzf7;->R0:Loz7;

    .line 52
    .line 53
    iget-object p1, p1, Loz7;->a:Lpn;

    .line 54
    .line 55
    new-instance v1, Lng;

    .line 56
    .line 57
    const/16 v5, 0x14

    .line 58
    .line 59
    iget-object v6, p0, Lzf7;->X0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v6, v3, v5}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lmz7;

    .line 65
    .line 66
    invoke-direct {v5, p1, v1, v3, v2}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 79
    .line 80
    instance-of v0, p1, Lj8z;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    const/4 v5, 0x0

    .line 84
    iget-object v6, p0, Lam5;->Y:Lg1a0;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lu0a0;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lwf7;

    .line 100
    .line 101
    new-instance v7, Lrf7;

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    check-cast v8, Lj8z;

    .line 105
    .line 106
    iget-object v8, v8, Lj8z;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Llq1;

    .line 109
    .line 110
    iget-object v8, v8, Llq1;->a:Lvn1;

    .line 111
    .line 112
    invoke-static {v8}, Lsm7;->j0(Lvn1;)Ldb8;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v7, v8}, Lrf7;-><init>(Ldb8;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7, v5, v1}, Lwf7;->b(Lwf7;Luf7;ZI)Lwf7;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v6, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lu0a0;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 149
    .line 150
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 151
    .line 152
    invoke-static {p0, p1, v0, v2}, Lzf7;->F(Lzf7;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    instance-of v0, p1, Le8z;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    instance-of v0, p1, Li8z;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Li8z;

    .line 166
    .line 167
    iget v2, v2, Li8z;->b:I

    .line 168
    .line 169
    const/16 v7, 0x193

    .line 170
    .line 171
    if-ne v2, v7, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v7, p1

    .line 178
    check-cast v7, Lu0a0;

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lwf7;

    .line 186
    .line 187
    sget-object v3, Ltf7;->a:Ltf7;

    .line 188
    .line 189
    invoke-static {v0, v3, v5, v1}, Lwf7;->b(Lwf7;Luf7;ZI)Lwf7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lu0a0;

    .line 208
    .line 209
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1, v7, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 219
    .line 220
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v0, v1}, Lzf7;->E(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    if-eqz v0, :cond_a

    .line 232
    .line 233
    sget-object v1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    sget-object v1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 237
    .line 238
    :goto_2
    if-eqz v0, :cond_b

    .line 239
    .line 240
    check-cast p1, Li8z;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    move-object p1, v3

    .line 244
    :goto_3
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget p1, p1, Li8z;->b:I

    .line 247
    .line 248
    new-instance v3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :cond_c
    xor-int/lit8 p1, v0, 0x1

    .line 254
    .line 255
    invoke-virtual {p0, v1, v3, p1}, Lzf7;->D(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 262
    .line 263
    .line 264
    return-object v3
.end method

.method public final D(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p3, 0x7f14026c

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p3, 0x7f140270

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lzf7;->W0:Leca0;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Leca0;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu0a0;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lwf7;

    .line 30
    .line 31
    new-instance v4, Lsf7;

    .line 32
    .line 33
    invoke-direct {v4, p3}, Lsf7;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lwf7;->b(Lwf7;Luf7;ZI)Lwf7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lam5;->Q0:Llmb0;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu0a0;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p3, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 68
    .line 69
    invoke-virtual {p0, p3, p1, p2}, Lzf7;->E(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final E(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v3, p0, Lzf7;->Y0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;-><init>(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzf7;->U0:Lio0;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Llbt;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkf7;

    .line 6
    .line 7
    sget-object v2, Ljf7;->a:Ljf7;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwf7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwf7;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v1, v1, Lwf7;->i:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lhf7;->a:Lhf7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lu47;->f:Lu47;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lu47;->h:Lf2o;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    iget-object v4, v0, Lzf7;->V0:Lu2o;

    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lu0a0;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lwf7;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v3, v8, v5, v7}, Lwf7;->b(Lwf7;Luf7;ZI)Lwf7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lu0a0;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v1, Ljk;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v1, v0, v6, v2}, Ljk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    sget-object v2, Lif7;->a:Lif7;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Lzf7;->T0:Lsy6;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 131
    .line 132
    const/16 v10, 0x1c

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v10}, Lsy6;->b(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lltk;->Companion:Lftk;

    .line 141
    .line 142
    const/16 v36, -0x1

    .line 143
    .line 144
    const/16 v37, 0x3

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    invoke-static/range {v11 .. v37}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-static {v0, v1, v3, v3, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

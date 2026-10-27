.class public final Lb87;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le87;Lil7;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb87;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lb87;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb87;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lb87;->n:B

    iput-object p1, p0, Lb87;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lb87;->n:B

    iput-object p1, p0, Lb87;->q:Ljava/lang/Object;

    iput-object p2, p0, Lb87;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb87;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldp60;

    .line 6
    .line 7
    iget-object v2, v1, Ldp60;->w:Lvoe0;

    .line 8
    .line 9
    iget-object v3, v0, Lb87;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lfo8;

    .line 12
    .line 13
    iget-object v4, v3, Lfo8;->c:Lyi8;

    .line 14
    .line 15
    iget-boolean v5, v0, Lb87;->o:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lbr50;

    .line 28
    .line 29
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v6, v0, Lb87;->o:Z

    .line 43
    .line 44
    invoke-interface {v4, v0}, Lyi8;->s(Lcng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v5, Lboi;->a:Lboi;

    .line 49
    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    :goto_0
    instance-of v5, v0, Luq50;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/io/File;

    .line 59
    .line 60
    iget-object v6, v1, Ldp60;->y:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-interface {v4}, Lyi8;->d()Lbn8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v6, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v7, v3, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v15, 0x7c

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-string v8, "government-id"

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v7 .. v16}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v4, v3, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v10, 0x14

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v5, "government-id"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    instance-of v2, v0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, v1, Ldp60;->s:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb87;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr50;

    .line 4
    .line 5
    iget-boolean v1, p0, Lb87;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lfr50;->c:Lzke;

    .line 27
    .line 28
    iput-boolean v2, p0, Lb87;->o:Z

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lb87;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lru8;

    .line 42
    .line 43
    iget-object p0, p0, Lru8;->f:Lnie;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lnie;->c(Loh50;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb87;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lb87;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb87;

    .line 9
    .line 10
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzvq;

    .line 13
    .line 14
    check-cast v1, Lk2a0;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lb87;

    .line 23
    .line 24
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lfr50;

    .line 27
    .line 28
    check-cast v1, Lru8;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lb87;

    .line 37
    .line 38
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfo8;

    .line 41
    .line 42
    check-cast v1, Ldp60;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lb87;

    .line 51
    .line 52
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lyi8;

    .line 55
    .line 56
    check-cast v1, Leo8;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lb87;

    .line 65
    .line 66
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lxm8;

    .line 69
    .line 70
    check-cast v1, La010;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p0, Lb87;

    .line 79
    .line 80
    check-cast v1, Lnf8;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lb87;->q:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    new-instance p0, Lb87;

    .line 91
    .line 92
    check-cast v1, Lwe8;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lb87;->q:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Lb87;

    .line 103
    .line 104
    check-cast v1, Lbw6;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lb87;->q:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p1, Lb87;

    .line 115
    .line 116
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lsc8;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p1, Lb87;

    .line 129
    .line 130
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lip1;

    .line 133
    .line 134
    check-cast v1, Lb0b;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_9
    new-instance p1, Lb87;

    .line 143
    .line 144
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    check-cast v1, Ll98;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_a
    new-instance p1, Lb87;

    .line 157
    .line 158
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lo28;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_b
    new-instance p0, Lb87;

    .line 171
    .line 172
    check-cast v1, Lk18;

    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 177
    .line 178
    .line 179
    check-cast p1, La67;

    .line 180
    .line 181
    iget-object p1, p1, La67;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, p0, Lb87;->q:Ljava/lang/Object;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    new-instance p1, Lb87;

    .line 187
    .line 188
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lk18;

    .line 191
    .line 192
    check-cast v1, Lty7;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_d
    new-instance p1, Lb87;

    .line 201
    .line 202
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljz7;

    .line 205
    .line 206
    check-cast v1, Lwp7;

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_e
    new-instance p1, Lb87;

    .line 215
    .line 216
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lo37;

    .line 219
    .line 220
    check-cast v1, Lzb7;

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_f
    new-instance p1, Lb87;

    .line 229
    .line 230
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcv7;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_10
    new-instance p0, Lb87;

    .line 243
    .line 244
    check-cast v1, Lcv7;

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 249
    .line 250
    .line 251
    check-cast p1, La67;

    .line 252
    .line 253
    iget-object p1, p1, La67;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, p0, Lb87;->q:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_11
    new-instance p1, Lb87;

    .line 259
    .line 260
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ldb8;

    .line 263
    .line 264
    check-cast v1, Lot7;

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_12
    new-instance p1, Lb87;

    .line 273
    .line 274
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lqcu;

    .line 277
    .line 278
    check-cast v1, Ljcu;

    .line 279
    .line 280
    const/16 v0, 0xa

    .line 281
    .line 282
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_13
    new-instance p1, Lb87;

    .line 287
    .line 288
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, La3v;

    .line 291
    .line 292
    check-cast v1, Lpuy;

    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_14
    new-instance p0, Lb87;

    .line 301
    .line 302
    check-cast v1, Lpuy;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lb87;->q:Ljava/lang/Object;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_15
    new-instance p0, Lb87;

    .line 313
    .line 314
    check-cast v1, Le97;

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lb87;->q:Ljava/lang/Object;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_16
    new-instance p1, Lb87;

    .line 324
    .line 325
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Llr7;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_17
    new-instance p1, Lb87;

    .line 337
    .line 338
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lqk7;

    .line 341
    .line 342
    check-cast v1, Lnk7;

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_18
    new-instance p1, Lb87;

    .line 350
    .line 351
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lwh7;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_19
    new-instance p1, Lb87;

    .line 363
    .line 364
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lsd7;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_1a
    new-instance p1, Lb87;

    .line 376
    .line 377
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lia7;

    .line 380
    .line 381
    check-cast v1, Lr97;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_1b
    new-instance p1, Lb87;

    .line 389
    .line 390
    check-cast v1, Le87;

    .line 391
    .line 392
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lil7;

    .line 395
    .line 396
    invoke-direct {p1, v1, p0, p2}, Lb87;-><init>(Le87;Lil7;Lcng;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_1c
    new-instance p1, Lb87;

    .line 401
    .line 402
    iget-object p0, p0, Lb87;->q:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lfl7;

    .line 405
    .line 406
    check-cast v1, Le87;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-direct {p1, p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb87;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb87;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb87;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb87;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lb87;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lb87;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Llj30;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lb87;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Llj30;

    .line 99
    .line 100
    check-cast p2, Lcng;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lb87;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Llj30;

    .line 114
    .line 115
    check-cast p2, Lcng;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lb87;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lwni;

    .line 129
    .line 130
    check-cast p2, Lcng;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lb87;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lwni;

    .line 144
    .line 145
    check-cast p2, Lcng;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lb87;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lwni;

    .line 159
    .line 160
    check-cast p2, Lcng;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lb87;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lwni;

    .line 174
    .line 175
    check-cast p2, Lcng;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lb87;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, La67;

    .line 189
    .line 190
    iget-object v0, p1, La67;->a:Ljava/lang/String;

    .line 191
    .line 192
    check-cast p2, Lcng;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lb87;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Ltid0;

    .line 206
    .line 207
    check-cast p2, Lcng;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lb87;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Lwni;

    .line 221
    .line 222
    check-cast p2, Lcng;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lb87;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Lwni;

    .line 236
    .line 237
    check-cast p2, Lcng;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lb87;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Lwni;

    .line 251
    .line 252
    check-cast p2, Lcng;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lb87;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_10
    check-cast p1, La67;

    .line 266
    .line 267
    iget-object v0, p1, La67;->a:Ljava/lang/String;

    .line 268
    .line 269
    check-cast p2, Lcng;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lb87;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_11
    check-cast p1, Lwni;

    .line 283
    .line 284
    check-cast p2, Lcng;

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lb87;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_12
    check-cast p1, Lwni;

    .line 298
    .line 299
    check-cast p2, Lcng;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lb87;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_13
    check-cast p1, Lwni;

    .line 313
    .line 314
    check-cast p2, Lcng;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lb87;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_14
    check-cast p1, Lwni;

    .line 328
    .line 329
    check-cast p2, Lcng;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lb87;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 343
    .line 344
    check-cast p2, Lcng;

    .line 345
    .line 346
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lb87;

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_16
    check-cast p1, Lwni;

    .line 358
    .line 359
    check-cast p2, Lcng;

    .line 360
    .line 361
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lb87;

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_17
    check-cast p1, Lwni;

    .line 373
    .line 374
    check-cast p2, Lcng;

    .line 375
    .line 376
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lb87;

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_18
    check-cast p1, Lwni;

    .line 388
    .line 389
    check-cast p2, Lcng;

    .line 390
    .line 391
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lb87;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_19
    check-cast p1, Lwni;

    .line 403
    .line 404
    check-cast p2, Lcng;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lb87;

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1a
    check-cast p1, Lwni;

    .line 418
    .line 419
    check-cast p2, Lcng;

    .line 420
    .line 421
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lb87;

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_1b
    check-cast p1, Lwni;

    .line 433
    .line 434
    check-cast p2, Lcng;

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lb87;

    .line 441
    .line 442
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_1c
    check-cast p1, Lwni;

    .line 448
    .line 449
    check-cast p2, Lcng;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lb87;

    .line 456
    .line 457
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lb87;->n:B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lboi;->a:Lboi;

    .line 23
    .line 24
    iget-boolean v1, v4, Lb87;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v10, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Llrm;->b:Lg0h;

    .line 44
    .line 45
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lzvq;

    .line 48
    .line 49
    iget v1, v1, Lzvq;->j:I

    .line 50
    .line 51
    sget-object v2, Ltrm;->c:Ltrm;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lgee;->f0(ILtrm;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-boolean v10, v4, Lb87;->o:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v4}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object v0, v4, Lb87;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lk2a0;

    .line 70
    .line 71
    iget-object v0, v0, Lk2a0;->a:Lkk5;

    .line 72
    .line 73
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ln68;

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ln68;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    :goto_1
    return-object v11

    .line 94
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb87;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lb87;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    sget-object v0, Lboi;->a:Lboi;

    .line 105
    .line 106
    iget-boolean v1, v4, Lb87;->o:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-ne v1, v10, :cond_3

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lyi8;

    .line 128
    .line 129
    invoke-interface {v1}, Lyi8;->a()Lg1a0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lvq0;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v2, v3, v11, v7}, Lvq0;-><init>(ILcng;B)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lkii;

    .line 140
    .line 141
    const/16 v5, 0x14

    .line 142
    .line 143
    invoke-direct {v3, v1, v2, v11, v5}, Lkii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 144
    .line 145
    .line 146
    new-instance v1, La4h;

    .line 147
    .line 148
    invoke-direct {v1, v3, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lbx0;

    .line 152
    .line 153
    iget-object v3, v4, Lb87;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Leo8;

    .line 156
    .line 157
    const/16 v5, 0xf

    .line 158
    .line 159
    invoke-direct {v2, v3, v5}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-boolean v10, v4, Lb87;->o:Z

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_5

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    sget-object v11, Ltid0;->a:Ltid0;

    .line 173
    .line 174
    :goto_3
    return-object v11

    .line 175
    :pswitch_3
    sget-object v0, Lboi;->a:Lboi;

    .line 176
    .line 177
    iget-boolean v1, v4, Lb87;->o:Z

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    if-ne v1, v10, :cond_6

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lxm8;

    .line 199
    .line 200
    new-instance v2, Lfd6;

    .line 201
    .line 202
    invoke-direct {v2, v1, v6}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lq70;

    .line 210
    .line 211
    invoke-direct {v2, v1, v8}, Lq70;-><init>(La4h;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v10}, Lbit;->B(Llgp;I)Lhip;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lzu7;

    .line 219
    .line 220
    invoke-direct {v2, v1, v10}, Lzu7;-><init>(Lhip;B)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lbx0;

    .line 224
    .line 225
    iget-object v3, v4, Lb87;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, La010;

    .line 228
    .line 229
    invoke-direct {v1, v3, v5}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    iput-boolean v10, v4, Lb87;->o:Z

    .line 233
    .line 234
    invoke-virtual {v2, v1, v4}, Lzu7;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v0, :cond_8

    .line 239
    .line 240
    move-object v11, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    :goto_4
    sget-object v11, Ltid0;->a:Ltid0;

    .line 243
    .line 244
    :goto_5
    return-object v11

    .line 245
    :pswitch_4
    sget-object v0, Lboi;->a:Lboi;

    .line 246
    .line 247
    iget-boolean v1, v4, Lb87;->o:Z

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    if-ne v1, v10, :cond_9

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Llj30;

    .line 269
    .line 270
    new-instance v2, Lve8;

    .line 271
    .line 272
    iget-object v3, v4, Lb87;->p:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lnf8;

    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, Lve8;-><init>(Lnf8;Llj30;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v4, Lb87;->p:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lnf8;

    .line 282
    .line 283
    iget-object v3, v3, Lnf8;->a:Lbb40;

    .line 284
    .line 285
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 290
    .line 291
    iget-object v5, v4, Lb87;->p:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lnf8;

    .line 294
    .line 295
    iget-object v5, v5, Lnf8;->b:Liyb0;

    .line 296
    .line 297
    invoke-virtual {v5}, Liyb0;->a()Landroid/os/Handler;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v2, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, Lb87;->p:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lnf8;

    .line 307
    .line 308
    iget-object v6, v5, Lnf8;->f:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v6

    .line 311
    :try_start_0
    iget-object v5, v5, Lnf8;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    monitor-exit v6

    .line 314
    iget-object v6, v4, Lb87;->p:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Lnf8;

    .line 317
    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    invoke-static {v1, v5}, Lnf8;->e(Llj30;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    invoke-virtual {v6}, Lnf8;->d()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-static {v1, v5}, Lnf8;->e(Llj30;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_6
    new-instance v5, Lxa7;

    .line 334
    .line 335
    const/16 v6, 0x13

    .line 336
    .line 337
    invoke-direct {v5, v3, v2, v6}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    iput-boolean v10, v4, Lb87;->o:Z

    .line 341
    .line 342
    invoke-static {v1, v5, v4}, Lb79;->v(Llj30;Lkotlin/jvm/functions/Function0;Lcng;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v0, :cond_d

    .line 347
    .line 348
    move-object v11, v0

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    :goto_7
    sget-object v11, Ltid0;->a:Ltid0;

    .line 351
    .line 352
    :goto_8
    return-object v11

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v6

    .line 355
    throw v0

    .line 356
    :pswitch_5
    iget-object v0, v4, Lb87;->p:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lwe8;

    .line 359
    .line 360
    iget-object v1, v0, Lwe8;->a:Liyb0;

    .line 361
    .line 362
    sget-object v2, Lboi;->a:Lboi;

    .line 363
    .line 364
    iget-boolean v5, v4, Lb87;->o:Z

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    if-ne v5, v10, :cond_e

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 375
    .line 376
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v4, Lb87;->q:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Llj30;

    .line 386
    .line 387
    new-instance v6, Lve8;

    .line 388
    .line 389
    invoke-direct {v6, v5, v0}, Lve8;-><init>(Llj30;Lwe8;)V

    .line 390
    .line 391
    .line 392
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    iget-object v8, v0, Lwe8;->c:Landroid/hardware/camera2/CameraManager;

    .line 395
    .line 396
    if-lt v7, v3, :cond_10

    .line 397
    .line 398
    iget-object v1, v1, Liyb0;->g:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    invoke-static {v8, v1, v6}, Lle1;->K(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    invoke-virtual {v1}, Liyb0;->a()Landroid/os/Handler;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v8, v6, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    new-instance v1, Lxa7;

    .line 412
    .line 413
    const/16 v3, 0x12

    .line 414
    .line 415
    invoke-direct {v1, v0, v6, v3}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    iput-boolean v10, v4, Lb87;->o:Z

    .line 419
    .line 420
    invoke-static {v5, v1, v4}, Lb79;->v(Llj30;Lkotlin/jvm/functions/Function0;Lcng;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v2, :cond_11

    .line 425
    .line 426
    move-object v11, v2

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    :goto_a
    sget-object v11, Ltid0;->a:Ltid0;

    .line 429
    .line 430
    :goto_b
    return-object v11

    .line 431
    :pswitch_6
    iget-object v0, v4, Lb87;->p:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbw6;

    .line 434
    .line 435
    sget-object v1, Lboi;->a:Lboi;

    .line 436
    .line 437
    iget-boolean v2, v4, Lb87;->o:Z

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    if-ne v2, v10, :cond_12

    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 448
    .line 449
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v4, Lb87;->q:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Llj30;

    .line 459
    .line 460
    new-instance v5, Lde8;

    .line 461
    .line 462
    invoke-direct {v5, v2}, Lde8;-><init>(Llj30;)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v0, Lbw6;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Lbb40;

    .line 468
    .line 469
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 474
    .line 475
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    iget-object v0, v0, Lbw6;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Liyb0;

    .line 480
    .line 481
    if-lt v7, v3, :cond_14

    .line 482
    .line 483
    iget-object v0, v0, Liyb0;->j:Lk2b0;

    .line 484
    .line 485
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    invoke-static {v6, v0, v5}, Lle1;->K(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_14
    invoke-virtual {v0}, Liyb0;->a()Landroid/os/Handler;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 500
    .line 501
    .line 502
    :goto_c
    new-instance v0, Lxa7;

    .line 503
    .line 504
    const/16 v3, 0x11

    .line 505
    .line 506
    invoke-direct {v0, v6, v5, v3}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    iput-boolean v10, v4, Lb87;->o:Z

    .line 510
    .line 511
    invoke-static {v2, v0, v4}, Lb79;->v(Llj30;Lkotlin/jvm/functions/Function0;Lcng;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v1, :cond_15

    .line 516
    .line 517
    move-object v11, v1

    .line 518
    goto :goto_e

    .line 519
    :cond_15
    :goto_d
    sget-object v11, Ltid0;->a:Ltid0;

    .line 520
    .line 521
    :goto_e
    return-object v11

    .line 522
    :pswitch_7
    sget-object v0, Lboi;->a:Lboi;

    .line 523
    .line 524
    iget-boolean v1, v4, Lb87;->o:Z

    .line 525
    .line 526
    if-eqz v1, :cond_17

    .line 527
    .line 528
    if-ne v1, v10, :cond_16

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 535
    .line 536
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lsc8;

    .line 546
    .line 547
    iget-object v2, v1, Lsc8;->T0:Lk18;

    .line 548
    .line 549
    iget-object v3, v4, Lb87;->p:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lnc8;

    .line 558
    .line 559
    iget-object v1, v1, Lnc8;->k:Lty7;

    .line 560
    .line 561
    iput-boolean v10, v4, Lb87;->o:Z

    .line 562
    .line 563
    invoke-virtual {v2, v1, v4, v3}, Lk18;->s(Lty7;Leng;Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-ne v1, v0, :cond_18

    .line 568
    .line 569
    move-object v11, v0

    .line 570
    goto :goto_10

    .line 571
    :cond_18
    :goto_f
    sget-object v11, Ltid0;->a:Ltid0;

    .line 572
    .line 573
    :goto_10
    return-object v11

    .line 574
    :pswitch_8
    sget-object v0, Lboi;->a:Lboi;

    .line 575
    .line 576
    iget-boolean v1, v4, Lb87;->o:Z

    .line 577
    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    if-ne v1, v10, :cond_19

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 587
    .line 588
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lip1;

    .line 598
    .line 599
    iget-object v1, v1, Lip1;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Lzza;

    .line 606
    .line 607
    invoke-direct {v2, v1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v4, Lb87;->p:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lb0b;

    .line 613
    .line 614
    iput-boolean v10, v4, Lb87;->o:Z

    .line 615
    .line 616
    invoke-interface {v1, v2, v4}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-ne v1, v0, :cond_1b

    .line 621
    .line 622
    move-object v11, v0

    .line 623
    goto :goto_12

    .line 624
    :cond_1b
    :goto_11
    sget-object v11, Ltid0;->a:Ltid0;

    .line 625
    .line 626
    :goto_12
    return-object v11

    .line 627
    :pswitch_9
    iget-object v0, v4, Lb87;->p:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ll98;

    .line 630
    .line 631
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 632
    .line 633
    sget-object v0, Lboi;->a:Lboi;

    .line 634
    .line 635
    iget-boolean v2, v4, Lb87;->o:Z

    .line 636
    .line 637
    if-eqz v2, :cond_1d

    .line 638
    .line 639
    if-ne v2, v10, :cond_1c

    .line 640
    .line 641
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 646
    .line 647
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :try_start_2
    iget-object v2, v4, Lb87;->q:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    iput-boolean v10, v4, Lb87;->o:Z

    .line 659
    .line 660
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    if-ne v2, v0, :cond_1e

    .line 665
    .line 666
    move-object v11, v0

    .line 667
    goto :goto_14

    .line 668
    :cond_1e
    :goto_13
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v2, v0

    .line 673
    check-cast v2, Lg98;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v2, Lg98;

    .line 679
    .line 680
    invoke-direct {v2, v9}, Lg98;-><init>(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1e

    .line 688
    .line 689
    sget-object v11, Ltid0;->a:Ltid0;

    .line 690
    .line 691
    :goto_14
    return-object v11

    .line 692
    :catchall_1
    move-exception v0

    .line 693
    :goto_15
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v3, v2

    .line 698
    check-cast v3, Lg98;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v3, Lg98;

    .line 704
    .line 705
    invoke-direct {v3, v9}, Lg98;-><init>(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_1f

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_1f
    throw v0

    .line 716
    :pswitch_a
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lo28;

    .line 719
    .line 720
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 721
    .line 722
    sget-object v3, Lboi;->a:Lboi;

    .line 723
    .line 724
    iget-boolean v5, v4, Lb87;->o:Z

    .line 725
    .line 726
    if-eqz v5, :cond_21

    .line 727
    .line 728
    if-ne v5, v10, :cond_20

    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 737
    .line 738
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_21
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_22
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    move-object v6, v5

    .line 750
    check-cast v6, Lg28;

    .line 751
    .line 752
    invoke-static {v6, v11, v10, v9, v2}, Lg28;->b(Lg28;Ljava/util/List;ZZI)Lg28;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_22

    .line 761
    .line 762
    iget-object v5, v0, Lo28;->i:Lcv7;

    .line 763
    .line 764
    iget-object v6, v4, Lb87;->p:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v6, Ljava/lang/String;

    .line 767
    .line 768
    iget v0, v0, Lo28;->m:I

    .line 769
    .line 770
    new-instance v7, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 773
    .line 774
    .line 775
    iput-boolean v10, v4, Lb87;->o:Z

    .line 776
    .line 777
    iget-object v0, v5, Lcv7;->k:Lnmg;

    .line 778
    .line 779
    const-string v8, "CalpicoRoomPreviewRepository/fetchRoomPreviews"

    .line 780
    .line 781
    invoke-static {v0, v8}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v8, Lhm6;

    .line 786
    .line 787
    invoke-direct {v8, v6, v5, v7, v11}, Lhm6;-><init>(Ljava/lang/String;Lcv7;Ljava/lang/Integer;Lcng;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v8, v4}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v3, :cond_23

    .line 795
    .line 796
    move-object v11, v3

    .line 797
    goto :goto_17

    .line 798
    :cond_23
    :goto_16
    check-cast v0, Lu1d0;

    .line 799
    .line 800
    instance-of v3, v0, Lt1d0;

    .line 801
    .line 802
    if-eqz v3, :cond_25

    .line 803
    .line 804
    move-object v3, v0

    .line 805
    check-cast v3, Lt1d0;

    .line 806
    .line 807
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Ltid0;

    .line 810
    .line 811
    :cond_24
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v4, v3

    .line 816
    check-cast v4, Lg28;

    .line 817
    .line 818
    invoke-static {v4, v11, v9, v9, v2}, Lg28;->b(Lg28;Ljava/util/List;ZZI)Lg28;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_24

    .line 827
    .line 828
    :cond_25
    instance-of v0, v0, Ln1d0;

    .line 829
    .line 830
    if-eqz v0, :cond_27

    .line 831
    .line 832
    :cond_26
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object v3, v0

    .line 837
    check-cast v3, Lg28;

    .line 838
    .line 839
    invoke-static {v3, v11, v9, v9, v2}, Lg28;->b(Lg28;Ljava/util/List;ZZI)Lg28;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_26

    .line 848
    .line 849
    :cond_27
    sget-object v11, Ltid0;->a:Ltid0;

    .line 850
    .line 851
    :goto_17
    return-object v11

    .line 852
    :pswitch_b
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljava/lang/String;

    .line 855
    .line 856
    sget-object v1, Lboi;->a:Lboi;

    .line 857
    .line 858
    iget-boolean v2, v4, Lb87;->o:Z

    .line 859
    .line 860
    if-eqz v2, :cond_29

    .line 861
    .line 862
    if-ne v2, v10, :cond_28

    .line 863
    .line 864
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 869
    .line 870
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v4, Lb87;->p:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lk18;

    .line 880
    .line 881
    iget-object v2, v2, Lk18;->j:Lwn7;

    .line 882
    .line 883
    iput-object v11, v4, Lb87;->q:Ljava/lang/Object;

    .line 884
    .line 885
    iput-boolean v10, v4, Lb87;->o:Z

    .line 886
    .line 887
    invoke-static {v2, v0, v4}, Lwn7;->a(Lwn7;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v1, :cond_2a

    .line 892
    .line 893
    move-object v11, v1

    .line 894
    goto :goto_19

    .line 895
    :cond_2a
    :goto_18
    sget-object v11, Ltid0;->a:Ltid0;

    .line 896
    .line 897
    :goto_19
    return-object v11

    .line 898
    :pswitch_c
    sget-object v0, Lboi;->a:Lboi;

    .line 899
    .line 900
    iget-boolean v1, v4, Lb87;->o:Z

    .line 901
    .line 902
    if-eqz v1, :cond_2c

    .line 903
    .line 904
    if-ne v1, v10, :cond_2b

    .line 905
    .line 906
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 911
    .line 912
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_2c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lk18;

    .line 922
    .line 923
    iget-object v2, v4, Lb87;->p:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lty7;

    .line 926
    .line 927
    invoke-static {v2}, Lrt7;->c(Lty7;)Ljava/util/Set;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iput-boolean v10, v4, Lb87;->o:Z

    .line 932
    .line 933
    invoke-virtual {v1, v2, v3, v4}, Lk18;->u(Lty7;Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-ne v1, v0, :cond_2d

    .line 938
    .line 939
    move-object v11, v0

    .line 940
    goto :goto_1b

    .line 941
    :cond_2d
    :goto_1a
    sget-object v11, Ltid0;->a:Ltid0;

    .line 942
    .line 943
    :goto_1b
    return-object v11

    .line 944
    :pswitch_d
    iget-object v0, v4, Lb87;->p:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lwp7;

    .line 947
    .line 948
    iget-object v1, v0, Lwp7;->a:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v2, v0

    .line 953
    check-cast v2, Ljz7;

    .line 954
    .line 955
    iget-object v3, v2, Lam5;->Y:Lg1a0;

    .line 956
    .line 957
    sget-object v0, Lboi;->a:Lboi;

    .line 958
    .line 959
    iget-boolean v5, v4, Lb87;->o:Z

    .line 960
    .line 961
    if-eqz v5, :cond_2f

    .line 962
    .line 963
    if-ne v5, v10, :cond_2e

    .line 964
    .line 965
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1c

    .line 969
    .line 970
    :catchall_2
    move-exception v0

    .line 971
    move-object v6, v0

    .line 972
    goto/16 :goto_23

    .line 973
    .line 974
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 975
    .line 976
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_22

    .line 980
    .line 981
    :cond_2f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Lu0a0;

    .line 989
    .line 990
    :cond_30
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    move-object v12, v6

    .line 995
    check-cast v12, Lby7;

    .line 996
    .line 997
    iget-object v7, v12, Lby7;->v:Ljava/util/Set;

    .line 998
    .line 999
    new-instance v8, Lmc7;

    .line 1000
    .line 1001
    invoke-direct {v8, v1}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v7, v8}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v23

    .line 1008
    const/16 v49, 0xff

    .line 1009
    .line 1010
    const/16 v45, 0x0

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    const/16 v18, 0x0

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    const/16 v22, 0x0

    .line 1028
    .line 1029
    const/16 v24, 0x0

    .line 1030
    .line 1031
    const/16 v25, 0x0

    .line 1032
    .line 1033
    const/16 v26, 0x0

    .line 1034
    .line 1035
    const/16 v27, 0x0

    .line 1036
    .line 1037
    const/16 v28, 0x0

    .line 1038
    .line 1039
    const/16 v29, 0x0

    .line 1040
    .line 1041
    const/16 v30, 0x0

    .line 1042
    .line 1043
    const/16 v31, 0x0

    .line 1044
    .line 1045
    const/16 v32, 0x0

    .line 1046
    .line 1047
    const/16 v33, 0x0

    .line 1048
    .line 1049
    const/16 v34, 0x0

    .line 1050
    .line 1051
    const/16 v35, 0x0

    .line 1052
    .line 1053
    const/16 v36, 0x0

    .line 1054
    .line 1055
    const/16 v37, 0x0

    .line 1056
    .line 1057
    const/16 v38, 0x0

    .line 1058
    .line 1059
    const/16 v39, 0x0

    .line 1060
    .line 1061
    const/16 v40, 0x0

    .line 1062
    .line 1063
    const/16 v41, 0x0

    .line 1064
    .line 1065
    const/16 v42, 0x0

    .line 1066
    .line 1067
    const/16 v43, 0x0

    .line 1068
    .line 1069
    const/16 v44, 0x0

    .line 1070
    .line 1071
    const/16 v46, 0x0

    .line 1072
    .line 1073
    const/16 v47, 0x0

    .line 1074
    .line 1075
    const/16 v48, -0x2001

    .line 1076
    .line 1077
    invoke-static/range {v12 .. v49}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v3, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_30

    .line 1086
    .line 1087
    iget-object v6, v2, Lam5;->Q0:Llmb0;

    .line 1088
    .line 1089
    if-eqz v6, :cond_31

    .line 1090
    .line 1091
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Lu0a0;

    .line 1096
    .line 1097
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-nez v8, :cond_31

    .line 1102
    .line 1103
    invoke-virtual {v6, v5, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    :cond_31
    :try_start_4
    iget-object v5, v2, Ljz7;->U0:Lsd7;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, Lby7;

    .line 1113
    .line 1114
    iget-object v6, v6, Lby7;->i:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1117
    .line 1118
    invoke-virtual {v5, v6, v1, v4}, Lsd7;->a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1122
    if-ne v4, v0, :cond_32

    .line 1123
    .line 1124
    move-object v11, v0

    .line 1125
    goto/16 :goto_22

    .line 1126
    .line 1127
    :cond_32
    :goto_1c
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lu0a0;

    .line 1132
    .line 1133
    :cond_33
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    move-object v12, v4

    .line 1138
    check-cast v12, Lby7;

    .line 1139
    .line 1140
    iget-object v5, v12, Lby7;->w:Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v5, :cond_34

    .line 1143
    .line 1144
    new-instance v6, Lmc7;

    .line 1145
    .line 1146
    invoke-direct {v6, v5}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_34
    move-object v6, v11

    .line 1151
    :goto_1d
    if-eqz v6, :cond_35

    .line 1152
    .line 1153
    iget-object v5, v6, Lmc7;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_35
    move-object v5, v11

    .line 1157
    :goto_1e
    if-nez v5, :cond_36

    .line 1158
    .line 1159
    move v5, v9

    .line 1160
    goto :goto_1f

    .line 1161
    :cond_36
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    :goto_1f
    if-nez v5, :cond_37

    .line 1166
    .line 1167
    goto :goto_20

    .line 1168
    :cond_37
    move-object v6, v11

    .line 1169
    :goto_20
    if-eqz v6, :cond_38

    .line 1170
    .line 1171
    iget-object v5, v6, Lmc7;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    move-object/from16 v24, v5

    .line 1174
    .line 1175
    goto :goto_21

    .line 1176
    :cond_38
    move-object/from16 v24, v11

    .line 1177
    .line 1178
    :goto_21
    iget-object v5, v12, Lby7;->v:Ljava/util/Set;

    .line 1179
    .line 1180
    new-instance v6, Lmc7;

    .line 1181
    .line 1182
    invoke-direct {v6, v1}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v5, v6}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v23

    .line 1189
    const/16 v49, 0xff

    .line 1190
    .line 1191
    const/16 v45, 0x0

    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    const/4 v14, 0x0

    .line 1195
    const/4 v15, 0x0

    .line 1196
    const/16 v16, 0x0

    .line 1197
    .line 1198
    const/16 v17, 0x0

    .line 1199
    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    const/16 v19, 0x0

    .line 1203
    .line 1204
    const/16 v20, 0x0

    .line 1205
    .line 1206
    const/16 v21, 0x0

    .line 1207
    .line 1208
    const/16 v22, 0x0

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x0

    .line 1213
    .line 1214
    const/16 v27, 0x0

    .line 1215
    .line 1216
    const/16 v28, 0x0

    .line 1217
    .line 1218
    const/16 v29, 0x0

    .line 1219
    .line 1220
    const/16 v30, 0x0

    .line 1221
    .line 1222
    const/16 v31, 0x0

    .line 1223
    .line 1224
    const/16 v32, 0x0

    .line 1225
    .line 1226
    const/16 v33, 0x0

    .line 1227
    .line 1228
    const/16 v34, 0x0

    .line 1229
    .line 1230
    const/16 v35, 0x0

    .line 1231
    .line 1232
    const/16 v36, 0x0

    .line 1233
    .line 1234
    const/16 v37, 0x0

    .line 1235
    .line 1236
    const/16 v38, 0x0

    .line 1237
    .line 1238
    const/16 v39, 0x0

    .line 1239
    .line 1240
    const/16 v40, 0x0

    .line 1241
    .line 1242
    const/16 v41, 0x0

    .line 1243
    .line 1244
    const/16 v42, 0x0

    .line 1245
    .line 1246
    const/16 v43, 0x0

    .line 1247
    .line 1248
    const/16 v44, 0x0

    .line 1249
    .line 1250
    const/16 v46, 0x0

    .line 1251
    .line 1252
    const/16 v47, 0x0

    .line 1253
    .line 1254
    const/16 v48, -0x6001

    .line 1255
    .line 1256
    invoke-static/range {v12 .. v49}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_33

    .line 1265
    .line 1266
    iget-object v4, v2, Lam5;->Q0:Llmb0;

    .line 1267
    .line 1268
    if-eqz v4, :cond_39

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lu0a0;

    .line 1275
    .line 1276
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-nez v5, :cond_39

    .line 1281
    .line 1282
    invoke-virtual {v4, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    :cond_39
    invoke-virtual {v2}, Ljz7;->C()Lr37;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-instance v2, Li27;

    .line 1290
    .line 1291
    invoke-direct {v2, v1}, Li27;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v2}, Lr37;->o(Llbt;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v11, Ltid0;->a:Ltid0;

    .line 1298
    .line 1299
    :goto_22
    return-object v11

    .line 1300
    :goto_23
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    move-object v7, v0

    .line 1305
    check-cast v7, Lu0a0;

    .line 1306
    .line 1307
    :cond_3a
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    move-object v12, v0

    .line 1312
    check-cast v12, Lby7;

    .line 1313
    .line 1314
    iget-object v4, v12, Lby7;->w:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v4, :cond_3b

    .line 1317
    .line 1318
    new-instance v5, Lmc7;

    .line 1319
    .line 1320
    invoke-direct {v5, v4}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_24

    .line 1324
    :cond_3b
    move-object v5, v11

    .line 1325
    :goto_24
    if-eqz v5, :cond_3c

    .line 1326
    .line 1327
    iget-object v4, v5, Lmc7;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    goto :goto_25

    .line 1330
    :cond_3c
    move-object v4, v11

    .line 1331
    :goto_25
    if-nez v4, :cond_3d

    .line 1332
    .line 1333
    move v4, v9

    .line 1334
    goto :goto_26

    .line 1335
    :cond_3d
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    :goto_26
    if-nez v4, :cond_3e

    .line 1340
    .line 1341
    goto :goto_27

    .line 1342
    :cond_3e
    move-object v5, v11

    .line 1343
    :goto_27
    if-eqz v5, :cond_3f

    .line 1344
    .line 1345
    iget-object v4, v5, Lmc7;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v24, v4

    .line 1348
    .line 1349
    goto :goto_28

    .line 1350
    :cond_3f
    move-object/from16 v24, v11

    .line 1351
    .line 1352
    :goto_28
    iget-object v4, v12, Lby7;->v:Ljava/util/Set;

    .line 1353
    .line 1354
    new-instance v5, Lmc7;

    .line 1355
    .line 1356
    invoke-direct {v5, v1}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v5}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v23

    .line 1363
    const/16 v49, 0xff

    .line 1364
    .line 1365
    const/16 v45, 0x0

    .line 1366
    .line 1367
    const/4 v13, 0x0

    .line 1368
    const/4 v14, 0x0

    .line 1369
    const/4 v15, 0x0

    .line 1370
    const/16 v16, 0x0

    .line 1371
    .line 1372
    const/16 v17, 0x0

    .line 1373
    .line 1374
    const/16 v18, 0x0

    .line 1375
    .line 1376
    const/16 v19, 0x0

    .line 1377
    .line 1378
    const/16 v20, 0x0

    .line 1379
    .line 1380
    const/16 v21, 0x0

    .line 1381
    .line 1382
    const/16 v22, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v27, 0x0

    .line 1389
    .line 1390
    const/16 v28, 0x0

    .line 1391
    .line 1392
    const/16 v29, 0x0

    .line 1393
    .line 1394
    const/16 v30, 0x0

    .line 1395
    .line 1396
    const/16 v31, 0x0

    .line 1397
    .line 1398
    const/16 v32, 0x0

    .line 1399
    .line 1400
    const/16 v33, 0x0

    .line 1401
    .line 1402
    const/16 v34, 0x0

    .line 1403
    .line 1404
    const/16 v35, 0x0

    .line 1405
    .line 1406
    const/16 v36, 0x0

    .line 1407
    .line 1408
    const/16 v37, 0x0

    .line 1409
    .line 1410
    const/16 v38, 0x0

    .line 1411
    .line 1412
    const/16 v39, 0x0

    .line 1413
    .line 1414
    const/16 v40, 0x0

    .line 1415
    .line 1416
    const/16 v41, 0x0

    .line 1417
    .line 1418
    const/16 v42, 0x0

    .line 1419
    .line 1420
    const/16 v43, 0x0

    .line 1421
    .line 1422
    const/16 v44, 0x0

    .line 1423
    .line 1424
    const/16 v46, 0x0

    .line 1425
    .line 1426
    const/16 v47, 0x0

    .line 1427
    .line 1428
    const/16 v48, -0x6001

    .line 1429
    .line 1430
    invoke-static/range {v12 .. v49}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v3, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_3a

    .line 1439
    .line 1440
    iget-object v0, v2, Lam5;->Q0:Llmb0;

    .line 1441
    .line 1442
    if-eqz v0, :cond_40

    .line 1443
    .line 1444
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Lu0a0;

    .line 1449
    .line 1450
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-nez v4, :cond_40

    .line 1455
    .line 1456
    invoke-virtual {v0, v7, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    :cond_40
    invoke-virtual {v2}, Ljz7;->C()Lr37;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    new-instance v2, Li27;

    .line 1464
    .line 1465
    invoke-direct {v2, v1}, Li27;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, Lr37;->o(Llbt;)V

    .line 1469
    .line 1470
    .line 1471
    throw v6

    .line 1472
    :pswitch_e
    sget-object v0, Lboi;->a:Lboi;

    .line 1473
    .line 1474
    iget-boolean v1, v4, Lb87;->o:Z

    .line 1475
    .line 1476
    if-eqz v1, :cond_42

    .line 1477
    .line 1478
    if-ne v1, v10, :cond_41

    .line 1479
    .line 1480
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_29

    .line 1484
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1485
    .line 1486
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_2a

    .line 1490
    :cond_42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Lo37;

    .line 1496
    .line 1497
    new-instance v2, Ln37;

    .line 1498
    .line 1499
    invoke-direct {v2, v1, v10}, Ln37;-><init>(Lo37;B)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v2}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    new-instance v2, Lmx0;

    .line 1507
    .line 1508
    iget-object v3, v4, Lb87;->p:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Lzb7;

    .line 1511
    .line 1512
    const/16 v5, 0xa

    .line 1513
    .line 1514
    invoke-direct {v2, v3, v11, v5}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1515
    .line 1516
    .line 1517
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1518
    .line 1519
    invoke-static {v1, v2, v4}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-ne v1, v0, :cond_43

    .line 1524
    .line 1525
    move-object v11, v0

    .line 1526
    goto :goto_2a

    .line 1527
    :cond_43
    :goto_29
    sget-object v11, Ltid0;->a:Ltid0;

    .line 1528
    .line 1529
    :goto_2a
    return-object v11

    .line 1530
    :pswitch_f
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lcv7;

    .line 1533
    .line 1534
    sget-object v1, Lboi;->a:Lboi;

    .line 1535
    .line 1536
    iget-boolean v2, v4, Lb87;->o:Z

    .line 1537
    .line 1538
    if-eqz v2, :cond_45

    .line 1539
    .line 1540
    if-ne v2, v10, :cond_44

    .line 1541
    .line 1542
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v2, p1

    .line 1546
    .line 1547
    goto :goto_2b

    .line 1548
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1549
    .line 1550
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2c

    .line 1554
    :cond_45
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v4, Lb87;->p:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Ljava/lang/Integer;

    .line 1560
    .line 1561
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1562
    .line 1563
    iget-object v3, v0, Lcv7;->k:Lnmg;

    .line 1564
    .line 1565
    const-string v5, "CalpicoRoomPreviewRepository/fetchRoomPreviews"

    .line 1566
    .line 1567
    invoke-static {v3, v5}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    new-instance v5, Lhm6;

    .line 1572
    .line 1573
    invoke-direct {v5, v11, v0, v2, v11}, Lhm6;-><init>(Ljava/lang/String;Lcv7;Ljava/lang/Integer;Lcng;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v3, v5, v4}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    if-ne v2, v1, :cond_46

    .line 1581
    .line 1582
    move-object v11, v1

    .line 1583
    goto :goto_2c

    .line 1584
    :cond_46
    :goto_2b
    check-cast v2, Lu1d0;

    .line 1585
    .line 1586
    instance-of v1, v2, Ln1d0;

    .line 1587
    .line 1588
    if-eqz v1, :cond_47

    .line 1589
    .line 1590
    iput-object v11, v0, Lcv7;->o:Lwx90;

    .line 1591
    .line 1592
    :cond_47
    sget-object v11, Ltid0;->a:Ltid0;

    .line 1593
    .line 1594
    :goto_2c
    return-object v11

    .line 1595
    :pswitch_10
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1596
    .line 1597
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Ljava/lang/String;

    .line 1600
    .line 1601
    sget-object v2, Lboi;->a:Lboi;

    .line 1602
    .line 1603
    iget-boolean v3, v4, Lb87;->o:Z

    .line 1604
    .line 1605
    if-eqz v3, :cond_4a

    .line 1606
    .line 1607
    if-ne v3, v10, :cond_49

    .line 1608
    .line 1609
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_48
    move-object v11, v0

    .line 1613
    goto :goto_2e

    .line 1614
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1615
    .line 1616
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_2e

    .line 1620
    :cond_4a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v3, v4, Lb87;->p:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Lcv7;

    .line 1626
    .line 1627
    iget-object v5, v3, Lcv7;->e:Lmu7;

    .line 1628
    .line 1629
    iput-object v11, v4, Lb87;->q:Ljava/lang/Object;

    .line 1630
    .line 1631
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1632
    .line 1633
    iget-object v4, v5, Lmu7;->a:Lou7;

    .line 1634
    .line 1635
    invoke-virtual {v4, v1}, Lou7;->a(Ljava/lang/String;)Lbu7;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    if-nez v6, :cond_4b

    .line 1640
    .line 1641
    goto :goto_2d

    .line 1642
    :cond_4b
    iget-object v3, v3, Lcv7;->h:Lqc7;

    .line 1643
    .line 1644
    invoke-virtual {v3, v1}, Lqc7;->c(Ljava/lang/String;)Ljava/util/List;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Ljava/lang/Iterable;

    .line 1649
    .line 1650
    invoke-static {v1}, Llv10;->P(Ljava/lang/Iterable;)Lpb7;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-object v3, v6, Lbu7;->g:Lz3t;

    .line 1655
    .line 1656
    if-eqz v1, :cond_4c

    .line 1657
    .line 1658
    invoke-interface {v1}, Lpb7;->a()Lz3t;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    if-nez v1, :cond_4d

    .line 1663
    .line 1664
    :cond_4c
    sget-object v1, Lz3t;->c:Lz3t;

    .line 1665
    .line 1666
    invoke-static {}, Lcni;->l()Lz3t;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    :cond_4d
    invoke-static {v3, v1}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    move-object v12, v1

    .line 1675
    check-cast v12, Lz3t;

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    const/16 v18, 0xfbf

    .line 1680
    .line 1681
    const/4 v7, 0x0

    .line 1682
    const/4 v8, 0x0

    .line 1683
    const/4 v9, 0x0

    .line 1684
    const/4 v10, 0x0

    .line 1685
    const/4 v11, 0x0

    .line 1686
    const/4 v13, 0x0

    .line 1687
    const/4 v14, 0x0

    .line 1688
    const/4 v15, 0x0

    .line 1689
    const/16 v16, 0x0

    .line 1690
    .line 1691
    invoke-static/range {v6 .. v18}, Lbu7;->a(Lbu7;Ljava/lang/String;Lur1;Ljava/util/ArrayList;Ltu7;Lz3t;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;I)Lbu7;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v5, v1}, Lmu7;->d(Lbu7;)V

    .line 1696
    .line 1697
    .line 1698
    :goto_2d
    if-ne v0, v2, :cond_48

    .line 1699
    .line 1700
    move-object v11, v2

    .line 1701
    :goto_2e
    return-object v11

    .line 1702
    :pswitch_11
    iget-object v0, v4, Lb87;->p:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lot7;

    .line 1705
    .line 1706
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, Ldb8;

    .line 1709
    .line 1710
    sget-object v2, Lboi;->a:Lboi;

    .line 1711
    .line 1712
    iget-boolean v3, v4, Lb87;->o:Z

    .line 1713
    .line 1714
    if-eqz v3, :cond_4f

    .line 1715
    .line 1716
    if-ne v3, v10, :cond_4e

    .line 1717
    .line 1718
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2f

    .line 1722
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1723
    .line 1724
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_30

    .line 1728
    :cond_4f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    if-eqz v1, :cond_50

    .line 1732
    .line 1733
    iget-object v3, v0, Lot7;->T0:Lfd8;

    .line 1734
    .line 1735
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1740
    .line 1741
    invoke-virtual {v3, v5, v4}, Lfd8;->f(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    if-ne v3, v2, :cond_50

    .line 1746
    .line 1747
    move-object v11, v2

    .line 1748
    goto :goto_30

    .line 1749
    :cond_50
    :goto_2f
    new-instance v2, Lhqk;

    .line 1750
    .line 1751
    if-eqz v1, :cond_51

    .line 1752
    .line 1753
    iget-object v11, v1, Ldb8;->a:Ljava/lang/String;

    .line 1754
    .line 1755
    :cond_51
    invoke-direct {v2, v11}, Lhqk;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v0, v2, v9, v9, v8}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v11, Ltid0;->a:Ltid0;

    .line 1762
    .line 1763
    :goto_30
    return-object v11

    .line 1764
    :pswitch_12
    sget-object v0, Lboi;->a:Lboi;

    .line 1765
    .line 1766
    iget-boolean v3, v4, Lb87;->o:Z

    .line 1767
    .line 1768
    if-eqz v3, :cond_53

    .line 1769
    .line 1770
    if-ne v3, v10, :cond_52

    .line 1771
    .line 1772
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_31

    .line 1776
    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1777
    .line 1778
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_32

    .line 1782
    :cond_53
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v3, v4, Lb87;->q:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Lqcu;

    .line 1788
    .line 1789
    iget-object v5, v4, Lb87;->p:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v5, Ljcu;

    .line 1792
    .line 1793
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1794
    .line 1795
    sget-object v6, Lkt7;->a:Lz3t;

    .line 1796
    .line 1797
    new-instance v6, Lp050;

    .line 1798
    .line 1799
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3}, Lqcu;->c()Lpjt;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    invoke-static {v7}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    check-cast v7, Ltr7;

    .line 1811
    .line 1812
    if-eqz v7, :cond_54

    .line 1813
    .line 1814
    iget-object v7, v7, Ltr7;->a:Los7;

    .line 1815
    .line 1816
    iget-object v11, v7, Los7;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    :cond_54
    iput-object v11, v6, Lp050;->a:Ljava/lang/Object;

    .line 1819
    .line 1820
    new-instance v7, Lxa7;

    .line 1821
    .line 1822
    invoke-direct {v7, v3, v5, v1}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v7}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    new-instance v3, Lg8;

    .line 1830
    .line 1831
    invoke-direct {v3, v6, v5, v2}, Lg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v3, v4}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    if-ne v1, v0, :cond_55

    .line 1839
    .line 1840
    move-object v11, v0

    .line 1841
    goto :goto_32

    .line 1842
    :cond_55
    :goto_31
    sget-object v11, Ltid0;->a:Ltid0;

    .line 1843
    .line 1844
    :goto_32
    return-object v11

    .line 1845
    :pswitch_13
    sget-object v0, Lboi;->a:Lboi;

    .line 1846
    .line 1847
    iget-boolean v2, v4, Lb87;->o:Z

    .line 1848
    .line 1849
    if-eqz v2, :cond_57

    .line 1850
    .line 1851
    if-ne v2, v10, :cond_56

    .line 1852
    .line 1853
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_33

    .line 1857
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1858
    .line 1859
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_34

    .line 1863
    :cond_57
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v2, v4, Lb87;->q:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v2, La3v;

    .line 1869
    .line 1870
    sget-object v3, Lz2v;->d:Lz2v;

    .line 1871
    .line 1872
    new-instance v5, Lb87;

    .line 1873
    .line 1874
    iget-object v6, v4, Lb87;->p:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v6, Lpuy;

    .line 1877
    .line 1878
    invoke-direct {v5, v6, v11, v1}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1879
    .line 1880
    .line 1881
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1882
    .line 1883
    invoke-static {v2, v3, v5, v4}, Lae50;->k(La3v;Lz2v;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    if-ne v1, v0, :cond_58

    .line 1888
    .line 1889
    move-object v11, v0

    .line 1890
    goto :goto_34

    .line 1891
    :cond_58
    :goto_33
    sget-object v11, Ltid0;->a:Ltid0;

    .line 1892
    .line 1893
    :goto_34
    return-object v11

    .line 1894
    :pswitch_14
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Lwni;

    .line 1897
    .line 1898
    sget-object v1, Lboi;->a:Lboi;

    .line 1899
    .line 1900
    iget-boolean v2, v4, Lb87;->o:Z

    .line 1901
    .line 1902
    if-eqz v2, :cond_5a

    .line 1903
    .line 1904
    if-ne v2, v10, :cond_59

    .line 1905
    .line 1906
    goto :goto_35

    .line 1907
    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1908
    .line 1909
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_36

    .line 1913
    :cond_5a
    :goto_35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_5b
    invoke-static {v0}, Lyrv;->G0(Lwni;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-eqz v2, :cond_5c

    .line 1921
    .line 1922
    iget-object v2, v4, Lb87;->p:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, Lpuy;

    .line 1925
    .line 1926
    sget-object v3, Lh4t;->a:Ll0b;

    .line 1927
    .line 1928
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    sget-object v5, Lkt7;->a:Lz3t;

    .line 1933
    .line 1934
    invoke-interface {v2, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v2, Llrm;->b:Lg0h;

    .line 1938
    .line 1939
    sget-object v2, Ltrm;->e:Ltrm;

    .line 1940
    .line 1941
    invoke-static {v10, v2}, Lgee;->f0(ILtrm;)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v2

    .line 1945
    iput-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 1946
    .line 1947
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1948
    .line 1949
    invoke-static {v2, v3, v4}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    if-ne v2, v1, :cond_5b

    .line 1954
    .line 1955
    move-object v11, v1

    .line 1956
    goto :goto_36

    .line 1957
    :cond_5c
    sget-object v11, Ltid0;->a:Ltid0;

    .line 1958
    .line 1959
    :goto_36
    return-object v11

    .line 1960
    :pswitch_15
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1961
    .line 1962
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, Ljava/lang/Integer;

    .line 1965
    .line 1966
    sget-object v8, Lboi;->a:Lboi;

    .line 1967
    .line 1968
    iget-boolean v1, v4, Lb87;->o:Z

    .line 1969
    .line 1970
    if-eqz v1, :cond_5f

    .line 1971
    .line 1972
    if-ne v1, v10, :cond_5e

    .line 1973
    .line 1974
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_5d
    move-object v11, v6

    .line 1978
    goto :goto_39

    .line 1979
    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1980
    .line 1981
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_39

    .line 1985
    :cond_5f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v1, v4, Lb87;->p:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v1, Le97;

    .line 1991
    .line 1992
    iput-object v11, v4, Lb87;->q:Ljava/lang/Object;

    .line 1993
    .line 1994
    iput-boolean v10, v4, Lb87;->o:Z

    .line 1995
    .line 1996
    iput-object v0, v1, Le97;->c:Ljava/lang/Integer;

    .line 1997
    .line 1998
    if-eqz v0, :cond_61

    .line 1999
    .line 2000
    invoke-virtual {v1}, Le97;->b()F

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    int-to-float v3, v3

    .line 2009
    cmpg-float v2, v2, v3

    .line 2010
    .line 2011
    if-gtz v2, :cond_60

    .line 2012
    .line 2013
    goto :goto_37

    .line 2014
    :cond_60
    move-object v2, v0

    .line 2015
    invoke-virtual {v1}, Le97;->b()F

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    int-to-float v2, v2

    .line 2024
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2025
    .line 2026
    const/high16 v5, 0x43480000    # 200.0f

    .line 2027
    .line 2028
    invoke-static {v3, v5, v11, v7}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    move v5, v2

    .line 2033
    move-object v2, v3

    .line 2034
    new-instance v3, Lvf6;

    .line 2035
    .line 2036
    const/16 v7, 0xc

    .line 2037
    .line 2038
    invoke-direct {v3, v1, v7}, Lvf6;-><init>(Ljava/lang/Object;B)V

    .line 2039
    .line 2040
    .line 2041
    move v1, v5

    .line 2042
    const/4 v5, 0x4

    .line 2043
    invoke-static/range {v0 .. v5}, Lso50;->d(FFLq81;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto :goto_38

    .line 2048
    :cond_61
    :goto_37
    move-object v0, v6

    .line 2049
    :goto_38
    if-ne v0, v8, :cond_5d

    .line 2050
    .line 2051
    move-object v11, v8

    .line 2052
    :goto_39
    return-object v11

    .line 2053
    :pswitch_16
    sget-object v0, Lboi;->a:Lboi;

    .line 2054
    .line 2055
    iget-boolean v1, v4, Lb87;->o:Z

    .line 2056
    .line 2057
    if-eqz v1, :cond_63

    .line 2058
    .line 2059
    if-ne v1, v10, :cond_62

    .line 2060
    .line 2061
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v1, p1

    .line 2065
    .line 2066
    goto :goto_3a

    .line 2067
    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2068
    .line 2069
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_3b

    .line 2073
    :cond_63
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v1, Llr7;

    .line 2079
    .line 2080
    iget-object v1, v1, Llr7;->c:Lk18;

    .line 2081
    .line 2082
    iget-object v2, v4, Lb87;->p:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v1, v2}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    iput-boolean v10, v4, Lb87;->o:Z

    .line 2091
    .line 2092
    invoke-static {v1, v4}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    if-ne v1, v0, :cond_64

    .line 2097
    .line 2098
    move-object v11, v0

    .line 2099
    goto :goto_3b

    .line 2100
    :cond_64
    :goto_3a
    check-cast v1, Lrn7;

    .line 2101
    .line 2102
    if-eqz v1, :cond_65

    .line 2103
    .line 2104
    iget-object v11, v1, Lrn7;->i:Lz3t;

    .line 2105
    .line 2106
    :cond_65
    :goto_3b
    return-object v11

    .line 2107
    :pswitch_17
    sget-object v0, Lboi;->a:Lboi;

    .line 2108
    .line 2109
    iget-boolean v1, v4, Lb87;->o:Z

    .line 2110
    .line 2111
    if-eqz v1, :cond_67

    .line 2112
    .line 2113
    if-ne v1, v10, :cond_66

    .line 2114
    .line 2115
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_3c

    .line 2119
    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2120
    .line 2121
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_3d

    .line 2125
    :cond_67
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Lqk7;

    .line 2131
    .line 2132
    iget-object v2, v4, Lb87;->p:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v2, Lnk7;

    .line 2135
    .line 2136
    check-cast v2, Llk7;

    .line 2137
    .line 2138
    iget-object v3, v2, Llk7;->a:Ljava/lang/String;

    .line 2139
    .line 2140
    iget-object v2, v2, Llk7;->b:Ljava/lang/String;

    .line 2141
    .line 2142
    iput-boolean v10, v4, Lb87;->o:Z

    .line 2143
    .line 2144
    invoke-virtual {v1, v3, v2, v4}, Lqk7;->u(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    if-ne v1, v0, :cond_68

    .line 2149
    .line 2150
    move-object v11, v0

    .line 2151
    goto :goto_3d

    .line 2152
    :cond_68
    :goto_3c
    sget-object v11, Ltid0;->a:Ltid0;

    .line 2153
    .line 2154
    :goto_3d
    return-object v11

    .line 2155
    :pswitch_18
    iget-object v0, v4, Lb87;->p:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, Ljava/lang/String;

    .line 2158
    .line 2159
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, Lwh7;

    .line 2162
    .line 2163
    iget-object v2, v1, Lam5;->Y:Lg1a0;

    .line 2164
    .line 2165
    sget-object v3, Lboi;->a:Lboi;

    .line 2166
    .line 2167
    iget-boolean v5, v4, Lb87;->o:Z

    .line 2168
    .line 2169
    if-eqz v5, :cond_6a

    .line 2170
    .line 2171
    if-ne v5, v10, :cond_69

    .line 2172
    .line 2173
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    move-object/from16 v4, p1

    .line 2177
    .line 2178
    goto :goto_3e

    .line 2179
    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2180
    .line 2181
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_40

    .line 2185
    .line 2186
    :cond_6a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    check-cast v5, Lu0a0;

    .line 2194
    .line 2195
    :cond_6b
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    move-object v12, v6

    .line 2200
    check-cast v12, Lph7;

    .line 2201
    .line 2202
    const/16 v22, 0x0

    .line 2203
    .line 2204
    const/16 v23, 0x7bf

    .line 2205
    .line 2206
    const/4 v13, 0x0

    .line 2207
    const/4 v14, 0x0

    .line 2208
    const/4 v15, 0x0

    .line 2209
    const/16 v16, 0x0

    .line 2210
    .line 2211
    const/16 v17, 0x0

    .line 2212
    .line 2213
    const/16 v18, 0x1

    .line 2214
    .line 2215
    const/16 v19, 0x0

    .line 2216
    .line 2217
    const/16 v20, 0x0

    .line 2218
    .line 2219
    const/16 v21, 0x0

    .line 2220
    .line 2221
    invoke-static/range {v12 .. v23}, Lph7;->b(Lph7;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLlgp;ZZZI)Lph7;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    invoke-virtual {v2, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v6

    .line 2229
    if-eqz v6, :cond_6b

    .line 2230
    .line 2231
    iget-object v6, v1, Lam5;->Q0:Llmb0;

    .line 2232
    .line 2233
    if-eqz v6, :cond_6c

    .line 2234
    .line 2235
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v7

    .line 2239
    check-cast v7, Lu0a0;

    .line 2240
    .line 2241
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v8

    .line 2245
    if-nez v8, :cond_6c

    .line 2246
    .line 2247
    invoke-virtual {v6, v5, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    :cond_6c
    iget-object v5, v1, Lwh7;->U0:Lfd8;

    .line 2251
    .line 2252
    iput-boolean v10, v4, Lb87;->o:Z

    .line 2253
    .line 2254
    invoke-virtual {v5, v0, v4}, Lfd8;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    if-ne v4, v3, :cond_6d

    .line 2259
    .line 2260
    move-object v11, v3

    .line 2261
    goto/16 :goto_40

    .line 2262
    .line 2263
    :cond_6d
    :goto_3e
    check-cast v4, Lu1d0;

    .line 2264
    .line 2265
    instance-of v3, v4, Lt1d0;

    .line 2266
    .line 2267
    if-eqz v3, :cond_6f

    .line 2268
    .line 2269
    move-object v3, v4

    .line 2270
    check-cast v3, Lt1d0;

    .line 2271
    .line 2272
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v3, Ldb8;

    .line 2275
    .line 2276
    if-nez v3, :cond_6e

    .line 2277
    .line 2278
    new-instance v3, Loy90;

    .line 2279
    .line 2280
    iget-object v5, v1, Lwh7;->Y0:Leca0;

    .line 2281
    .line 2282
    const v6, 0x7f140293

    .line 2283
    .line 2284
    .line 2285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-interface {v5, v6, v0}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-direct {v3, v11, v0}, Loy90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v1, v3}, Lam5;->d(Lpy90;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_3f

    .line 2300
    :cond_6e
    new-instance v0, Lch7;

    .line 2301
    .line 2302
    iget-object v3, v3, Ldb8;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-direct {v0, v3, v10}, Lch7;-><init>(Ljava/lang/String;Z)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v1, v0}, Lwh7;->C(Ldh7;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v0, Lyg7;

    .line 2311
    .line 2312
    const-string v3, ""

    .line 2313
    .line 2314
    invoke-direct {v0, v3}, Lyg7;-><init>(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v1, v0}, Lwh7;->C(Ldh7;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_6f
    :goto_3f
    instance-of v0, v4, Ln1d0;

    .line 2321
    .line 2322
    if-eqz v0, :cond_70

    .line 2323
    .line 2324
    move-object v6, v4

    .line 2325
    check-cast v6, Ln1d0;

    .line 2326
    .line 2327
    new-instance v5, Lny90;

    .line 2328
    .line 2329
    const/4 v9, 0x0

    .line 2330
    const/16 v10, 0x7e

    .line 2331
    .line 2332
    const/4 v7, 0x0

    .line 2333
    const/4 v8, 0x0

    .line 2334
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2335
    .line 2336
    .line 2337
    sget v0, Lwh7;->j1:I

    .line 2338
    .line 2339
    invoke-virtual {v1, v5}, Lam5;->d(Lpy90;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_70
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    move-object v6, v0

    .line 2347
    check-cast v6, Lu0a0;

    .line 2348
    .line 2349
    :cond_71
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    move-object v7, v0

    .line 2354
    check-cast v7, Lph7;

    .line 2355
    .line 2356
    const/16 v17, 0x0

    .line 2357
    .line 2358
    const/16 v18, 0x7bf

    .line 2359
    .line 2360
    const/4 v8, 0x0

    .line 2361
    const/4 v9, 0x0

    .line 2362
    const/4 v10, 0x0

    .line 2363
    const/4 v11, 0x0

    .line 2364
    const/4 v12, 0x0

    .line 2365
    const/4 v13, 0x0

    .line 2366
    const/4 v14, 0x0

    .line 2367
    const/4 v15, 0x0

    .line 2368
    const/16 v16, 0x0

    .line 2369
    .line 2370
    invoke-static/range {v7 .. v18}, Lph7;->b(Lph7;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLlgp;ZZZI)Lph7;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    invoke-virtual {v2, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-eqz v0, :cond_71

    .line 2379
    .line 2380
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 2381
    .line 2382
    if-eqz v0, :cond_72

    .line 2383
    .line 2384
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    check-cast v1, Lu0a0;

    .line 2389
    .line 2390
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    if-nez v2, :cond_72

    .line 2395
    .line 2396
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    :cond_72
    sget-object v11, Ltid0;->a:Ltid0;

    .line 2400
    .line 2401
    :goto_40
    return-object v11

    .line 2402
    :pswitch_19
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, Lsd7;

    .line 2405
    .line 2406
    sget-object v1, Lboi;->a:Lboi;

    .line 2407
    .line 2408
    iget-boolean v2, v4, Lb87;->o:Z

    .line 2409
    .line 2410
    if-eqz v2, :cond_74

    .line 2411
    .line 2412
    if-ne v2, v10, :cond_73

    .line 2413
    .line 2414
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_41

    .line 2418
    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2419
    .line 2420
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_42

    .line 2424
    :cond_74
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v2, v0, Lsd7;->h:Lu2o;

    .line 2428
    .line 2429
    sget-object v3, Lb77;->f:Lb77;

    .line 2430
    .line 2431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    sget-object v3, Lb77;->j:Lj2o;

    .line 2435
    .line 2436
    invoke-static {v2, v3, v8}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    check-cast v2, Lx17;

    .line 2441
    .line 2442
    iget v2, v2, Lx17;->b:I

    .line 2443
    .line 2444
    iget-object v3, v4, Lb87;->p:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v3, Ljava/lang/String;

    .line 2447
    .line 2448
    new-instance v5, Ljava/lang/Integer;

    .line 2449
    .line 2450
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2451
    .line 2452
    .line 2453
    iput-boolean v10, v4, Lb87;->o:Z

    .line 2454
    .line 2455
    invoke-virtual {v0, v3, v5, v4}, Lsd7;->d(Ljava/lang/String;Ljava/lang/Integer;Leng;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    if-ne v0, v1, :cond_75

    .line 2460
    .line 2461
    move-object v11, v1

    .line 2462
    goto :goto_42

    .line 2463
    :cond_75
    :goto_41
    sget-object v11, Ltid0;->a:Ltid0;

    .line 2464
    .line 2465
    :goto_42
    return-object v11

    .line 2466
    :pswitch_1a
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v0, Lia7;

    .line 2469
    .line 2470
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 2471
    .line 2472
    sget-object v2, Lboi;->a:Lboi;

    .line 2473
    .line 2474
    iget-boolean v3, v4, Lb87;->o:Z

    .line 2475
    .line 2476
    if-eqz v3, :cond_77

    .line 2477
    .line 2478
    if-ne v3, v10, :cond_76

    .line 2479
    .line 2480
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    move-object/from16 v3, p1

    .line 2484
    .line 2485
    goto :goto_43

    .line 2486
    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2487
    .line 2488
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_44

    .line 2492
    .line 2493
    :cond_77
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    :cond_78
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    move-object v11, v3

    .line 2501
    check-cast v11, Lba7;

    .line 2502
    .line 2503
    iget-object v5, v11, Lba7;->o:Ljs;

    .line 2504
    .line 2505
    invoke-static {v5}, Loyb;->A(Ljs;)Ljs;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v18

    .line 2509
    const/16 v25, 0x0

    .line 2510
    .line 2511
    const/16 v26, 0x7fbf

    .line 2512
    .line 2513
    const/4 v12, 0x0

    .line 2514
    const/4 v13, 0x0

    .line 2515
    const/4 v14, 0x0

    .line 2516
    const/4 v15, 0x0

    .line 2517
    const/16 v16, 0x0

    .line 2518
    .line 2519
    const/16 v17, 0x0

    .line 2520
    .line 2521
    const/16 v19, 0x0

    .line 2522
    .line 2523
    const/16 v20, 0x0

    .line 2524
    .line 2525
    const/16 v21, 0x0

    .line 2526
    .line 2527
    const/16 v22, 0x0

    .line 2528
    .line 2529
    const/16 v23, 0x0

    .line 2530
    .line 2531
    const/16 v24, 0x0

    .line 2532
    .line 2533
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v5

    .line 2537
    invoke-virtual {v1, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v3

    .line 2541
    if-eqz v3, :cond_78

    .line 2542
    .line 2543
    iget-object v3, v0, Lia7;->h:Lk18;

    .line 2544
    .line 2545
    iget-object v5, v0, Lia7;->g:Ljava/lang/String;

    .line 2546
    .line 2547
    iget-object v6, v4, Lb87;->p:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v6, Lr97;

    .line 2550
    .line 2551
    iget-object v6, v6, Lr97;->a:Ljava/lang/String;

    .line 2552
    .line 2553
    iput-boolean v10, v4, Lb87;->o:Z

    .line 2554
    .line 2555
    invoke-virtual {v3, v5, v6, v4}, Lk18;->m(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    if-ne v3, v2, :cond_79

    .line 2560
    .line 2561
    move-object v11, v2

    .line 2562
    goto :goto_44

    .line 2563
    :cond_79
    :goto_43
    check-cast v3, Lu1d0;

    .line 2564
    .line 2565
    instance-of v2, v3, Lt1d0;

    .line 2566
    .line 2567
    if-eqz v2, :cond_7a

    .line 2568
    .line 2569
    move-object v2, v3

    .line 2570
    check-cast v2, Lt1d0;

    .line 2571
    .line 2572
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v2, Ltid0;

    .line 2575
    .line 2576
    sget-object v2, Ll97;->a:Ll97;

    .line 2577
    .line 2578
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 2579
    .line 2580
    .line 2581
    :cond_7a
    instance-of v2, v3, Ln1d0;

    .line 2582
    .line 2583
    if-eqz v2, :cond_7b

    .line 2584
    .line 2585
    move-object v5, v3

    .line 2586
    check-cast v5, Ln1d0;

    .line 2587
    .line 2588
    new-instance v4, Lny90;

    .line 2589
    .line 2590
    const/4 v8, 0x0

    .line 2591
    const/16 v9, 0x7e

    .line 2592
    .line 2593
    const/4 v6, 0x0

    .line 2594
    const/4 v7, 0x0

    .line 2595
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v0, v4}, Lwl5;->d(Lpy90;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_7b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    move-object v2, v0

    .line 2606
    check-cast v2, Lba7;

    .line 2607
    .line 2608
    iget-object v3, v2, Lba7;->o:Ljs;

    .line 2609
    .line 2610
    invoke-static {v3}, Loyb;->z(Ljs;)Ljs;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v9

    .line 2614
    const/16 v16, 0x0

    .line 2615
    .line 2616
    const/16 v17, 0x7fbf

    .line 2617
    .line 2618
    const/4 v3, 0x0

    .line 2619
    const/4 v4, 0x0

    .line 2620
    const/4 v5, 0x0

    .line 2621
    const/4 v6, 0x0

    .line 2622
    const/4 v7, 0x0

    .line 2623
    const/4 v8, 0x0

    .line 2624
    const/4 v10, 0x0

    .line 2625
    const/4 v11, 0x0

    .line 2626
    const/4 v12, 0x0

    .line 2627
    const/4 v13, 0x0

    .line 2628
    const/4 v14, 0x0

    .line 2629
    const/4 v15, 0x0

    .line 2630
    invoke-static/range {v2 .. v17}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_7b

    .line 2639
    .line 2640
    sget-object v11, Ltid0;->a:Ltid0;

    .line 2641
    .line 2642
    :goto_44
    return-object v11

    .line 2643
    :pswitch_1b
    sget-object v0, Lhk0;->e:Lhk0;

    .line 2644
    .line 2645
    iget-object v1, v4, Lb87;->p:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v1, Le87;

    .line 2648
    .line 2649
    iget-object v2, v1, Le87;->U0:Lio0;

    .line 2650
    .line 2651
    sget-object v3, Lboi;->a:Lboi;

    .line 2652
    .line 2653
    iget-boolean v6, v4, Lb87;->o:Z

    .line 2654
    .line 2655
    if-eqz v6, :cond_7d

    .line 2656
    .line 2657
    if-ne v6, v10, :cond_7c

    .line 2658
    .line 2659
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    move-object/from16 v5, p1

    .line 2663
    .line 2664
    goto :goto_45

    .line 2665
    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2666
    .line 2667
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_47

    .line 2671
    .line 2672
    :cond_7d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    iget-object v6, v1, Le87;->V0:Lu2o;

    .line 2676
    .line 2677
    sget-object v7, Lu47;->f:Lu47;

    .line 2678
    .line 2679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    sget-object v7, Lu47;->g:Lf2o;

    .line 2683
    .line 2684
    iput-boolean v10, v4, Lb87;->o:Z

    .line 2685
    .line 2686
    invoke-static {v6, v7, v9, v4, v5}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v5

    .line 2690
    if-ne v5, v3, :cond_7e

    .line 2691
    .line 2692
    move-object v11, v3

    .line 2693
    goto/16 :goto_47

    .line 2694
    .line 2695
    :cond_7e
    :goto_45
    check-cast v5, Ljava/lang/Boolean;

    .line 2696
    .line 2697
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v3

    .line 2701
    iget-object v5, v1, Lam5;->Y:Lg1a0;

    .line 2702
    .line 2703
    if-nez v3, :cond_81

    .line 2704
    .line 2705
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    check-cast v3, Lu0a0;

    .line 2710
    .line 2711
    :cond_7f
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    move-object v12, v4

    .line 2716
    check-cast v12, Lz77;

    .line 2717
    .line 2718
    const/4 v6, 0x2

    .line 2719
    invoke-virtual {v1, v6, v11}, Le87;->D(ILjava/lang/String;)Lq77;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v13

    .line 2723
    const/16 v18, 0x0

    .line 2724
    .line 2725
    const/16 v19, 0xfb

    .line 2726
    .line 2727
    const/4 v14, 0x0

    .line 2728
    const/4 v15, 0x0

    .line 2729
    const/16 v16, 0x0

    .line 2730
    .line 2731
    const/16 v17, 0x0

    .line 2732
    .line 2733
    invoke-static/range {v12 .. v19}, Lz77;->b(Lz77;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lz77;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v7

    .line 2737
    invoke-virtual {v5, v4, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v4

    .line 2741
    if-eqz v4, :cond_7f

    .line 2742
    .line 2743
    iget-object v4, v1, Lam5;->Q0:Llmb0;

    .line 2744
    .line 2745
    if-eqz v4, :cond_80

    .line 2746
    .line 2747
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    check-cast v5, Lu0a0;

    .line 2752
    .line 2753
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v7

    .line 2757
    if-nez v7, :cond_80

    .line 2758
    .line 2759
    invoke-virtual {v4, v3, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    :cond_80
    invoke-static {v6}, Lp3o;->s(I)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    invoke-virtual {v1, v11, v3}, Le87;->C(Ljava/lang/Integer;Ljava/lang/String;)Lmiw;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    invoke-interface {v2, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_46

    .line 2774
    .line 2775
    :cond_81
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v3

    .line 2779
    check-cast v3, Lz77;

    .line 2780
    .line 2781
    iget-object v6, v3, Lz77;->i:Ljava/lang/String;

    .line 2782
    .line 2783
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v6

    .line 2787
    if-nez v6, :cond_82

    .line 2788
    .line 2789
    iget-object v3, v3, Lz77;->j:Ljava/lang/String;

    .line 2790
    .line 2791
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v3

    .line 2795
    if-nez v3, :cond_82

    .line 2796
    .line 2797
    move v9, v10

    .line 2798
    :cond_82
    if-nez v9, :cond_85

    .line 2799
    .line 2800
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v3

    .line 2804
    check-cast v3, Lu0a0;

    .line 2805
    .line 2806
    :cond_83
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v6

    .line 2810
    move-object v12, v6

    .line 2811
    check-cast v12, Lz77;

    .line 2812
    .line 2813
    invoke-virtual {v1, v10, v11}, Le87;->D(ILjava/lang/String;)Lq77;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v13

    .line 2817
    const/16 v18, 0x0

    .line 2818
    .line 2819
    const/16 v19, 0xfb

    .line 2820
    .line 2821
    const/4 v14, 0x0

    .line 2822
    const/4 v15, 0x0

    .line 2823
    const/16 v16, 0x0

    .line 2824
    .line 2825
    const/16 v17, 0x0

    .line 2826
    .line 2827
    invoke-static/range {v12 .. v19}, Lz77;->b(Lz77;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lz77;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v7

    .line 2831
    invoke-virtual {v5, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v6

    .line 2835
    if-eqz v6, :cond_83

    .line 2836
    .line 2837
    iget-object v6, v1, Lam5;->Q0:Llmb0;

    .line 2838
    .line 2839
    if-eqz v6, :cond_84

    .line 2840
    .line 2841
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    check-cast v5, Lu0a0;

    .line 2846
    .line 2847
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v7

    .line 2851
    if-nez v7, :cond_84

    .line 2852
    .line 2853
    invoke-virtual {v6, v3, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    :cond_84
    const-string v3, "missing_args"

    .line 2857
    .line 2858
    invoke-virtual {v1, v11, v3}, Le87;->C(Ljava/lang/Integer;Ljava/lang/String;)Lmiw;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    invoke-interface {v2, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 2863
    .line 2864
    .line 2865
    :cond_85
    if-eqz v9, :cond_87

    .line 2866
    .line 2867
    iget-object v0, v4, Lb87;->q:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v0, Lil7;

    .line 2870
    .line 2871
    sget-object v2, Lgl7;->a:Lgl7;

    .line 2872
    .line 2873
    invoke-virtual {v0, v2}, Lwl5;->o(Llbt;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    check-cast v0, Lz77;

    .line 2881
    .line 2882
    iget-boolean v2, v0, Lz77;->l:Z

    .line 2883
    .line 2884
    if-eqz v2, :cond_86

    .line 2885
    .line 2886
    goto :goto_46

    .line 2887
    :cond_86
    new-instance v2, Lh80;

    .line 2888
    .line 2889
    const/16 v3, 0x9

    .line 2890
    .line 2891
    invoke-direct {v2, v1, v0, v11, v3}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 2895
    .line 2896
    .line 2897
    :cond_87
    :goto_46
    sget-object v11, Ltid0;->a:Ltid0;

    .line 2898
    .line 2899
    :goto_47
    return-object v11

    .line 2900
    :pswitch_1c
    sget-object v0, Lboi;->a:Lboi;

    .line 2901
    .line 2902
    iget-boolean v1, v4, Lb87;->o:Z

    .line 2903
    .line 2904
    if-eqz v1, :cond_89

    .line 2905
    .line 2906
    if-ne v1, v10, :cond_88

    .line 2907
    .line 2908
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_48

    .line 2912
    :cond_88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2913
    .line 2914
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    goto :goto_49

    .line 2918
    :cond_89
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v1, v4, Lb87;->q:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v1, Lfl7;

    .line 2924
    .line 2925
    iget-object v2, v4, Lb87;->p:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v2, Le87;

    .line 2928
    .line 2929
    iget-object v2, v2, Le87;->X0:Lij;

    .line 2930
    .line 2931
    iget-object v2, v2, Lij;->i:Ljava/lang/String;

    .line 2932
    .line 2933
    iput-boolean v10, v4, Lb87;->o:Z

    .line 2934
    .line 2935
    invoke-virtual {v1, v2, v4}, Lfl7;->d(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    if-ne v1, v0, :cond_8a

    .line 2940
    .line 2941
    move-object v11, v0

    .line 2942
    goto :goto_49

    .line 2943
    :cond_8a
    :goto_48
    sget-object v11, Ltid0;->a:Ltid0;

    .line 2944
    .line 2945
    :goto_49
    return-object v11

    .line 2946
    nop

    .line 2947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

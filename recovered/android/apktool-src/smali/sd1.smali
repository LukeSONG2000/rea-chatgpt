.class public final Lsd1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lsd1;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsd1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsd1;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltj20;

    .line 10
    .line 11
    check-cast p3, Lcng;

    .line 12
    .line 13
    new-instance p2, Lsd1;

    .line 14
    .line 15
    iget-object p0, p0, Lsd1;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p0, p3, v0}, Lsd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lsd1;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lk160;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast p3, Lcng;

    .line 39
    .line 40
    new-instance v0, Lsd1;

    .line 41
    .line 42
    iget-object p0, p0, Lsd1;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldn;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, p3, v1}, Lsd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lsd1;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p2, v0, Lsd1;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ltj20;

    .line 60
    .line 61
    check-cast p3, Lcng;

    .line 62
    .line 63
    new-instance p2, Lsd1;

    .line 64
    .line 65
    iget-object p0, p0, Lsd1;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {p2, p0, p3, v0}, Lsd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lsd1;->p:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ltj20;

    .line 81
    .line 82
    check-cast p2, Ldmr;

    .line 83
    .line 84
    check-cast p3, Lcng;

    .line 85
    .line 86
    new-instance p1, Lsd1;

    .line 87
    .line 88
    iget-object p0, p0, Lsd1;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Likr;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, p0, p3, v0}, Lsd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lsd1;->p:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Ltj20;

    .line 104
    .line 105
    check-cast p2, Lemr;

    .line 106
    .line 107
    check-cast p3, Lcng;

    .line 108
    .line 109
    new-instance p2, Lsd1;

    .line 110
    .line 111
    iget-object p0, p0, Lsd1;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lejr;

    .line 114
    .line 115
    invoke-direct {p2, p0, p3, v1}, Lsd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lsd1;->p:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Ltj20;

    .line 126
    .line 127
    check-cast p2, Lemr;

    .line 128
    .line 129
    check-cast p3, Lcng;

    .line 130
    .line 131
    new-instance p0, Lsd1;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-direct {p0, v1, p3, v0}, Lsd1;-><init>(ILcng;B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lsd1;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, p0, Lsd1;->q:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p1, Ltj20;

    .line 147
    .line 148
    check-cast p3, Lcng;

    .line 149
    .line 150
    new-instance p0, Lsd1;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v1, p3, v0}, Lsd1;-><init>(ILcng;B)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lsd1;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, p0, Lsd1;->q:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Lpd1;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    check-cast p3, Lcng;

    .line 174
    .line 175
    new-instance v0, Lsd1;

    .line 176
    .line 177
    iget-object p0, p0, Lsd1;->q:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ltd1;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p0, p3, v1}, Lsd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, Lsd1;->p:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p2, v0, Lsd1;->o:Z

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lsd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    .line 1
    iget-byte v0, p0, Lsd1;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltj20;

    .line 18
    .line 19
    iget-boolean v1, p0, Lsd1;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsd1;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v0, v0, Ltj20;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v6, p0, Lsd1;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v5, p0, Lsd1;->o:Z

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_2
    :goto_0
    return-object v2

    .line 55
    :pswitch_0
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk160;

    .line 58
    .line 59
    iget-boolean p0, p0, Lsd1;->o:Z

    .line 60
    .line 61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    instance-of p0, v0, Lhal;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    move-object p0, v0

    .line 73
    check-cast p0, Lhal;

    .line 74
    .line 75
    iget-object p0, p0, Lhal;->a:Lgal;

    .line 76
    .line 77
    sget-object p1, Lgal;->c:Lgal;

    .line 78
    .line 79
    if-ne p0, p1, :cond_7

    .line 80
    .line 81
    :cond_3
    :goto_1
    move v1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of p0, v0, Ltyc0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    move-object p0, v0

    .line 88
    check-cast p0, Ltyc0;

    .line 89
    .line 90
    iget-object p0, p0, Ltyc0;->a:Lgal;

    .line 91
    .line 92
    sget-object p1, Lgal;->c:Lgal;

    .line 93
    .line 94
    if-ne p0, p1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    instance-of p0, v0, Lwsk;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    move-object p0, v0

    .line 102
    check-cast p0, Lwsk;

    .line 103
    .line 104
    iget-object p0, p0, Lwsk;->b:Lqsk;

    .line 105
    .line 106
    sget-object p1, Lqsk;->c:Lqsk;

    .line 107
    .line 108
    if-eq p0, p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lqsk;->e:Lqsk;

    .line 111
    .line 112
    if-ne p0, p1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v1, v0, Lwr70;

    .line 116
    .line 117
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    :cond_8
    return-object v6

    .line 121
    :pswitch_1
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ltj20;

    .line 124
    .line 125
    iget-boolean v1, p0, Lsd1;->o:Z

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    if-ne v1, v5, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lsd1;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 146
    .line 147
    new-instance v1, Lzd00;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Ltj20;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0}, Ltj20;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v6, p0, Lsd1;->p:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v5, p0, Lsd1;->o:Z

    .line 161
    .line 162
    invoke-interface {p1, v1, v3, v0, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v4, :cond_b

    .line 167
    .line 168
    move-object v2, v4

    .line 169
    :cond_b
    :goto_3
    return-object v2

    .line 170
    :pswitch_2
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ldmr;

    .line 173
    .line 174
    iget-boolean v1, p0, Lsd1;->o:Z

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    if-ne v1, v5, :cond_c

    .line 179
    .line 180
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lsd1;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Likr;

    .line 195
    .line 196
    iput-object v6, p0, Lsd1;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v5, p0, Lsd1;->o:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0, p0}, Likr;->h(Ldmr;Leng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v4, :cond_e

    .line 205
    .line 206
    move-object v2, v4

    .line 207
    :cond_e
    :goto_4
    return-object v2

    .line 208
    :pswitch_3
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Ltj20;

    .line 212
    .line 213
    iget-boolean v0, p0, Lsd1;->o:Z

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    if-ne v0, v5, :cond_f

    .line 218
    .line 219
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_f
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v6

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    iput-object v1, p0, Lsd1;->p:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v5, p0, Lsd1;->o:Z

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ltj20;->c(Lcng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v4, :cond_11

    .line 243
    .line 244
    move-object v2, v4

    .line 245
    goto :goto_6

    .line 246
    :cond_11
    :goto_5
    check-cast p1, Lemr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    :goto_6
    return-object v2

    .line 249
    :goto_7
    iget-object p0, p0, Lsd1;->q:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lejr;

    .line 252
    .line 253
    iget-object p0, p0, Lejr;->k:Lviq;

    .line 254
    .line 255
    sget-object v0, Ll5d0;->d:Lcni;

    .line 256
    .line 257
    iget-object v1, v1, Ltj20;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lgjr;

    .line 260
    .line 261
    iget-object v1, v1, Lgjr;->c:Ldmr;

    .line 262
    .line 263
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lbli;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lbli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_4
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ltj20;

    .line 278
    .line 279
    iget-object v7, p0, Lsd1;->q:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lemr;

    .line 282
    .line 283
    iget-boolean v8, p0, Lsd1;->o:Z

    .line 284
    .line 285
    if-eqz v8, :cond_13

    .line 286
    .line 287
    if-ne v8, v5, :cond_12

    .line 288
    .line 289
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v6

    .line 297
    goto :goto_8

    .line 298
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v7, Lemr;->a:Lk5d0;

    .line 302
    .line 303
    iget-object v3, v7, Lemr;->b:Ljava/lang/Object;

    .line 304
    .line 305
    instance-of v7, v3, Lks6;

    .line 306
    .line 307
    if-nez v7, :cond_14

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_14
    iget-object v7, p1, Lk5d0;->a:Lstt;

    .line 311
    .line 312
    const-class v8, Ljava/io/InputStream;

    .line 313
    .line 314
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_15

    .line 323
    .line 324
    check-cast v3, Lks6;

    .line 325
    .line 326
    iget-object v7, v0, Ltj20;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Lgjr;

    .line 329
    .line 330
    invoke-virtual {v7}, Lgjr;->getCoroutineContext()Ljni;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, Lbar;->y:Lbar;

    .line 335
    .line 336
    invoke-interface {v7, v8}, Ljni;->get(Lini;)Lhni;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljmt;

    .line 341
    .line 342
    new-instance v7, Lp66;

    .line 343
    .line 344
    invoke-direct {v7, v3, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lufk;

    .line 348
    .line 349
    invoke-direct {v1, v7}, Lufk;-><init>(Lp66;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lemr;

    .line 353
    .line 354
    invoke-direct {v3, p1, v1}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v6, p0, Lsd1;->p:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, p0, Lsd1;->q:Ljava/lang/Object;

    .line 360
    .line 361
    iput-boolean v5, p0, Lsd1;->o:Z

    .line 362
    .line 363
    invoke-virtual {v0, p0, v3}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-ne p0, v4, :cond_15

    .line 368
    .line 369
    move-object v2, v4

    .line 370
    :cond_15
    :goto_8
    return-object v2

    .line 371
    :pswitch_5
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ltj20;

    .line 374
    .line 375
    iget-object v1, p0, Lsd1;->q:Ljava/lang/Object;

    .line 376
    .line 377
    iget-boolean v7, p0, Lsd1;->o:Z

    .line 378
    .line 379
    if-eqz v7, :cond_17

    .line 380
    .line 381
    if-ne v7, v5, :cond_16

    .line 382
    .line 383
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_16
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v6

    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, v0, Ltj20;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v3, p1

    .line 400
    check-cast v3, Ljlr;

    .line 401
    .line 402
    iget-object v3, v3, Ljlr;->c:Lr9r;

    .line 403
    .line 404
    const-string v7, "Accept"

    .line 405
    .line 406
    invoke-virtual {v3, v7}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v3, :cond_18

    .line 411
    .line 412
    move-object v3, p1

    .line 413
    check-cast v3, Ljlr;

    .line 414
    .line 415
    iget-object v3, v3, Ljlr;->c:Lr9r;

    .line 416
    .line 417
    const-string v8, "*/*"

    .line 418
    .line 419
    invoke-virtual {v3, v7, v8}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_18
    move-object v3, p1

    .line 423
    check-cast v3, Ltkr;

    .line 424
    .line 425
    invoke-static {v3}, Lzn40;->E(Ltkr;)Ljlg;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    instance-of v7, v1, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v7, :cond_1a

    .line 432
    .line 433
    new-instance v7, Lzlb0;

    .line 434
    .line 435
    move-object v8, v1

    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    if-nez v3, :cond_19

    .line 439
    .line 440
    sget-object v3, Lhlg;->a:Ljlg;

    .line 441
    .line 442
    :cond_19
    invoke-direct {v7, v8, v3}, Lzlb0;-><init>(Ljava/lang/String;Ljlg;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_1a
    instance-of v7, v1, [B

    .line 447
    .line 448
    if-eqz v7, :cond_1b

    .line 449
    .line 450
    new-instance v7, Lmfk;

    .line 451
    .line 452
    invoke-direct {v7, v3, v1}, Lmfk;-><init>(Ljlg;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1b
    instance-of v7, v1, Lks6;

    .line 457
    .line 458
    if-eqz v7, :cond_1c

    .line 459
    .line 460
    new-instance v7, Lnfk;

    .line 461
    .line 462
    invoke-direct {v7, v0, v3, v1}, Lnfk;-><init>(Ltj20;Ljlg;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1c
    instance-of v7, v1, Lwn00;

    .line 467
    .line 468
    if-eqz v7, :cond_1d

    .line 469
    .line 470
    move-object v7, v1

    .line 471
    check-cast v7, Lwn00;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1d
    move-object v7, p1

    .line 475
    check-cast v7, Ljlr;

    .line 476
    .line 477
    instance-of v8, v1, Ljava/io/InputStream;

    .line 478
    .line 479
    if-eqz v8, :cond_1e

    .line 480
    .line 481
    new-instance v8, Lnfk;

    .line 482
    .line 483
    invoke-direct {v8, v7, v3, v1}, Lnfk;-><init>(Ljlr;Ljlg;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v7, v8

    .line 487
    goto :goto_9

    .line 488
    :cond_1e
    move-object v7, v6

    .line 489
    :goto_9
    if-eqz v7, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v7}, Lwn00;->b()Ljlg;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_a

    .line 496
    :cond_1f
    move-object v3, v6

    .line 497
    :goto_a
    if-eqz v3, :cond_20

    .line 498
    .line 499
    check-cast p1, Ljlr;

    .line 500
    .line 501
    iget-object v3, p1, Ljlr;->c:Lr9r;

    .line 502
    .line 503
    const-string v8, "Content-Type"

    .line 504
    .line 505
    invoke-virtual {v3, v8}, Lsh40;->q(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lpfk;->a:Ll3w;

    .line 509
    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v9, "Transformed with default transformers request body for "

    .line 513
    .line 514
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Ljlr;->a:Ln8d0;

    .line 518
    .line 519
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p1, " from "

    .line 523
    .line 524
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {v3, p1}, Ll3w;->k(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iput-object v6, p0, Lsd1;->p:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v6, p0, Lsd1;->q:Ljava/lang/Object;

    .line 548
    .line 549
    iput-boolean v5, p0, Lsd1;->o:Z

    .line 550
    .line 551
    invoke-virtual {v0, p0, v7}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    if-ne p0, v4, :cond_20

    .line 556
    .line 557
    move-object v2, v4

    .line 558
    :cond_20
    :goto_b
    return-object v2

    .line 559
    :pswitch_6
    iget-object v0, p0, Lsd1;->p:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v6, v0

    .line 562
    check-cast v6, Lpd1;

    .line 563
    .line 564
    iget-boolean v0, p0, Lsd1;->o:Z

    .line 565
    .line 566
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    if-nez v0, :cond_22

    .line 570
    .line 571
    iget-object p0, p0, Lsd1;->q:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Ltd1;

    .line 574
    .line 575
    iget-object v7, p0, Ltd1;->T0:Lu2o;

    .line 576
    .line 577
    sget-object p0, Llji;->f:Llji;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v8, Llji;->L0:Lc2o;

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const/16 v12, 0xe

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-eqz p0, :cond_21

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_21
    move v9, v1

    .line 603
    goto :goto_d

    .line 604
    :cond_22
    :goto_c
    move v9, v5

    .line 605
    :goto_d
    const/4 v11, 0x0

    .line 606
    const/16 v12, 0x1b

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    invoke-static/range {v6 .. v12}, Lpd1;->b(Lpd1;ZZZZLeji;I)Lpd1;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

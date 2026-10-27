.class public final Ljlj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lolj;Ln940;ZLkotlin/jvm/functions/Function2;Lcng;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Ljlj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljlj;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Ljlj;->p:Z

    .line 7
    .line 8
    iput-object p4, p0, Ljlj;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ljlj;->n:B

    iput-boolean p1, p0, Ljlj;->p:Z

    iput-object p2, p0, Ljlj;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljlj;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Ljlj;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ljlj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ljlj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljlj;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lj51;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lpuy;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    iget-boolean v3, p0, Ljlj;->p:Z

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Ljlj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Ljlj;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ljfi;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lbl80;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    iget-boolean v4, p0, Ljlj;->p:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Ljlj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Ljlj;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lpuy;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lpuy;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iget-boolean v4, p0, Ljlj;->p:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Ljlj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p2

    .line 59
    new-instance v3, Ljlj;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lolj;

    .line 63
    .line 64
    iget-boolean v6, p0, Ljlj;->p:Z

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v8, v7

    .line 70
    move-object v7, v0

    .line 71
    invoke-direct/range {v3 .. v8}, Ljlj;-><init>(Lolj;Ln940;ZLkotlin/jvm/functions/Function2;Lcng;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljlj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljlj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljlj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljlj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljlj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljlj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljlj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljlj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljlj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljlj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljlj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljlj;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Ljlj;->p:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ljlj;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Lpuy;

    .line 41
    .line 42
    sget-object p1, Lkf70;->a:Lgf70;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lj51;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Float;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-boolean v8, p0, Ljlj;->o:Z

    .line 58
    .line 59
    invoke-virtual {v2, p0, p1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v6, :cond_2

    .line 64
    .line 65
    move-object v1, v6

    .line 66
    :cond_2
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    check-cast v2, Ljfi;

    .line 68
    .line 69
    iget-boolean v0, p0, Ljlj;->o:Z

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v8, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :try_start_1
    check-cast v3, Lbl80;

    .line 94
    .line 95
    new-instance p1, Lnd1;

    .line 96
    .line 97
    invoke-direct {p1, v3, v8}, Lnd1;-><init>(Lbl80;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lh0i;

    .line 105
    .line 106
    invoke-direct {v0, v2, v8}, Lh0i;-><init>(Ljfi;B)V

    .line 107
    .line 108
    .line 109
    iput-boolean v8, p0, Ljlj;->o:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p0, v6, :cond_6

    .line 116
    .line 117
    move-object v1, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    new-instance p0, Laeh;

    .line 120
    .line 121
    invoke-direct {p0, v9}, Laeh;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lam5;->z(Llbt;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :goto_3
    new-instance p1, Laeh;

    .line 129
    .line 130
    invoke-direct {p1, v9}, Laeh;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lam5;->z(Llbt;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_1
    check-cast v2, Lpuy;

    .line 138
    .line 139
    iget-boolean v0, p0, Ljlj;->o:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-ne v0, v8, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget p1, Lyil;->a:F

    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    sget-wide v4, Lyil;->b:J

    .line 167
    .line 168
    iput-boolean v8, p0, Ljlj;->o:Z

    .line 169
    .line 170
    invoke-static {v4, v5, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v6, :cond_9

    .line 175
    .line 176
    move-object v1, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    check-cast v3, Lpuy;

    .line 179
    .line 180
    sget p0, Lyil;->a:F

    .line 181
    .line 182
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_5
    return-object v1

    .line 200
    :pswitch_2
    check-cast v2, Lolj;

    .line 201
    .line 202
    iget-boolean v0, p0, Ljlj;->o:Z

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    if-ne v0, v8, :cond_b

    .line 207
    .line 208
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v7

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lilj;

    .line 221
    .line 222
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-direct {p1, v4, v2, v3, v7}, Lilj;-><init>(ZLolj;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v8, p0, Ljlj;->o:Z

    .line 228
    .line 229
    invoke-static {p1, p0}, Ljb6;->N(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v6, :cond_d

    .line 234
    .line 235
    move-object p1, v6

    .line 236
    :cond_d
    :goto_6
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

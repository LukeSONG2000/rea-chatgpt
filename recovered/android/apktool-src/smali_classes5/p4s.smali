.class public final Lp4s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZLpuy;Lpuy;Lcng;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lp4s;->n:B

    iput-boolean p1, p0, Lp4s;->p:Z

    iput-object p2, p0, Lp4s;->q:Lpuy;

    iput-object p3, p0, Lp4s;->r:Lpuy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZZLpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp4s;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lp4s;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp4s;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp4s;->q:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Lp4s;->r:Lpuy;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lp4s;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp4s;

    .line 7
    .line 8
    iget-object v3, p0, Lp4s;->r:Lpuy;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-boolean v1, p0, Lp4s;->p:Z

    .line 12
    .line 13
    iget-object v2, p0, Lp4s;->q:Lpuy;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lp4s;-><init>(ZLpuy;Lpuy;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lp4s;

    .line 22
    .line 23
    iget-boolean v2, p0, Lp4s;->o:Z

    .line 24
    .line 25
    iget-object v4, p0, Lp4s;->q:Lpuy;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    iget-object v5, p0, Lp4s;->r:Lpuy;

    .line 29
    .line 30
    iget-boolean v3, p0, Lp4s;->p:Z

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lp4s;-><init>(ZZLpuy;Lpuy;Lcng;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v5, p2

    .line 37
    new-instance v1, Lp4s;

    .line 38
    .line 39
    iget-object v4, p0, Lp4s;->r:Lpuy;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-boolean v2, p0, Lp4s;->p:Z

    .line 43
    .line 44
    iget-object v3, p0, Lp4s;->q:Lpuy;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lp4s;-><init>(ZLpuy;Lpuy;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    move-object v5, p2

    .line 51
    new-instance v1, Lp4s;

    .line 52
    .line 53
    iget-object v4, p0, Lp4s;->r:Lpuy;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget-boolean v2, p0, Lp4s;->p:Z

    .line 57
    .line 58
    iget-object v3, p0, Lp4s;->q:Lpuy;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lp4s;-><init>(ZLpuy;Lpuy;Lcng;B)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
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
    iget-byte v0, p0, Lp4s;->n:B

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
    invoke-virtual {p0, p1, p2}, Lp4s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp4s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp4s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp4s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp4s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lp4s;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lp4s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp4s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp4s;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lp4s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lp4s;->n:B

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
    iget-object v5, p0, Lp4s;->r:Lpuy;

    .line 10
    .line 11
    iget-boolean v6, p0, Lp4s;->p:Z

    .line 12
    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v8, p0, Lp4s;->q:Lpuy;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lp4s;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p1, Lope0;->b:I

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v8, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-wide v0, Lope0;->a:J

    .line 60
    .line 61
    iput-boolean v4, p0, Lp4s;->o:Z

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v3, :cond_3

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    sget p0, Lope0;->b:I

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v8, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    move-object v1, v7

    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Licr;

    .line 88
    .line 89
    iget-boolean p1, p1, Licr;->m:Z

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-boolean p0, p0, Lp4s;->o:Z

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    new-instance p1, Lrj80;

    .line 105
    .line 106
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Licr;

    .line 111
    .line 112
    invoke-direct {p1, v0, v6}, Lrj80;-><init>(Licr;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    return-object v7

    .line 119
    :pswitch_1
    iget-boolean v0, p0, Lp4s;->o:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    if-ne v0, v4, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget p1, Ls7x;->b:I

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v8, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lp2o;

    .line 150
    .line 151
    sget-object v0, Lp2o;->c:Lp2o;

    .line 152
    .line 153
    if-eq p1, v0, :cond_a

    .line 154
    .line 155
    sget-wide v0, Ls7x;->a:J

    .line 156
    .line 157
    iput-boolean v4, p0, Lp4s;->o:Z

    .line 158
    .line 159
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v3, :cond_9

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    sget p0, Ls7x;->b:I

    .line 168
    .line 169
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v8, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object v1, v7

    .line 175
    :goto_5
    return-object v1

    .line 176
    :pswitch_2
    iget-boolean v0, p0, Lp4s;->o:Z

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    if-ne v0, v4, :cond_b

    .line 181
    .line 182
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    sget p0, Lr4s;->b:I

    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v8, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object v1, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    sget p1, Lr4s;->b:I

    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v8, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v8, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-wide v0, Lr4s;->a:J

    .line 217
    .line 218
    iput-boolean v4, p0, Lp4s;->o:Z

    .line 219
    .line 220
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v3, :cond_e

    .line 225
    .line 226
    move-object v1, v3

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    :goto_7
    sget p0, Lr4s;->b:I

    .line 229
    .line 230
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_8
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

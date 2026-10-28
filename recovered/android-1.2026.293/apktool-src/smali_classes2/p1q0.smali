.class public final Lp1q0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ln4l0;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lqs10;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp1q0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp1q0;->r:Lqs10;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp1q0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lp1q0;->r:Lqs10;

    .line 6
    .line 7
    check-cast p1, Ln4l0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lxv30;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p2, Lp1q0;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, p3, v0}, Lp1q0;-><init>(Lqs10;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lp1q0;->p:Ln4l0;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lp1q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance v0, Lp1q0;

    .line 34
    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, p3, v2}, Lp1q0;-><init>(Lqs10;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lp1q0;->p:Ln4l0;

    .line 42
    .line 43
    iput-object p2, v0, Lp1q0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp1q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lp1q0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lp1q0;->r:Lqs10;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp1q0;->p:Ln4l0;

    .line 18
    .line 19
    iget-byte v8, p0, Lp1q0;->o:B

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v5, :cond_2

    .line 24
    .line 25
    if-ne v8, v6, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v3, v4

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lp1q0;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lim01;

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v13, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ln4l0;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lxv30;

    .line 56
    .line 57
    iget-object v12, p1, Lxv30;->a:Lim01;

    .line 58
    .line 59
    iget-object v11, p1, Lxv30;->b:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of p1, v11, Leya;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v8, v1

    .line 67
    check-cast v8, Lkotlin/jvm/functions/Function5;

    .line 68
    .line 69
    new-instance v9, Lg201;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lts30;

    .line 77
    .line 78
    iget-object p1, p1, Lts30;->c:Lvv30;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    move-object v10, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v10, v7

    .line 85
    :goto_1
    iput-object v0, p0, Lp1q0;->p:Ln4l0;

    .line 86
    .line 87
    iput-object v12, p0, Lp1q0;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-byte v5, p0, Lp1q0;->o:B

    .line 90
    .line 91
    move-object v13, p0

    .line 92
    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v1, v12

    .line 100
    :goto_2
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    instance-of p0, p1, Lqqf0;

    .line 104
    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    iget-object p0, v1, Lim01;->a:Lv270;

    .line 108
    .line 109
    check-cast p0, Lk4i;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "transformResponseBody returned "

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " but expected value of type "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_9
    :goto_3
    new-instance p0, Lxv30;

    .line 147
    .line 148
    invoke-direct {p0, v1, p1}, Lxv30;-><init>(Lim01;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v13, Lp1q0;->p:Ln4l0;

    .line 152
    .line 153
    iput-object v7, v13, Lp1q0;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v6, v13, Lp1q0;->o:B

    .line 156
    .line 157
    invoke-virtual {v0, v13, p0}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v3, :cond_0

    .line 162
    .line 163
    :goto_4
    return-object v3

    .line 164
    :pswitch_0
    move-object v13, p0

    .line 165
    iget-object p0, v13, Lp1q0;->p:Ln4l0;

    .line 166
    .line 167
    iget-object v0, v13, Lp1q0;->q:Ljava/lang/Object;

    .line 168
    .line 169
    iget-byte v8, v13, Lp1q0;->o:B

    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    if-eq v8, v5, :cond_b

    .line 174
    .line 175
    if-ne v8, v6, :cond_a

    .line 176
    .line 177
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v7

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 194
    .line 195
    iget-object p1, p0, Ln4l0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p0, v13, Lp1q0;->p:Ln4l0;

    .line 198
    .line 199
    iput-object v7, v13, Lp1q0;->q:Ljava/lang/Object;

    .line 200
    .line 201
    iput-byte v5, v13, Lp1q0;->o:B

    .line 202
    .line 203
    invoke-interface {v1, p1, v0, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v3, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_5
    check-cast p1, Ldri0;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    iput-object v7, v13, Lp1q0;->p:Ln4l0;

    .line 215
    .line 216
    iput-object v7, v13, Lp1q0;->q:Ljava/lang/Object;

    .line 217
    .line 218
    iput-byte v6, v13, Lp1q0;->o:B

    .line 219
    .line 220
    invoke-virtual {p0, v13, p1}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v3, :cond_e

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    :goto_6
    move-object v3, v4

    .line 228
    :goto_7
    return-object v3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

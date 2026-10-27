.class public final Lyif0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lajf0;


# direct methods
.method public synthetic constructor <init>(Lajf0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyif0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyif0;->p:Lajf0;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lyif0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lyif0;->p:Lajf0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyif0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyif0;-><init>(Lajf0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyif0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyif0;-><init>(Lajf0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyif0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lyif0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyif0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyif0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyif0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyif0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyif0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyif0;->n:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lyif0;->p:Lajf0;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lajf0;->l:Lczf0;

    .line 19
    .line 20
    iget-boolean v8, p0, Lyif0;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

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
    move-object v3, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lczf0;->a:Lg1a0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lj6g0;

    .line 45
    .line 46
    instance-of p1, p1, Ly5g0;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, v4, Lajf0;->q:Lmmf0;

    .line 52
    .line 53
    const-string v2, "[BidiNux] Sheet shown; suppressing call audio and acknowledging announcement"

    .line 54
    .line 55
    invoke-static {p1, v2, v7, v7, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, Lajf0;->o:Lt5f0;

    .line 59
    .line 60
    iput-boolean v6, p0, Lyif0;->o:Z

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lt5f0;->u(Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    iget-object p0, v0, Lczf0;->a:Lg1a0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lj6g0;

    .line 76
    .line 77
    instance-of p0, p0, Ly5g0;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lxif0;

    .line 86
    .line 87
    iget-boolean p0, p0, Lxif0;->n:Z

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p0, v4, Lwl5;->c:Lg1a0;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Lxif0;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v13, 0x5f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v6 .. v13}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p0, v4, Lajf0;->i:Liyd0;

    .line 120
    .line 121
    sget-object p1, Luxd0;->l:Luxd0;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Liyd0;->a(Luxd0;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    move-object v3, v5

    .line 127
    :goto_2
    return-object v3

    .line 128
    :pswitch_0
    iget-object v0, v4, Lajf0;->l:Lczf0;

    .line 129
    .line 130
    iget-boolean v8, p0, Lyif0;->o:Z

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    if-ne v8, v6, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lczf0;->a:Lg1a0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lj6g0;

    .line 155
    .line 156
    instance-of p1, p1, Ly5g0;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget-object p1, v4, Lajf0;->q:Lmmf0;

    .line 162
    .line 163
    const-string v2, "[BidiNux] Sheet dismissed; restoring call audio"

    .line 164
    .line 165
    invoke-static {p1, v2, v7, v7, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Lajf0;->o:Lt5f0;

    .line 169
    .line 170
    iput-boolean v6, p0, Lyif0;->o:Z

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lt5f0;->v(Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v3, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :goto_3
    iget-object p0, v0, Lczf0;->a:Lg1a0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lj6g0;

    .line 186
    .line 187
    instance-of p0, p0, Ly5g0;

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    iget-object p0, v4, Lwl5;->c:Lg1a0;

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v6, p1

    .line 198
    check-cast v6, Lxif0;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v13, 0x77

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v6 .. v13}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    :cond_c
    :goto_4
    move-object v3, v5

    .line 219
    :goto_5
    return-object v3

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

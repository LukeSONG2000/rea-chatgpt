.class public final Lnxv;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpxv;


# direct methods
.method public synthetic constructor <init>(Lpxv;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnxv;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnxv;->p:Lpxv;

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
    iget-byte p1, p0, Lnxv;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lnxv;->p:Lpxv;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnxv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnxv;-><init>(Lpxv;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnxv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnxv;-><init>(Lpxv;Lcng;B)V

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
    iget-byte v0, p0, Lnxv;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnxv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnxv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnxv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnxv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lnxv;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lnxv;->p:Lpxv;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lnxv;->o:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v6

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lpxv;->R0:Lub50;

    .line 37
    .line 38
    iput-boolean v5, p0, Lnxv;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, v7, p0}, Lub50;->f(ZLeng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 50
    .line 51
    instance-of p0, p1, Lt1d0;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Lt1d0;

    .line 57
    .line 58
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lna50;

    .line 61
    .line 62
    iget-object v0, v4, Lam5;->Y:Lg1a0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lu0a0;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Llxv;

    .line 76
    .line 77
    iget-object v8, p0, Lna50;->S:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/16 v9, 0x13

    .line 86
    .line 87
    invoke-static {v5, v8, v7, v7, v9}, Llxv;->b(Llxv;ZZZI)Llxv;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object p0, v4, Lam5;->Q0:Llmb0;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lu0a0;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    move-object v9, p1

    .line 121
    check-cast v9, Ln1d0;

    .line 122
    .line 123
    iget-object p0, v4, Lpxv;->T0:Lr3w;

    .line 124
    .line 125
    iget-object p1, v4, Lam5;->Y:Lg1a0;

    .line 126
    .line 127
    iget-object v0, v9, Ln1d0;->b:Ljava/lang/Throwable;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    const-string v3, "Failed to fetch lockdown mode setting"

    .line 132
    .line 133
    invoke-static {p0, v3, v0, v6, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lu0a0;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Llxv;

    .line 148
    .line 149
    const/16 v3, 0x17

    .line 150
    .line 151
    invoke-static {v2, v7, v7, v7, v3}, Llxv;->b(Llxv;ZZZI)Llxv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v4, Lam5;->Q0:Llmb0;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lu0a0;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, p0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    new-instance v8, Lny90;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v13, 0x7e

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8}, Lam5;->d(Lpy90;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_1
    return-object v1

    .line 194
    :pswitch_0
    iget-boolean v0, p0, Lnxv;->o:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    if-ne v0, v5, :cond_8

    .line 199
    .line 200
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v6

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v5, p0, Lnxv;->o:Z

    .line 213
    .line 214
    invoke-virtual {v4, p0}, Lpxv;->C(Leng;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v3, :cond_a

    .line 219
    .line 220
    move-object v1, v3

    .line 221
    :cond_a
    :goto_2
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

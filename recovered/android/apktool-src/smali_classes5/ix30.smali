.class public final Lix30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Llx30;


# direct methods
.method public synthetic constructor <init>(Llx30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lix30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lix30;->p:Llx30;

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
    iget-byte p1, p0, Lix30;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lix30;->p:Llx30;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lix30;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lix30;-><init>(Llx30;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lix30;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lix30;-><init>(Llx30;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lix30;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lix30;-><init>(Llx30;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lix30;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lix30;-><init>(Llx30;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lix30;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lix30;-><init>(Llx30;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lix30;->n:B

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
    invoke-virtual {p0, p1, p2}, Lix30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lix30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lix30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lix30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lix30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lix30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lix30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lix30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lix30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lix30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lix30;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lix30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lix30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lix30;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lix30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lix30;->n:B

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
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lix30;->p:Llx30;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lix30;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Llx30;->S0:Laj20;

    .line 35
    .line 36
    iput-boolean v4, p0, Lix30;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Laj20;->a(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 47
    .line 48
    instance-of p0, p1, Ln1d0;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Ln1d0;

    .line 54
    .line 55
    new-instance v6, Lny90;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x7e

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lam5;->d(Lpy90;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lix30;->o:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v5, Llx30;->R0:Lthq;

    .line 88
    .line 89
    iput-boolean v4, p0, Lix30;->o:Z

    .line 90
    .line 91
    invoke-virtual {p1, v4, p0}, Lthq;->r(ZLeng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v3, :cond_6

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    check-cast p1, Lu1d0;

    .line 100
    .line 101
    instance-of p0, p1, Ln1d0;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Ln1d0;

    .line 107
    .line 108
    new-instance v6, Lny90;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x7e

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lam5;->d(Lpy90;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    return-object v1

    .line 122
    :pswitch_1
    iget-boolean v0, p0, Lix30;->o:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    if-ne v0, v4, :cond_8

    .line 127
    .line 128
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, p0, Lix30;->o:Z

    .line 141
    .line 142
    invoke-virtual {v5, p0}, Llx30;->D(Leng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v3, :cond_a

    .line 147
    .line 148
    move-object v1, v3

    .line 149
    :cond_a
    :goto_4
    return-object v1

    .line 150
    :pswitch_2
    iget-boolean v0, p0, Lix30;->o:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    if-ne v0, v4, :cond_b

    .line 155
    .line 156
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v5, Llx30;->T0:Lz0w;

    .line 169
    .line 170
    iput-boolean v4, p0, Lix30;->o:Z

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lz0w;->o(Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v3, :cond_d

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_d
    :goto_5
    return-object v1

    .line 180
    :pswitch_3
    iget-boolean v0, p0, Lix30;->o:Z

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    if-ne v0, v4, :cond_e

    .line 185
    .line 186
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v4, p0, Lix30;->o:Z

    .line 199
    .line 200
    invoke-virtual {v5, v6, p0}, Llx30;->C(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v3, :cond_10

    .line 205
    .line 206
    move-object v1, v3

    .line 207
    :cond_10
    :goto_6
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

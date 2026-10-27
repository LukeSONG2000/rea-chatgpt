.class public final Lpmz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lqmz;


# direct methods
.method public synthetic constructor <init>(Lqmz;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpmz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpmz;->p:Lqmz;

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
    iget-byte p1, p0, Lpmz;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lpmz;->p:Lqmz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpmz;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpmz;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lpmz;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lpmz;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lpmz;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lpmz;-><init>(Lqmz;Lcng;B)V

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
    iget-byte v0, p0, Lpmz;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpmz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpmz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpmz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpmz;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpmz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpmz;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltid0;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lpmz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpmz;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpmz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpmz;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lpmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpmz;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpmz;->p:Lqmz;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

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
    iget-boolean v0, p0, Lpmz;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lqmz;->U0:Lfl60;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lqmz;->Q0:Ln980;

    .line 39
    .line 40
    new-instance v2, Lbmz;

    .line 41
    .line 42
    iget-object v3, p1, Lfl60;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, p1, Lfl60;->c:I

    .line 45
    .line 46
    iget p1, p1, Lfl60;->b:I

    .line 47
    .line 48
    new-instance v7, Lzlz;

    .line 49
    .line 50
    invoke-direct {v7, v3, p1, v6}, Lzlz;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v7}, Lbmz;-><init>(Lamz;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, p0, Lpmz;->o:Z

    .line 57
    .line 58
    invoke-virtual {v0, v2, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_2

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lpmz;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, Lpmz;->o:Z

    .line 85
    .line 86
    invoke-virtual {v2, v5, p0}, Lqmz;->b(ILtza0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lpmz;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lqmz;->Z:Lg7k;

    .line 113
    .line 114
    iget-object p1, p1, Lg7k;->c:Lgo40;

    .line 115
    .line 116
    new-instance v0, Lpmz;

    .line 117
    .line 118
    invoke-direct {v0, v2, v6, v5}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p0, Lpmz;->o:Z

    .line 122
    .line 123
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v4, :cond_8

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    :cond_8
    :goto_2
    return-object v1

    .line 131
    :pswitch_2
    iget-boolean v0, p0, Lpmz;->o:Z

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    if-ne v0, v5, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lqmz;->U0:Lfl60;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    iput-boolean v5, p0, Lpmz;->o:Z

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    invoke-virtual {v2, p1, p0}, Lqmz;->b(ILtza0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_b

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_b
    :goto_3
    return-object v1

    .line 164
    :pswitch_3
    iget-boolean v0, p0, Lpmz;->o:Z

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    if-ne v0, v5, :cond_c

    .line 169
    .line 170
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lqmz;->Y:Lqcc0;

    .line 183
    .line 184
    iget-object p1, p1, Lqcc0;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lgo40;

    .line 187
    .line 188
    new-instance v0, Lr1v;

    .line 189
    .line 190
    const/16 v3, 0x13

    .line 191
    .line 192
    invoke-direct {v0, v2, v6, v3}, Lr1v;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 193
    .line 194
    .line 195
    iput-boolean v5, p0, Lpmz;->o:Z

    .line 196
    .line 197
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v4, :cond_e

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    :cond_e
    :goto_4
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

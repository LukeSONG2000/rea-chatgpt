.class public final Lgg00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lng00;


# direct methods
.method public synthetic constructor <init>(Lng00;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgg00;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgg00;->p:Lng00;

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
    iget-byte p1, p0, Lgg00;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lgg00;->p:Lng00;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgg00;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgg00;-><init>(Lng00;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgg00;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgg00;-><init>(Lng00;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lgg00;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lgg00;-><init>(Lng00;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lgg00;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lgg00;-><init>(Lng00;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lgg00;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lgg00;-><init>(Lng00;Lcng;B)V

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
    iget-byte v0, p0, Lgg00;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgg00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgg00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgg00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgg00;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ln8z;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgg00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgg00;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgg00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgg00;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ln8z;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lgg00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lgg00;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lgg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lgg00;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgg00;->p:Lng00;

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
    iget-boolean v0, p0, Lgg00;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, p0, Lgg00;->o:Z

    .line 34
    .line 35
    new-instance p1, Lle7;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-direct {p1, v2, v6, v0}, Lle7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lgg00;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lgg00;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, v2, v6, v0}, Lgg00;-><init>(Lng00;Lcng;B)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, Lgg00;->o:Z

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v1, v6, p1, p0, v0}, Lq4e0;->V(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    move-object p1, v4

    .line 84
    :cond_5
    :goto_1
    return-object p1

    .line 85
    :pswitch_1
    iget-boolean v0, p0, Lgg00;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v5, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lng00;->b:Lqg00;

    .line 104
    .line 105
    iput-boolean v5, p0, Lgg00;->o:Z

    .line 106
    .line 107
    iget-object v7, p1, Lqg00;->c:Llez;

    .line 108
    .line 109
    sget-object v9, Lfl4;->u:Lfl4;

    .line 110
    .line 111
    new-instance v11, Log00;

    .line 112
    .line 113
    invoke-direct {v11, p1, v6, v5}, Log00;-><init>(Lqg00;Lcng;B)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const-string v8, "dashboard/onboarding/login"

    .line 118
    .line 119
    move-object v12, p0

    .line 120
    invoke-virtual/range {v7 .. v12}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v4, :cond_8

    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :cond_8
    :goto_2
    return-object p1

    .line 128
    :pswitch_2
    move-object v10, p0

    .line 129
    iget-boolean p0, v10, Lgg00;->o:Z

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    if-ne p0, v5, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Lng00;->c:Lyk70;

    .line 148
    .line 149
    iput-boolean v5, v10, Lgg00;->o:Z

    .line 150
    .line 151
    check-cast p0, Lfm70;

    .line 152
    .line 153
    invoke-virtual {p0, v10}, Lfm70;->h(Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v4, :cond_b

    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :cond_b
    :goto_3
    return-object p1

    .line 161
    :pswitch_3
    move-object v10, p0

    .line 162
    iget-boolean p0, v10, Lgg00;->o:Z

    .line 163
    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    if-ne p0, v5, :cond_c

    .line 167
    .line 168
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v2, Lng00;->b:Lqg00;

    .line 181
    .line 182
    iput-boolean v5, v10, Lgg00;->o:Z

    .line 183
    .line 184
    iget-object v5, p0, Lqg00;->c:Llez;

    .line 185
    .line 186
    sget-object v7, Lfl4;->u:Lfl4;

    .line 187
    .line 188
    new-instance v9, Log00;

    .line 189
    .line 190
    invoke-direct {v9, p0, v6, v1}, Log00;-><init>(Lqg00;Lcng;B)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const-string v6, "dashboard/public/countries"

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v10}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v4, :cond_e

    .line 201
    .line 202
    move-object p1, v4

    .line 203
    :cond_e
    :goto_4
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

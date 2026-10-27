.class public final Lfj7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkj7;


# direct methods
.method public synthetic constructor <init>(Lkj7;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfj7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfj7;->p:Lkj7;

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
    iget-byte p1, p0, Lfj7;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfj7;->p:Lkj7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfj7;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfj7;-><init>(Lkj7;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfj7;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfj7;-><init>(Lkj7;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lfj7;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lfj7;-><init>(Lkj7;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lfj7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lfj7;-><init>(Lkj7;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget-byte v0, p0, Lfj7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfj7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfj7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfj7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfj7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfj7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfj7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfj7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfj7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lfj7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lfj7;->p:Lkj7;

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
    iget-boolean v0, p0, Lfj7;->o:Z

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
    iput-boolean v5, p0, Lfj7;->o:Z

    .line 35
    .line 36
    sget-object p1, Lkj7;->m:Llxz;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lkj7;->t(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lfj7;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Lfj7;->o:Z

    .line 65
    .line 66
    sget-object p1, Lkj7;->m:Llxz;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lkj7;->u(Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_5

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_5
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    iget-object v0, v2, Lkj7;->h:Lxyz;

    .line 77
    .line 78
    iget-boolean v7, p0, Lfj7;->o:Z

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    if-ne v7, v5, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, p0, Lfj7;->o:Z

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lxyz;->d(Leng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_8

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    :goto_2
    iget-object p0, v0, Lxyz;->h:Lg1a0;

    .line 107
    .line 108
    new-instance p1, Lxa0;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-direct {p1, p0, v2, v0}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Li07;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-direct {p0, v0}, Li07;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, p0}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :pswitch_2
    iget-boolean v0, p0, Lfj7;->o:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-ne v0, v5, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v6

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lkj7;->g:Lbj7;

    .line 144
    .line 145
    iput-boolean v5, p0, Lfj7;->o:Z

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v4, :cond_b

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    :goto_4
    check-cast p1, Lej7;

    .line 156
    .line 157
    iget-object p0, p1, Lej7;->a:Lz3t;

    .line 158
    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    sget-wide v3, Lkj7;->l:J

    .line 162
    .line 163
    invoke-virtual {p0, v3, v4}, Lz3t;->d(J)Lz3t;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, v2, Lkj7;->i:Ll0b;

    .line 168
    .line 169
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lz3t;->a(Lz3t;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-gtz p0, :cond_c

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    const/4 v5, 0x0

    .line 181
    :cond_d
    :goto_5
    sget-object p0, Lkj7;->m:Llxz;

    .line 182
    .line 183
    iget-object p0, v2, Lwl5;->c:Lg1a0;

    .line 184
    .line 185
    :cond_e
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Laj7;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-static {v0, v5, v6, v2}, Laj7;->b(Laj7;ZLjava/lang/Boolean;I)Laj7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    :goto_6
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

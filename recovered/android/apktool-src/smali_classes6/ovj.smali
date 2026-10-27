.class public final Lovj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lqvj;


# direct methods
.method public synthetic constructor <init>(Lqvj;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lovj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lovj;->p:Lqvj;

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
    iget-byte p1, p0, Lovj;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lovj;->p:Lqvj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lovj;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lovj;-><init>(Lqvj;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lovj;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lovj;-><init>(Lqvj;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lovj;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lovj;-><init>(Lqvj;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lovj;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lovj;-><init>(Lqvj;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lovj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lovj;-><init>(Lqvj;Lcng;B)V

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lovj;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lovj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lovj;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lovj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lovj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lovj;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lovj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lovj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lovj;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lovj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lovj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lovj;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lovj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lovj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lovj;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lovj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lovj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lovj;->p:Lqvj;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lovj;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lqvj;->c:Lk980;

    .line 33
    .line 34
    new-instance v0, Lnvj;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lnvj;-><init>(Lqvj;B)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p0, Lovj;->o:Z

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-static {}, Lk4e0;->q()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    return-object v3

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lovj;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    move-object v3, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lqvj;->b:Le1a0;

    .line 73
    .line 74
    new-instance v0, Lnvj;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v0, v1, v2}, Lnvj;-><init>(Lqvj;B)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Lovj;->o:Z

    .line 81
    .line 82
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    invoke-static {}, Lk4e0;->q()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_5
    return-object v3

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lovj;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-eq v0, v4, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_6
    move-object v3, v5

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lqvj;->a:Le1a0;

    .line 113
    .line 114
    new-instance v0, Lnvj;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v0, v1, v2}, Lnvj;-><init>(Lqvj;B)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p0, Lovj;->o:Z

    .line 121
    .line 122
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    :goto_7
    invoke-static {}, Lk4e0;->q()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_8
    return-object v3

    .line 134
    :pswitch_2
    iget-boolean v0, p0, Lovj;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    if-eq v0, v4, :cond_9

    .line 139
    .line 140
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v5

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lqvj;->q:Lg1a0;

    .line 154
    .line 155
    new-instance v0, Lnvj;

    .line 156
    .line 157
    invoke-direct {v0, v1, v4}, Lnvj;-><init>(Lqvj;B)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, Lovj;->o:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_9
    return-object v3

    .line 166
    :pswitch_3
    iget-boolean v0, p0, Lovj;->o:Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    if-eq v0, v4, :cond_b

    .line 171
    .line 172
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_a
    move-object v3, v5

    .line 176
    goto :goto_c

    .line 177
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Lqvj;->a:Le1a0;

    .line 185
    .line 186
    new-instance v0, Lnvj;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, v1, v2}, Lnvj;-><init>(Lqvj;B)V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, p0, Lovj;->o:Z

    .line 193
    .line 194
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v3, :cond_d

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_d
    :goto_b
    invoke-static {}, Lk4e0;->q()V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_c
    return-object v3

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljlc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lllc;

.field public final synthetic q:Lelc;


# direct methods
.method public synthetic constructor <init>(Lllc;Lelc;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljlc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljlc;->p:Lllc;

    .line 4
    .line 5
    iput-object p2, p0, Ljlc;->q:Lelc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljlc;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljlc;->q:Lelc;

    .line 4
    .line 5
    iget-object p0, p0, Ljlc;->p:Lllc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljlc;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ljlc;-><init>(Lllc;Lelc;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljlc;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Ljlc;-><init>(Lllc;Lelc;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljlc;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Ljlc;-><init>(Lllc;Lelc;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Ljlc;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v1, p1, v2}, Ljlc;-><init>(Lllc;Lelc;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Ljlc;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v1, p1, v2}, Ljlc;-><init>(Lllc;Lelc;Lcng;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljlc;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljlc;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljlc;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ljlc;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljlc;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ljlc;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljlc;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ljlc;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljlc;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ljlc;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljlc;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ljlc;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljlc;->q:Lelc;

    .line 4
    .line 5
    iget-object v2, p0, Ljlc;->p:Lllc;

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
    iget-boolean v0, p0, Ljlc;->o:Z

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
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lllc;->R0:Lekc;

    .line 35
    .line 36
    check-cast v1, Ldlc;

    .line 37
    .line 38
    iget-object v0, v1, Ldlc;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v5, p0, Ljlc;->o:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltjc;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p1, v0, v6, v2}, Ltjc;-><init>(Lekc;Ljava/lang/String;Lcng;B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lh5b;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v0, v3}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, p0}, Lekc;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    .line 63
    move-object p1, v4

    .line 64
    :cond_2
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Ljlc;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lllc;->R0:Lekc;

    .line 84
    .line 85
    check-cast v1, Lclc;

    .line 86
    .line 87
    iget-object v0, v1, Lclc;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v5, p0, Ljlc;->o:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ltjc;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0, v6, v5}, Ltjc;-><init>(Lekc;Ljava/lang/String;Lcng;B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lh5b;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v2, v0, v3}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, p0}, Lekc;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_5

    .line 110
    .line 111
    move-object p1, v4

    .line 112
    :cond_5
    :goto_1
    return-object p1

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Ljlc;->o:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne v0, v5, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lllc;->R0:Lekc;

    .line 132
    .line 133
    check-cast v1, Lalc;

    .line 134
    .line 135
    iget-object v0, v1, Lalc;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v5, p0, Ljlc;->o:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Lekc;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_8

    .line 144
    .line 145
    move-object p1, v4

    .line 146
    :cond_8
    :goto_2
    return-object p1

    .line 147
    :pswitch_2
    iget-boolean v0, p0, Ljlc;->o:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-ne v0, v5, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lllc;->R0:Lekc;

    .line 166
    .line 167
    check-cast v1, Lwkc;

    .line 168
    .line 169
    iget-object v0, v1, Lwkc;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean v5, p0, Ljlc;->o:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0, p0}, Lekc;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v4, :cond_b

    .line 178
    .line 179
    move-object p1, v4

    .line 180
    :cond_b
    :goto_3
    return-object p1

    .line 181
    :pswitch_3
    iget-boolean v0, p0, Ljlc;->o:Z

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    if-ne v0, v5, :cond_c

    .line 186
    .line 187
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v2, Lllc;->R0:Lekc;

    .line 200
    .line 201
    check-cast v1, Lykc;

    .line 202
    .line 203
    iget-object v0, v1, Lykc;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v1, Lykc;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v1, Lykc;->c:Ljava/lang/String;

    .line 208
    .line 209
    iput-boolean v5, p0, Ljlc;->o:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0, v2, v1, p0}, Lekc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v4, :cond_e

    .line 216
    .line 217
    move-object p1, v4

    .line 218
    :cond_e
    :goto_4
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

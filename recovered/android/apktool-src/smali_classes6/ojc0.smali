.class public final Lojc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lojc0;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lojc0;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lngp;

    .line 7
    .line 8
    check-cast p3, Lcng;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lojc0;

    .line 14
    .line 15
    invoke-direct {p0, v1, p3, v1}, Lojc0;-><init>(ILcng;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lojc0;->p:Lngp;

    .line 19
    .line 20
    iput-object p2, p0, Lojc0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lojc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Lojc0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {p0, v1, p3, v2}, Lojc0;-><init>(ILcng;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lojc0;->p:Lngp;

    .line 34
    .line 35
    iput-object p2, p0, Lojc0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lojc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p0, Lojc0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, v1, p3, v2}, Lojc0;-><init>(ILcng;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lojc0;->p:Lngp;

    .line 49
    .line 50
    iput-object p2, p0, Lojc0;->q:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lojc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance p0, Lojc0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, v1, p3, v2}, Lojc0;-><init>(ILcng;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lojc0;->p:Lngp;

    .line 64
    .line 65
    iput-object p2, p0, Lojc0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lojc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
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
    iget-byte v0, p0, Lojc0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

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
    iget-object v0, p0, Lojc0;->p:Lngp;

    .line 16
    .line 17
    iget-object v7, p0, Lojc0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v8, p0, Lojc0;->o:Z

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, Lrzf0;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Lrzf0;->u()Lg1a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, La4h;

    .line 49
    .line 50
    sget-object v3, Loin;->a:Loin;

    .line 51
    .line 52
    invoke-direct {p1, v3, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v6, p0, Lojc0;->p:Lngp;

    .line 56
    .line 57
    iput-object v6, p0, Lojc0;->q:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v5, p0, Lojc0;->o:Z

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_3

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_3
    :goto_1
    return-object v2

    .line 69
    :pswitch_0
    iget-object v0, p0, Lojc0;->p:Lngp;

    .line 70
    .line 71
    iget-object v7, p0, Lojc0;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v8, p0, Lojc0;->o:Z

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    if-ne v8, v5, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v7, Lrhf0;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-object p1, v7, Lrhf0;->b:Llgp;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v1, Lji20;

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-direct {v1, p1, v7, v3}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p1, La4h;

    .line 108
    .line 109
    invoke-direct {p1, v6, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    move-object v1, p1

    .line 113
    :goto_2
    iput-object v6, p0, Lojc0;->p:Lngp;

    .line 114
    .line 115
    iput-object v6, p0, Lojc0;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v5, p0, Lojc0;->o:Z

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_7

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_7
    :goto_3
    return-object v2

    .line 127
    :pswitch_1
    iget-object v0, p0, Lojc0;->p:Lngp;

    .line 128
    .line 129
    iget-object v1, p0, Lojc0;->q:Ljava/lang/Object;

    .line 130
    .line 131
    iget-boolean v7, p0, Lojc0;->o:Z

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    if-ne v7, v5, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v1, Li9z;

    .line 156
    .line 157
    invoke-direct {v1, p1, v6}, Li9z;-><init>(ZLcng;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, La4h;

    .line 161
    .line 162
    const/16 v3, 0x10

    .line 163
    .line 164
    invoke-direct {p1, v1, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iput-object v6, p0, Lojc0;->p:Lngp;

    .line 168
    .line 169
    iput-object v6, p0, Lojc0;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v5, p0, Lojc0;->o:Z

    .line 172
    .line 173
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v4, :cond_a

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    :cond_a
    :goto_4
    return-object v2

    .line 181
    :pswitch_2
    iget-object v0, p0, Lojc0;->p:Lngp;

    .line 182
    .line 183
    iget-object v7, p0, Lojc0;->q:Ljava/lang/Object;

    .line 184
    .line 185
    iget-boolean v8, p0, Lojc0;->o:Z

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    if-ne v8, v5, :cond_b

    .line 190
    .line 191
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v7, Lrmc0;

    .line 204
    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    iget-object p1, v7, Lrmc0;->g:Lg1a0;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    new-instance p1, La4h;

    .line 211
    .line 212
    invoke-direct {p1, v6, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    :goto_5
    iput-object v6, p0, Lojc0;->p:Lngp;

    .line 216
    .line 217
    iput-object v6, p0, Lojc0;->q:Ljava/lang/Object;

    .line 218
    .line 219
    iput-boolean v5, p0, Lojc0;->o:Z

    .line 220
    .line 221
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v4, :cond_e

    .line 226
    .line 227
    move-object v2, v4

    .line 228
    :cond_e
    :goto_6
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lg7i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lj7i;


# direct methods
.method public synthetic constructor <init>(Lj7i;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg7i;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7i;->p:Lj7i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg7i;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lg7i;->p:Lj7i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg7i;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lg7i;-><init>(Lj7i;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lg7i;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lg7i;-><init>(Lj7i;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lg7i;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lg7i;-><init>(Lj7i;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lg7i;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lg7i;-><init>(Lj7i;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lg7i;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lg7i;-><init>(Lj7i;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lg7i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lg7i;-><init>(Lj7i;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg7i;->n:B

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
    invoke-virtual {p0, p1}, Lg7i;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg7i;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lg7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lg7i;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lg7i;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lg7i;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg7i;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lg7i;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg7i;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lg7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lg7i;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lg7i;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lg7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lg7i;->create(Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lg7i;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lg7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lg7i;->n:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg7i;->p:Lj7i;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lg7i;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v3, Lj7i;->d:Lu2o;

    .line 36
    .line 37
    sget-object p1, Lha1;->f:Lha1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v9, Lha1;->s:Lc2o;

    .line 43
    .line 44
    iput-boolean v7, p0, Lg7i;->o:Z

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v13, 0xe

    .line 49
    .line 50
    move-object v12, p0

    .line 51
    invoke-static/range {v8 .. v13}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_2

    .line 56
    .line 57
    move-object p1, v6

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    move-object v12, p0

    .line 60
    iget-boolean p0, v12, Lg7i;->o:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-ne p0, v7, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, Lj7i;->d:Lu2o;

    .line 79
    .line 80
    sget-object p1, Lha1;->f:Lha1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lha1;->g:Lf2o;

    .line 86
    .line 87
    iput-boolean v7, v12, Lg7i;->o:Z

    .line 88
    .line 89
    invoke-static {p0, p1, v2, v12, v1}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_5

    .line 94
    .line 95
    move-object p1, v6

    .line 96
    :cond_5
    :goto_1
    return-object p1

    .line 97
    :pswitch_1
    move-object v12, p0

    .line 98
    iget-boolean p0, v12, Lg7i;->o:Z

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    if-ne p0, v7, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v3, Lj7i;->d:Lu2o;

    .line 117
    .line 118
    sget-object p1, Lha1;->f:Lha1;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lha1;->h:Lf2o;

    .line 124
    .line 125
    iput-boolean v7, v12, Lg7i;->o:Z

    .line 126
    .line 127
    invoke-static {p0, p1, v2, v12, v1}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v6, :cond_8

    .line 132
    .line 133
    move-object p1, v6

    .line 134
    :cond_8
    :goto_2
    return-object p1

    .line 135
    :pswitch_2
    move-object v12, p0

    .line 136
    iget-boolean p0, v12, Lg7i;->o:Z

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    if-ne p0, v7, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, Lj7i;->d:Lu2o;

    .line 155
    .line 156
    sget-object p1, Lha1;->f:Lha1;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lha1;->i:Lf2o;

    .line 162
    .line 163
    iput-boolean v7, v12, Lg7i;->o:Z

    .line 164
    .line 165
    invoke-static {p0, p1, v2, v12, v1}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_b

    .line 170
    .line 171
    move-object p1, v6

    .line 172
    :cond_b
    :goto_3
    return-object p1

    .line 173
    :pswitch_3
    move-object v12, p0

    .line 174
    iget-boolean p0, v12, Lg7i;->o:Z

    .line 175
    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    if-ne p0, v7, :cond_c

    .line 179
    .line 180
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v3, Lj7i;->d:Lu2o;

    .line 193
    .line 194
    sget-object p1, Ll5x;->f:Ll5x;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p1, Ll5x;->g:Lf2o;

    .line 200
    .line 201
    iput-boolean v7, v12, Lg7i;->o:Z

    .line 202
    .line 203
    invoke-static {p0, p1, v2, v12, v1}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v6, :cond_e

    .line 208
    .line 209
    move-object p1, v6

    .line 210
    :cond_e
    :goto_4
    return-object p1

    .line 211
    :pswitch_4
    move-object v12, p0

    .line 212
    iget-boolean p0, v12, Lg7i;->o:Z

    .line 213
    .line 214
    if-eqz p0, :cond_10

    .line 215
    .line 216
    if-ne p0, v7, :cond_f

    .line 217
    .line 218
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v3, Lj7i;->d:Lu2o;

    .line 231
    .line 232
    sget-object p1, Lea1;->f:Lea1;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p1, Lea1;->g:Lf2o;

    .line 238
    .line 239
    iput-boolean v7, v12, Lg7i;->o:Z

    .line 240
    .line 241
    invoke-static {p0, p1, v2, v12, v1}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v6, :cond_11

    .line 246
    .line 247
    move-object p1, v6

    .line 248
    :cond_11
    :goto_5
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

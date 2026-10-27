.class public final Lnzg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:B

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmhk;Lwzg;Ljava/util/ArrayList;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnzg;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnzg;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnzg;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnzg;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnzg;->o:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lzdz;Ljava/lang/String;Lbv0;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnzg;->n:B

    .line 17
    iput-object p1, p0, Lnzg;->r:Ljava/lang/Object;

    iput-object p2, p0, Lnzg;->s:Ljava/lang/Object;

    iput-object p3, p0, Lnzg;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnzg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnzg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnzg;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnzg;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnzg;

    .line 13
    .line 14
    check-cast v3, Lzdz;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lbv0;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Lnzg;-><init>(Lzdz;Ljava/lang/String;Lbv0;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lnzg;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lmhk;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lwzg;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v8, p0, Lnzg;->o:Ljava/lang/String;

    .line 36
    .line 37
    move-object v9, p1

    .line 38
    invoke-direct/range {v4 .. v9}, Lnzg;-><init>(Lmhk;Lwzg;Ljava/util/ArrayList;Ljava/lang/String;Lcng;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnzg;->n:B

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
    invoke-virtual {p0, p1}, Lnzg;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnzg;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnzg;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnzg;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnzg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnzg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnzg;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnzg;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lnzg;->p:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lnzg;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lnzg;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lwc4;

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v3, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lzdz;

    .line 52
    .line 53
    iget-object v0, v3, Lzdz;->a:Lwc4;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v3, Lzdz;->b:Lwhz;

    .line 58
    .line 59
    iput-object v0, p0, Lnzg;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lnzg;->o:Ljava/lang/String;

    .line 62
    .line 63
    iput-byte v7, p0, Lnzg;->p:B

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v12, v2

    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v12

    .line 75
    :goto_0
    check-cast v3, Lshz;

    .line 76
    .line 77
    iget-object v3, v3, Lshz;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    :cond_4
    check-cast v1, Lbv0;

    .line 84
    .line 85
    iput-object v9, p0, Lnzg;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v9, p0, Lnzg;->o:Ljava/lang/String;

    .line 88
    .line 89
    iput-byte v8, p0, Lnzg;->p:B

    .line 90
    .line 91
    check-cast v2, Lid4;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    new-instance v1, Lbp4;

    .line 95
    .line 96
    iget-object v7, v2, Lid4;->b:Lbk70;

    .line 97
    .line 98
    iget-object v7, v7, Lbk70;->s:Lak70;

    .line 99
    .line 100
    iget-object v8, v7, Lak70;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v7, Lak70;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v8, v0, v3, v7}, Lbp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v0, v2

    .line 109
    move-object v2, v5

    .line 110
    const/16 v5, 0x18

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lid4;->d(Lid4;Lu500;Lbv0;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_5

    .line 118
    .line 119
    :goto_1
    move-object v0, v6

    .line 120
    :cond_5
    :goto_2
    return-object v0

    .line 121
    :pswitch_0
    check-cast v2, Lwzg;

    .line 122
    .line 123
    iget-byte v0, p0, Lnzg;->p:B

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x3

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    if-eq v0, v7, :cond_8

    .line 130
    .line 131
    if-eq v0, v8, :cond_7

    .line 132
    .line 133
    if-ne v0, v11, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lnzg;->q:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lu1d0;

    .line 138
    .line 139
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v6, v9

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    iget-object v0, p0, Lnzg;->q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lu1d0;

    .line 151
    .line 152
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Lmhk;

    .line 165
    .line 166
    iput-byte v7, p0, Lnzg;->p:B

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v6, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    :goto_4
    check-cast v0, Lu1d0;

    .line 176
    .line 177
    instance-of v3, v0, Lt1d0;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    instance-of v3, v0, Ln1d0;

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    new-instance v3, Lu7i;

    .line 187
    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, Ln1d0;

    .line 190
    .line 191
    sget-object v7, Lv3h;->h:Lv3h;

    .line 192
    .line 193
    invoke-direct {v3, v5, v7}, Lu7i;-><init>(Ln1d0;Lv3h;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lnzg;->q:Ljava/lang/Object;

    .line 197
    .line 198
    iput-byte v8, p0, Lnzg;->p:B

    .line 199
    .line 200
    invoke-virtual {v2, v3, v10, p0}, Lwzg;->S0(Lv7i;ZLeng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v6, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    :goto_5
    check-cast v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    iput-object v0, p0, Lnzg;->q:Ljava/lang/Object;

    .line 210
    .line 211
    iput-byte v11, p0, Lnzg;->p:B

    .line 212
    .line 213
    invoke-virtual {v2, v1, p0}, Lwzg;->z0(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v6, :cond_d

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    :goto_6
    iget-object v1, v2, Lwzg;->n:Lm2d0;

    .line 221
    .line 222
    iget-object v2, p0, Lnzg;->o:Ljava/lang/String;

    .line 223
    .line 224
    check-cast v0, Ln1d0;

    .line 225
    .line 226
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lm2d0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move v7, v10

    .line 232
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_8
    return-object v6

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

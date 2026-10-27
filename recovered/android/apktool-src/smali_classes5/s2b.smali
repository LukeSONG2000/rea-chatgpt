.class public final Ls2b;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld8k;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Ls2b;->n:B

    iput-object p1, p0, Ls2b;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls2b;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls2b;->r:Ljava/lang/Object;

    iput-object p4, p0, Ls2b;->s:Ljava/lang/Object;

    iput-object p5, p0, Ls2b;->t:Ljava/lang/Object;

    iput-object p6, p0, Ls2b;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lu2b;Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls2b;->n:B

    .line 22
    iput-object p1, p0, Ls2b;->u:Ljava/lang/Object;

    iput-object p2, p0, Ls2b;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls2b;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lnko;Ljava/lang/String;Ljava/lang/String;Lglx;Ljava/util/List;Lslx;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ls2b;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ls2b;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls2b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls2b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls2b;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls2b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ls2b;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 14

    .line 1
    iget-byte v0, p0, Ls2b;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls2b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls2b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls2b;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ls2b;

    .line 13
    .line 14
    iget-object v0, p0, Ls2b;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lnko;

    .line 18
    .line 19
    iget-object v0, p0, Ls2b;->r:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lglx;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Ljava/util/List;

    .line 32
    .line 33
    iget-object p0, p0, Ls2b;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, p0

    .line 36
    check-cast v10, Lslx;

    .line 37
    .line 38
    move-object v11, p1

    .line 39
    invoke-direct/range {v4 .. v11}, Ls2b;-><init>(Lnko;Ljava/lang/String;Ljava/lang/String;Lglx;Ljava/util/List;Lslx;Lcng;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    move-object v12, p1

    .line 44
    new-instance v5, Ls2b;

    .line 45
    .line 46
    iget-object p1, p0, Ls2b;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Ld8k;

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lq4n;

    .line 53
    .line 54
    iget-object p1, p0, Ls2b;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lwie;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Llf10;

    .line 61
    .line 62
    iget-object p0, p0, Ls2b;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    check-cast v10, La9j;

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lgwa;

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    invoke-direct/range {v5 .. v13}, Ls2b;-><init>(Ld8k;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_1
    move-object v12, p1

    .line 76
    new-instance v5, Ls2b;

    .line 77
    .line 78
    iget-object p1, p0, Ls2b;->p:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Ld8k;

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Llf10;

    .line 85
    .line 86
    iget-object p1, p0, Ls2b;->r:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, p1

    .line 89
    check-cast v8, Lq4n;

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    check-cast v9, Ltj10;

    .line 93
    .line 94
    iget-object p0, p0, Ls2b;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, p0

    .line 97
    check-cast v10, Lmhk;

    .line 98
    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Lkhk;

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-direct/range {v5 .. v13}, Ls2b;-><init>(Ld8k;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_2
    move-object v12, p1

    .line 108
    new-instance p0, Ls2b;

    .line 109
    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Lu2b;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v1, v2, v3, v12}, Ls2b;-><init>(Ljava/util/List;Lu2b;Ljava/lang/String;Lcng;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls2b;->n:B

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
    invoke-virtual {p0, p1}, Ls2b;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls2b;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ls2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ls2b;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ls2b;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ls2b;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ls2b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ls2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ls2b;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ls2b;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ls2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ls2b;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls2b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls2b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls2b;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ls2b;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls2b;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnko;

    .line 39
    .line 40
    iget-object p1, p1, Lnko;->a:Liko;

    .line 41
    .line 42
    new-instance v8, Lvlx;

    .line 43
    .line 44
    iget-object v0, p0, Ls2b;->r:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Lglx;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, Ls2b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v13, v0

    .line 61
    check-cast v13, Lslx;

    .line 62
    .line 63
    invoke-direct/range {v8 .. v13}, Lvlx;-><init>(Ljava/lang/String;Ljava/lang/String;Lglx;Ljava/util/List;Lslx;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, p0, Ls2b;->o:Z

    .line 67
    .line 68
    iget-object p1, p1, Liko;->a:Lpn;

    .line 69
    .line 70
    new-instance v0, Lycn;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v8, v7, v1}, Lycn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lhko;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v0, v7, v2}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_2

    .line 88
    .line 89
    move-object p1, v5

    .line 90
    :cond_2
    :goto_0
    return-object p1

    .line 91
    :pswitch_0
    iget-boolean v0, p0, Ls2b;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-ne v0, v6, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ls2b;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ld8k;

    .line 112
    .line 113
    iget-object v7, p1, Ld8k;->h:Lvzj;

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    check-cast v12, Lq4n;

    .line 117
    .line 118
    iget-object p1, p0, Ls2b;->r:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v9, p1

    .line 121
    check-cast v9, Lwie;

    .line 122
    .line 123
    move-object v13, v3

    .line 124
    check-cast v13, Llf10;

    .line 125
    .line 126
    iget-object p1, p0, Ls2b;->t:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v11, p1

    .line 129
    check-cast v11, La9j;

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Lgwa;

    .line 133
    .line 134
    iput-boolean v6, p0, Ls2b;->o:Z

    .line 135
    .line 136
    move-object v10, p0

    .line 137
    invoke-virtual/range {v7 .. v13}, Lvzj;->b(Lgwa;Lwie;Leng;La9j;Lq4n;Llf10;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v5, :cond_5

    .line 142
    .line 143
    move-object p1, v5

    .line 144
    :cond_5
    :goto_1
    return-object p1

    .line 145
    :pswitch_1
    move-object v10, p0

    .line 146
    iget-boolean p0, v10, Ls2b;->o:Z

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    if-ne p0, v6, :cond_6

    .line 151
    .line 152
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v7

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v10, Ls2b;->p:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ld8k;

    .line 167
    .line 168
    iget-object p0, p0, Ld8k;->s:Lxti;

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, Llf10;

    .line 172
    .line 173
    iget-object p1, v10, Ls2b;->r:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v8, p1

    .line 176
    check-cast v8, Lq4n;

    .line 177
    .line 178
    move-object v9, v3

    .line 179
    check-cast v9, Ltj10;

    .line 180
    .line 181
    iget-object p1, v10, Ls2b;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lmhk;

    .line 184
    .line 185
    move-object v11, v1

    .line 186
    check-cast v11, Lkhk;

    .line 187
    .line 188
    iput-boolean v6, v10, Ls2b;->o:Z

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    move-object v12, v10

    .line 192
    move-object v10, p1

    .line 193
    invoke-virtual/range {v6 .. v12}, Lxti;->a(Llf10;Lq4n;Ltj10;Lmhk;Lkhk;Leng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v5, :cond_8

    .line 198
    .line 199
    move-object p1, v5

    .line 200
    :cond_8
    :goto_2
    return-object p1

    .line 201
    :pswitch_2
    move-object v10, p0

    .line 202
    iget-boolean p0, v10, Ls2b;->o:Z

    .line 203
    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    if-ne p0, v6, :cond_9

    .line 207
    .line 208
    iget-object p0, v10, Ls2b;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/util/Iterator;

    .line 211
    .line 212
    iget-object v0, v10, Ls2b;->r:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v10, Ls2b;->p:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lu2b;

    .line 219
    .line 220
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v5, v7

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    check-cast v2, Lu2b;

    .line 237
    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move-object v1, v2

    .line 245
    move-object v0, v3

    .line 246
    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, [B

    .line 257
    .line 258
    sget v2, Lu2b;->u1:I

    .line 259
    .line 260
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lo2b;

    .line 265
    .line 266
    iget-boolean v2, v2, Lo2b;->l:Z

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iget-object v2, v1, Lu2b;->R0:Lvyj;

    .line 271
    .line 272
    iput-object v1, v10, Ls2b;->p:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v0, v10, Ls2b;->r:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p0, v10, Ls2b;->t:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean v6, v10, Ls2b;->o:Z

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v3, Lfij;

    .line 284
    .line 285
    invoke-direct {v3, p1}, Lfij;-><init>([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0, v3, v10}, Lvyj;->d(Ljava/lang/String;Lhij;Leng;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v5, :cond_b

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    sget-object v5, Ltid0;->a:Ltid0;

    .line 296
    .line 297
    :goto_4
    return-object v5

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

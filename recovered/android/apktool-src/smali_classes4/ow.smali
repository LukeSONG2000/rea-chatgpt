.class public final Low;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public r:Lpuy;

.field public final synthetic s:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Low;->o:B

    .line 13
    iput-object p1, p0, Low;->s:Lpuy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Low;->o:B

    .line 3
    .line 4
    iput-object p1, p0, Low;->r:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Low;->s:Lpuy;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqq50;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Low;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Low;->s:Lpuy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Low;

    .line 9
    .line 10
    iget-object p0, p0, Low;->r:Lpuy;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Low;-><init>(Lpuy;Lpuy;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Low;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p0, Low;

    .line 19
    .line 20
    invoke-direct {p0, v1, p2}, Low;-><init>(Lpuy;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Low;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Low;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, La0b0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Low;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Low;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Low;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Low;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Low;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Low;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Low;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lay20;->a:Lay20;

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
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, Low;->s:Lpuy;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Low;->r:Lpuy;

    .line 21
    .line 22
    iget-object v10, p0, Low;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, La0b0;

    .line 25
    .line 26
    iget-byte v11, p0, Low;->p:B

    .line 27
    .line 28
    sget-object v12, Lsrl;->a:Lsrl;

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    if-eq v11, v5, :cond_1

    .line 33
    .line 34
    if-ne v11, v7, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_6

    .line 42
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v9

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v10, p0, Low;->q:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v5, p0, Low;->p:B

    .line 57
    .line 58
    invoke-static {v10, v6, v2, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_1
    sget-object p1, Lay20;->c:Lay20;

    .line 71
    .line 72
    iput-object v10, p0, Low;->q:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v7, p0, Low;->p:B

    .line 75
    .line 76
    invoke-virtual {v10, p1, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_4

    .line 81
    .line 82
    :goto_2
    move-object v1, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :goto_3
    check-cast p1, Lzx20;

    .line 85
    .line 86
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v2, p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lgy20;

    .line 119
    .line 120
    iget-boolean v2, v2, Lgy20;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {p0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_5
    return-object v1

    .line 140
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_0
    iget-object v0, p0, Low;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, La0b0;

    .line 158
    .line 159
    iget-byte v10, p0, Low;->p:B

    .line 160
    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    if-eq v10, v5, :cond_9

    .line 164
    .line 165
    if-ne v10, v7, :cond_8

    .line 166
    .line 167
    iget-object v8, p0, Low;->r:Lpuy;

    .line 168
    .line 169
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v9

    .line 177
    goto :goto_a

    .line 178
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Low;->q:Ljava/lang/Object;

    .line 186
    .line 187
    iput-byte v5, p0, Low;->p:B

    .line 188
    .line 189
    invoke-static {v0, v6, v2, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v4, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_7
    iput-object v9, p0, Low;->q:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, p0, Low;->r:Lpuy;

    .line 199
    .line 200
    iput-byte v7, p0, Low;->p:B

    .line 201
    .line 202
    invoke-static {v0, v2, p0}, Ld9b0;->k(La0b0;Lay20;Lcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v4, :cond_c

    .line 207
    .line 208
    :goto_8
    move-object v1, v4

    .line 209
    goto :goto_a

    .line 210
    :cond_c
    :goto_9
    check-cast p1, Lgy20;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    iget-wide p0, p1, Lgy20;->c:J

    .line 215
    .line 216
    new-instance v9, Ln900;

    .line 217
    .line 218
    invoke-direct {v9, p0, p1}, Ln900;-><init>(J)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-interface {v8, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_a
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lelh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lalh;

.field public final synthetic q:Lilh;


# direct methods
.method public synthetic constructor <init>(BLcng;Lalh;Lilh;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lelh;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lelh;->p:Lalh;

    .line 4
    .line 5
    iput-object p4, p0, Lelh;->q:Lilh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lelh;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lelh;->q:Lilh;

    .line 4
    .line 5
    iget-object p0, p0, Lelh;->p:Lalh;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lelh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, Lelh;-><init>(BLcng;Lalh;Lilh;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lelh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, p0, v0}, Lelh;-><init>(BLcng;Lalh;Lilh;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lelh;->n:B

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
    invoke-virtual {p0, p1, p2}, Lelh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lelh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lelh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lelh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lelh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lelh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lelh;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lelh;->p:Lalh;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lelh;->o:B

    .line 20
    .line 21
    iget-object v11, v0, Lelh;->q:Lilh;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v7, :cond_1

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v1, v6, Lalh;->a:Lqt6;

    .line 50
    .line 51
    iget-object v3, v11, Lilh;->g:Lawg;

    .line 52
    .line 53
    invoke-interface {v3}, Lawg;->c()Le1a0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lv7i;

    .line 62
    .line 63
    new-instance v5, Ldlh;

    .line 64
    .line 65
    invoke-direct {v5, v7, v8, v6, v11}, Ldlh;-><init>(BLcng;Lalh;Lilh;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lqt6;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x3

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const-class v12, Lilh;

    .line 75
    .line 76
    const-string v13, "performDeleteConversation"

    .line 77
    .line 78
    const-string v14, "performDeleteConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 79
    .line 80
    invoke-direct/range {v9 .. v16}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    iput-byte v7, v0, Lelh;->o:B

    .line 84
    .line 85
    invoke-static {v1, v3, v5, v9, v0}, Llz7;->f0(Lqt6;Lv7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    check-cast v0, Lu1d0;

    .line 93
    .line 94
    instance-of v1, v0, Ln1d0;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    check-cast v0, Ln1d0;

    .line 99
    .line 100
    new-instance v1, Lkkh;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lkkh;-><init>(Ln1d0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v1}, Lwl5;->c(Lq2n;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-byte v5, v0, Lelh;->o:B

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Lilh;->u(Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    :goto_1
    move-object v2, v4

    .line 118
    :cond_5
    :goto_2
    return-object v2

    .line 119
    :pswitch_0
    iget-byte v1, v0, Lelh;->o:B

    .line 120
    .line 121
    iget-object v11, v0, Lelh;->q:Lilh;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    if-eq v1, v7, :cond_7

    .line 126
    .line 127
    if-ne v1, v5, :cond_6

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v8

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    iget-object v1, v6, Lalh;->a:Lqt6;

    .line 150
    .line 151
    iget-object v3, v11, Lilh;->g:Lawg;

    .line 152
    .line 153
    invoke-interface {v3}, Lawg;->c()Le1a0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lv7i;

    .line 162
    .line 163
    new-instance v5, Ldlh;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-direct {v5, v9, v8, v6, v11}, Ldlh;-><init>(BLcng;Lalh;Lilh;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lqt6;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x2

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    const-class v12, Lilh;

    .line 176
    .line 177
    const-string v13, "performArchiveConversation"

    .line 178
    .line 179
    const-string v14, "performArchiveConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 180
    .line 181
    invoke-direct/range {v9 .. v16}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 182
    .line 183
    .line 184
    iput-byte v7, v0, Lelh;->o:B

    .line 185
    .line 186
    invoke-static {v1, v3, v5, v9, v0}, Llz7;->f0(Lqt6;Lv7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v4, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    check-cast v0, Lu1d0;

    .line 194
    .line 195
    instance-of v1, v0, Ln1d0;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    check-cast v0, Ln1d0;

    .line 200
    .line 201
    new-instance v1, Lkkh;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lkkh;-><init>(Ln1d0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v1}, Lwl5;->c(Lq2n;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iput-byte v5, v0, Lelh;->o:B

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Lilh;->t(Lcng;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v4, :cond_b

    .line 217
    .line 218
    :goto_4
    move-object v2, v4

    .line 219
    :cond_b
    :goto_5
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lpiu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpn0;Ljava/lang/Iterable;ILqiu;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpiu;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpiu;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpiu;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lpiu;->p:I

    .line 9
    .line 10
    iput-object p4, p0, Lpiu;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrch0;Lsob;Laah0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpiu;->n:B

    .line 17
    iput-object p1, p0, Lpiu;->q:Ljava/lang/Object;

    iput-object p2, p0, Lpiu;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpiu;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpiu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpiu;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpiu;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpiu;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpiu;

    .line 13
    .line 14
    check-cast v3, Lrch0;

    .line 15
    .line 16
    check-cast v2, Lsob;

    .line 17
    .line 18
    check-cast v1, Laah0;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lpiu;-><init>(Lrch0;Lsob;Laah0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lpiu;->p:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lpiu;

    .line 33
    .line 34
    check-cast v3, Lpn0;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget p0, p0, Lpiu;->p:I

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lqiu;

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    move-object v1, v3

    .line 45
    move v3, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lpiu;-><init>(Lpn0;Ljava/lang/Iterable;ILqiu;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpiu;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ltwp;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lpiu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpiu;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lpiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lsfs;

    .line 32
    .line 33
    check-cast p2, Ltwp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lpiu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpiu;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lpiu;->n:B

    .line 4
    .line 5
    iget-object v1, v5, Lpiu;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v7, v5, Lpiu;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v5, Lpiu;->r:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lsob;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, Lrch0;

    .line 25
    .line 26
    iget v7, v5, Lpiu;->p:I

    .line 27
    .line 28
    iget-byte v10, v5, Lpiu;->o:B

    .line 29
    .line 30
    sget-object v11, La011;->a:La011;

    .line 31
    .line 32
    if-eqz v10, :cond_3

    .line 33
    .line 34
    if-eq v10, v3, :cond_2

    .line 35
    .line 36
    if-ne v10, v4, :cond_1

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v6, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v7, v5, Lpiu;->p:I

    .line 58
    .line 59
    iput-byte v3, v5, Lpiu;->o:B

    .line 60
    .line 61
    invoke-virtual {v0, v8, v7, v5}, Lrch0;->Z(Lsob;ILvwp;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v6, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast v2, Lvob;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v3, Lvob;->b:Lvob;

    .line 74
    .line 75
    if-ne v2, v3, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, Lrch0;->p1:Lctg0;

    .line 78
    .line 79
    check-cast v1, Laah0;

    .line 80
    .line 81
    iget-object v1, v1, Laah0;->a:Lvga;

    .line 82
    .line 83
    invoke-virtual {v2, v8, v1, v9}, Lctg0;->p(Lsob;Lvga;Ljda;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lrch0;->r0()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iput v7, v5, Lpiu;->p:I

    .line 91
    .line 92
    iput-byte v4, v5, Lpiu;->o:B

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v1, v8

    .line 97
    invoke-virtual/range {v0 .. v5}, Lrch0;->Y(Lsob;Lvob;Lyjk;ZLvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v6, :cond_0

    .line 102
    .line 103
    :goto_2
    return-object v6

    .line 104
    :pswitch_0
    move-object v12, v8

    .line 105
    check-cast v12, Ljava/lang/Iterable;

    .line 106
    .line 107
    move-object v11, v7

    .line 108
    check-cast v11, Lpn0;

    .line 109
    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Lqiu;

    .line 112
    .line 113
    iget v0, v5, Lpiu;->p:I

    .line 114
    .line 115
    iget-byte v1, v5, Lpiu;->o:B

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    if-ne v1, v4, :cond_7

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lpn0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lzax0;

    .line 146
    .line 147
    iget v2, v1, Lzax0;->a:I

    .line 148
    .line 149
    new-instance v7, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v7}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    if-lez v0, :cond_c

    .line 161
    .line 162
    iget-object v1, v14, Lqiu;->c:Lrrq0;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lrrq0;->a(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iput-byte v3, v5, Lpiu;->o:B

    .line 169
    .line 170
    invoke-static {v1, v2, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v6, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    :goto_3
    add-int/lit8 v13, v0, -0x1

    .line 178
    .line 179
    iput-byte v4, v5, Lpiu;->o:B

    .line 180
    .line 181
    iget-object v0, v14, Lqiu;->a:Ldfs;

    .line 182
    .line 183
    new-instance v10, Lpiu;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-direct/range {v10 .. v15}, Lpiu;-><init>(Lpn0;Ljava/lang/Iterable;ILqiu;Ltwp;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v10, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v6, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    :goto_4
    move-object v6, v0

    .line 197
    check-cast v6, Lzax0;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object v6, v1

    .line 201
    :goto_5
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

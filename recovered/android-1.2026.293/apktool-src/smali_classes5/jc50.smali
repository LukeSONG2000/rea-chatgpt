.class public final Ljc50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqs10;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljc50;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljc50;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljc50;->q:Lqs10;

    .line 6
    .line 7
    iput-object p3, p0, Ljc50;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljc50;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljc50;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljc50;->q:Lqs10;

    .line 6
    .line 7
    iget-object p0, p0, Ljc50;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljc50;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lqpa0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lqia0;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ljc50;-><init>(Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Ljc50;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lbc50;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Ljc50;-><init>(Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljc50;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljc50;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc50;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ljc50;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljc50;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc50;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ljc50;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ljc50;->q:Lqs10;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Ljc50;->p:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lqpa0;

    .line 22
    .line 23
    iget-byte v1, v0, Ljc50;->o:B

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v5, v9

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, Lqpa0;->q:Lfx6;

    .line 50
    .line 51
    iput-byte v6, v0, Ljc50;->o:B

    .line 52
    .line 53
    iget-object v1, v1, Lfx6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lsv60;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v1, La011;->a:La011;

    .line 67
    .line 68
    :goto_1
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v7, v0, Ljc50;->o:B

    .line 74
    .line 75
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    check-cast v1, Lsoa0;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v2

    .line 95
    check-cast v14, Lqia0;

    .line 96
    .line 97
    iget-object v0, v8, Lf19;->c:Lsmw0;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Lypa0;

    .line 105
    .line 106
    new-instance v13, Lso50;

    .line 107
    .line 108
    invoke-interface {v1}, Lsoa0;->a()Ldj7;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v13, v3}, Lso50;-><init>(Ldj7;)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x22

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v9 .. v16}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    :goto_4
    return-object v5

    .line 133
    :pswitch_0
    iget-byte v1, v0, Ljc50;->o:B

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    if-eq v1, v6, :cond_8

    .line 138
    .line 139
    if-ne v1, v7, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v8, Lbc50;

    .line 156
    .line 157
    iget-object v1, v8, Lbc50;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v8, Lbc50;->r:Lrn40;

    .line 160
    .line 161
    iget-object v8, v8, Lbc50;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    new-instance v9, Ldk6;

    .line 170
    .line 171
    invoke-direct {v9, v8}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iput-byte v6, v0, Ljc50;->o:B

    .line 175
    .line 176
    invoke-interface {v3, v9, v1, v4, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_e

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    if-eqz v8, :cond_d

    .line 184
    .line 185
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 186
    .line 187
    new-instance v1, Ldk6;

    .line 188
    .line 189
    invoke-direct {v1, v8}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-byte v7, v0, Ljc50;->o:B

    .line 193
    .line 194
    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v5, :cond_e

    .line 199
    .line 200
    :goto_5
    move-object v0, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    new-instance v0, Lih01;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v2, "No asset pointer or URL found for image."

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_6
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

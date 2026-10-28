.class public final Lqww;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lqww;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqww;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqww;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqww;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqww;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lqww;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqww;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqww;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqww;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqww;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqww;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqww;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v5, Lqww;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lhwt;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lgsp0;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lqdy0;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lzn30;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move-object v11, p1

    .line 35
    invoke-direct/range {v5 .. v12}, Lqww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    move-object v11, p1

    .line 40
    new-instance v6, Lqww;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Lb5e0;

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Lgxw;

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Ld06;

    .line 53
    .line 54
    check-cast v1, La5e0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v12, v11

    .line 58
    move-object v11, v1

    .line 59
    invoke-direct/range {v6 .. v13}, Lqww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqww;->n:B

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
    invoke-virtual {p0, p1}, Lqww;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqww;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqww;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lqww;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqww;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lqww;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lqww;->n:B

    .line 4
    .line 5
    iget-object v1, v7, Lqww;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v7, Lqww;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v7, Lqww;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v7, Lqww;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v7, Lqww;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v7, Lqww;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, Lhwt;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v3, Lgsp0;

    .line 50
    .line 51
    iget-object v3, v3, Lgsp0;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v10, Lqdy0;

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x3fff

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v10 .. v20}, Lqdy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lqdy0;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lzn30;

    .line 77
    .line 78
    iput-boolean v8, v7, Lqww;->o:Z

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v10

    .line 87
    invoke-static/range {v0 .. v8}, Lhwt;->H(Lhwt;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v9, :cond_2

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    :cond_2
    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    check-cast v5, Lb5e0;

    .line 96
    .line 97
    check-cast v4, Lgxw;

    .line 98
    .line 99
    iget-boolean v0, v7, Lqww;->o:Z

    .line 100
    .line 101
    sget-object v11, Lcvw;->a:Lcvw;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-ne v0, v8, :cond_3

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object v9, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v5

    .line 122
    check-cast v0, Lsmw0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljrv;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lgxw;->J()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    check-cast v2, Ld06;

    .line 140
    .line 141
    check-cast v1, La5e0;

    .line 142
    .line 143
    iput-boolean v8, v7, Lqww;->o:Z

    .line 144
    .line 145
    invoke-static {v2, v4, v1, v11, v7}, Lbs81;->d(Ld06;Lgxw;La5e0;Lnvw;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v9, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move-object v9, v0

    .line 153
    check-cast v9, Lcqu;

    .line 154
    .line 155
    check-cast v5, Lsmw0;

    .line 156
    .line 157
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljrv;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lgxw;->N()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v0, "Authentication is no longer available"

    .line 179
    .line 180
    invoke-static {v0}, Lq72;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const-string v0, "Language application is in progress"

    .line 185
    .line 186
    invoke-static {v0}, Lq72;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_3
    return-object v9

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

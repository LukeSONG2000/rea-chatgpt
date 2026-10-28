.class public final Lcp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lcp;->n:B

    iput-object p3, p0, Lcp;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcp;->n:B

    .line 2
    .line 3
    iput-boolean p5, p0, Lcp;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcp;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcp;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lcp;->n:B

    iput-object p1, p0, Lcp;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcp;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lcp;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcp;

    .line 9
    .line 10
    iget-object p0, p0, Lcp;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnm1;

    .line 13
    .line 14
    check-cast v1, Lmlw0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, p2, p0, v1}, Lcp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v2, Lcp;

    .line 22
    .line 23
    iget-boolean v7, p0, Lcp;->o:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcp;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lpk31;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lcp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object v4, p2

    .line 40
    new-instance v3, Lcp;

    .line 41
    .line 42
    iget-boolean v8, p0, Lcp;->o:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcp;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Leho;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct/range {v3 .. v8}, Lcp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v4, p2

    .line 59
    new-instance p1, Lcp;

    .line 60
    .line 61
    iget-object p0, p0, Lcp;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Le510;

    .line 64
    .line 65
    check-cast v1, Lhxs0;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p2, v4, p0, v1}, Lcp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    move-object v4, p2

    .line 73
    new-instance p0, Lcp;

    .line 74
    .line 75
    check-cast v1, Lo1d;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p0, v1, v4, p2}, Lcp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcp;->p:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    move-object v4, p2

    .line 85
    new-instance p0, Lcp;

    .line 86
    .line 87
    check-cast v1, Lr10;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p0, v1, v4, p2}, Lcp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcp;->p:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    move-object v4, p2

    .line 97
    new-instance p0, Lcp;

    .line 98
    .line 99
    check-cast v1, Lmq;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p0, v1, v4, p2}, Lcp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcp;->p:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcp;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcp;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lsfs;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcp;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lv1d;

    .line 67
    .line 68
    check-cast p2, Ltwp;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcp;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lze70;

    .line 82
    .line 83
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcp;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lrs30;

    .line 97
    .line 98
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcp;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lcp;->n:B

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v8, La011;->a:La011;

    .line 11
    .line 12
    iget-object v3, v6, Lcp;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v3

    .line 19
    check-cast v11, Lmlw0;

    .line 20
    .line 21
    iget-object v0, v6, Lcp;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnm1;

    .line 24
    .line 25
    iget-boolean v3, v6, Lcp;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lnm1;->b:Ldm1;

    .line 44
    .line 45
    iget-object v1, v1, Ldm1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcxw0;

    .line 48
    .line 49
    const-class v3, La2y0;

    .line 50
    .line 51
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v0, Lnm1;->b:Ldm1;

    .line 56
    .line 57
    iget-object v0, v0, Ldm1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lf4z;

    .line 61
    .line 62
    new-instance v5, Lpv5;

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/16 v16, 0x5

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const-class v12, Lmlw0;

    .line 69
    .line 70
    const-string v13, "runningUpdate"

    .line 71
    .line 72
    const-string v14, "runningUpdate(Lcom/segment/analytics/kotlin/core/System;)V"

    .line 73
    .line 74
    move-object v9, v5

    .line 75
    invoke-direct/range {v9 .. v16}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v6, Lcp;->o:Z

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    const/4 v3, 0x1

    .line 82
    move-object v0, v1

    .line 83
    move-object v1, v11

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcxw0;->f(Lrgx0;Lk4i;ZLifs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    move-object v7, v8

    .line 92
    :goto_1
    return-object v7

    .line 93
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v6, Lcp;->o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v6, Lcp;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    check-cast v3, Lpk31;

    .line 105
    .line 106
    iget-object v1, v3, Lpk31;->e:Lca41;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v1, Lca41;->c:Lga41;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v1, v4

    .line 114
    :goto_2
    if-nez v1, :cond_4

    .line 115
    .line 116
    new-instance v1, Lga41;

    .line 117
    .line 118
    invoke-static {}, Lbj81;->m()Lkt31;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x3e

    .line 123
    .line 124
    invoke-direct {v1, v2, v4, v4, v3}, Lga41;-><init>(Lkt31;Ljava/lang/String;Le941;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v8

    .line 131
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v6, Lcp;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v6, Lcp;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Leho;

    .line 141
    .line 142
    iget-object v0, v0, Leho;->k1:Lgv5;

    .line 143
    .line 144
    invoke-virtual {v0}, Lgv5;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    sget-object v0, Lx1o;->a:Lx1o;

    .line 153
    .line 154
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v8

    .line 158
    :pswitch_2
    iget-boolean v0, v6, Lcp;->o:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lcp;->p:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Le510;

    .line 179
    .line 180
    check-cast v3, Lhxs0;

    .line 181
    .line 182
    iput-boolean v2, v6, Lcp;->o:Z

    .line 183
    .line 184
    invoke-interface {v0, v3, v6}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_3
    move-object v7, v8

    .line 192
    :goto_4
    return-object v7

    .line 193
    :pswitch_3
    iget-object v0, v6, Lcp;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lv1d;

    .line 196
    .line 197
    iget-boolean v5, v6, Lcp;->o:Z

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    if-ne v5, v2, :cond_a

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Lo1d;

    .line 216
    .line 217
    iget-object v1, v3, Lo1d;->g:Lw8d;

    .line 218
    .line 219
    invoke-virtual {v0}, Lv1d;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0}, Lv1d;->a()Lxa60;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v4, v6, Lcp;->p:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v2, v6, Lcp;->o:Z

    .line 230
    .line 231
    invoke-virtual {v1, v3, v0, v6}, Lw8d;->s(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v7, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    :goto_5
    move-object v7, v8

    .line 239
    :goto_6
    return-object v7

    .line 240
    :pswitch_4
    check-cast v3, Lr10;

    .line 241
    .line 242
    iget-object v0, v6, Lcp;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lze70;

    .line 245
    .line 246
    iget-boolean v5, v6, Lcp;->o:Z

    .line 247
    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    if-ne v5, v2, :cond_d

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, p1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v7, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lr10;->f:Laf70;

    .line 267
    .line 268
    new-instance v5, Ljx;

    .line 269
    .line 270
    invoke-direct {v5, v0, v2}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v6, Lcp;->p:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v2, v6, Lcp;->o:Z

    .line 276
    .line 277
    check-cast v1, Ldqm0;

    .line 278
    .line 279
    invoke-virtual {v1, v6, v5, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v7, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    :goto_7
    check-cast v0, Lnh01;

    .line 287
    .line 288
    instance-of v1, v0, Lgh01;

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    check-cast v0, Lgh01;

    .line 293
    .line 294
    iget-object v1, v3, Lr10;->k:Lega0;

    .line 295
    .line 296
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 297
    .line 298
    const/16 v2, 0xc

    .line 299
    .line 300
    const-string v3, "Failed to cache profile picture"

    .line 301
    .line 302
    invoke-static {v1, v3, v0, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    move-object v7, v8

    .line 306
    :goto_8
    return-object v7

    .line 307
    :pswitch_5
    iget-object v0, v6, Lcp;->p:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lrs30;

    .line 310
    .line 311
    iget-boolean v5, v6, Lcp;->o:Z

    .line 312
    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    if-ne v5, v2, :cond_11

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v4

    .line 327
    goto :goto_9

    .line 328
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v3, Lmq;

    .line 332
    .line 333
    new-instance v1, Ldv30;

    .line 334
    .line 335
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v5, "accounts/check/v4-2023-04-27"

    .line 339
    .line 340
    invoke-static {v1, v5}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lo3p;->e:Lv07;

    .line 344
    .line 345
    iget-object v9, v1, Ldv30;->f:Lp17;

    .line 346
    .line 347
    invoke-virtual {v9, v5, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lo3p;->f:Lv07;

    .line 351
    .line 352
    invoke-virtual {v9, v5, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v3, Lmq;->c:Lj9z;

    .line 356
    .line 357
    sget-object v5, Lrj11;->f:Lrj11;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v5, Lrj11;->g:Lp8z;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/16 v9, 0xe

    .line 366
    .line 367
    invoke-static {v3, v5, v8, v4, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    invoke-static {v1}, Lto60;->k(Ldv30;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    sget-object v3, Lmu30;->b:Lmu30;

    .line 383
    .line 384
    iput-object v3, v1, Ldv30;->b:Lmu30;

    .line 385
    .line 386
    new-instance v3, Lbx30;

    .line 387
    .line 388
    invoke-direct {v3, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v6, Lcp;->p:Ljava/lang/Object;

    .line 392
    .line 393
    iput-boolean v2, v6, Lcp;->o:Z

    .line 394
    .line 395
    invoke-virtual {v3, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v7, :cond_14

    .line 400
    .line 401
    move-object v0, v7

    .line 402
    :cond_14
    :goto_9
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

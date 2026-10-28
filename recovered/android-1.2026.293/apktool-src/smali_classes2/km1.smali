.class public final Lkm1;
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

    .line 16
    iput-byte p1, p0, Lkm1;->n:B

    iput-object p3, p0, Lkm1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lkm1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lb1q;ZLkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkm1;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkm1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkm1;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkm1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lkm1;->n:B

    iput-object p1, p0, Lkm1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnm1;Lxgs0;Ltwp;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lkm1;->n:B

    .line 14
    iput-object p1, p0, Lkm1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lkm1;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lp3l0;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkm1;->n:B

    .line 15
    iput-object p2, p0, Lkm1;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lkm1;->o:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkm1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkm1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkm1;

    .line 9
    .line 10
    check-cast v1, Lnm1;

    .line 11
    .line 12
    iget-object p0, p0, Lkm1;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxgs0;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, p2}, Lkm1;-><init>(Lnm1;Lxgs0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lkm1;

    .line 21
    .line 22
    check-cast v1, Lp3l0;

    .line 23
    .line 24
    iget-boolean p0, p0, Lkm1;->o:Z

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, p0}, Lkm1;-><init>(Ltwp;Lp3l0;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lkm1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p0, Lkm1;

    .line 33
    .line 34
    check-cast v1, Ltlt;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p0, v1, p2, v0}, Lkm1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkm1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p1, Lkm1;

    .line 44
    .line 45
    iget-object p0, p0, Lkm1;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laq70;

    .line 48
    .line 49
    check-cast v1, Lt4s;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, v0, p2, p0, v1}, Lkm1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lkm1;

    .line 57
    .line 58
    iget-object v0, p0, Lkm1;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lb1q;

    .line 61
    .line 62
    iget-boolean p0, p0, Lkm1;->o:Z

    .line 63
    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0, v1, p2}, Lkm1;-><init>(Lb1q;ZLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    new-instance p0, Lkm1;

    .line 71
    .line 72
    check-cast v1, Ltf7;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v1, p2, v0}, Lkm1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lkm1;->p:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p1, Lkm1;

    .line 82
    .line 83
    iget-object p0, p0, Lkm1;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/segment/analytics/kotlin/core/a;

    .line 86
    .line 87
    check-cast v1, Lnm1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0, p2, p0, v1}, Lkm1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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
    iget-byte v0, p0, Lkm1;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw3l0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkm1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lwcc0;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkm1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkm1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkm1;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Lg510;

    .line 82
    .line 83
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkm1;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lsfs;

    .line 97
    .line 98
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkm1;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lkm1;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v7, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    iget-object v4, v6, Lkm1;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lkm1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lxgs0;

    .line 23
    .line 24
    iget-boolean v0, v6, Lkm1;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lnm1;

    .line 43
    .line 44
    iget-object v0, v4, Lnm1;->b:Ldm1;

    .line 45
    .line 46
    iget-object v0, v0, Ldm1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcxw0;

    .line 49
    .line 50
    const-class v2, La2y0;

    .line 51
    .line 52
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lwgs0;

    .line 57
    .line 58
    const-string v14, "onEnableToggled$core(Lcom/segment/analytics/kotlin/core/System;)V"

    .line 59
    .line 60
    const/4 v15, 0x4

    .line 61
    const/4 v10, 0x2

    .line 62
    const-class v12, Lxgs0;

    .line 63
    .line 64
    const-string v13, "onEnableToggled"

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    move-object v9, v5

    .line 68
    invoke-direct/range {v9 .. v15}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v6, Lkm1;->o:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    sget-object v4, Lizw;->a:Lggu;

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lcxw0;->f(Lrgx0;Lk4i;ZLifs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    move-object v7, v8

    .line 84
    :goto_1
    return-object v7

    .line 85
    :pswitch_0
    iget-object v0, v6, Lkm1;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lw3l0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lw3l0;->a:Ljava/util/Set;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    check-cast v4, Lp3l0;

    .line 97
    .line 98
    iget-object v0, v4, Lp3l0;->d:Lxu;

    .line 99
    .line 100
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 101
    .line 102
    instance-of v0, v0, Lhk7;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v9, v4, Lp3l0;->c:Lqu51;

    .line 107
    .line 108
    new-instance v13, Lf3l0;

    .line 109
    .line 110
    iget-boolean v0, v6, Lkm1;->o:Z

    .line 111
    .line 112
    invoke-direct {v13, v4, v0, v5, v1}, Lf3l0;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x6

    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v10, "PinnedItemsRepository/fetchPinnedItems"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v8

    .line 124
    :pswitch_1
    iget-object v0, v6, Lkm1;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lwcc0;

    .line 127
    .line 128
    iget-boolean v1, v6, Lkm1;->o:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v7, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Ltlt;

    .line 148
    .line 149
    iput-object v5, v6, Lkm1;->p:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v3, v6, Lkm1;->o:Z

    .line 152
    .line 153
    iget-object v1, v0, Lwcc0;->e:Lj0o0;

    .line 154
    .line 155
    new-instance v2, Lwkt;

    .line 156
    .line 157
    invoke-direct {v2, v4, v0, v5}, Lwkt;-><init>(Ltlt;Lwcc0;Ltwp;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "DataStore.handleUpdate"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v6}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v0, v8

    .line 170
    :goto_2
    if-ne v0, v7, :cond_4

    .line 171
    .line 172
    :goto_3
    return-object v7

    .line 173
    :pswitch_2
    check-cast v4, Lt4s;

    .line 174
    .line 175
    iget-object v0, v6, Lkm1;->p:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Laq70;

    .line 178
    .line 179
    iget-boolean v9, v6, Lkm1;->o:Z

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    if-ne v9, v3, :cond_8

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Limr;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Limr;-><init>(Laq70;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v9, Lw9i;

    .line 211
    .line 212
    invoke-direct {v9, v3, v5, v0, v4}, Lw9i;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v9}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lkmr;

    .line 220
    .line 221
    invoke-direct {v2, v4, v1}, Lkmr;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, v6, Lkm1;->o:Z

    .line 225
    .line 226
    invoke-interface {v0, v2, v6}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v7, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    :goto_4
    move-object v7, v8

    .line 234
    :goto_5
    return-object v7

    .line 235
    :pswitch_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lkm1;->p:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lb1q;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-boolean v0, v6, Lkm1;->o:Z

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lqyv;->a:Lqyv;

    .line 251
    .line 252
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v0, Lpnq;

    .line 256
    .line 257
    sget-object v1, Lgg9;->a:Lgg9;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lpnq;-><init>(Lqg9;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    return-object v8

    .line 266
    :pswitch_4
    check-cast v4, Ltf7;

    .line 267
    .line 268
    iget-object v0, v6, Lkm1;->p:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lg510;

    .line 271
    .line 272
    iget-boolean v9, v6, Lkm1;->o:Z

    .line 273
    .line 274
    if-eqz v9, :cond_d

    .line 275
    .line 276
    if-ne v9, v3, :cond_c

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    invoke-static/range {p1 .. p1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v9, v4, Ltf7;->a:Lp551;

    .line 292
    .line 293
    const-string v10, "auth_challenge"

    .line 294
    .line 295
    check-cast v9, Lm751;

    .line 296
    .line 297
    sget-object v11, Li851;->d:Li851;

    .line 298
    .line 299
    invoke-virtual {v9, v11, v10}, Lm751;->q(Li851;Ljava/lang/String;)Ls610;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v10, Lsf7;

    .line 304
    .line 305
    invoke-direct {v10, v9, v4, v1}, Lsf7;-><init>(Le510;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lnf7;

    .line 309
    .line 310
    invoke-direct {v9, v2, v4, v5}, Lnf7;-><init>(Ljava/util/ArrayList;Ltf7;Ltwp;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v9}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, Lof7;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1}, Lof7;-><init>(Lg510;B)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v6, Lkm1;->p:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v3, v6, Lkm1;->o:Z

    .line 325
    .line 326
    invoke-virtual {v2, v4, v6}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v7, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    :goto_6
    move-object v7, v8

    .line 334
    :goto_7
    return-object v7

    .line 335
    :pswitch_5
    iget-object v0, v6, Lkm1;->p:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/segment/analytics/kotlin/core/a;

    .line 338
    .line 339
    check-cast v4, Lnm1;

    .line 340
    .line 341
    iget-boolean v1, v6, Lkm1;->o:Z

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    if-ne v1, v3, :cond_f

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v7, v5

    .line 355
    goto :goto_9

    .line 356
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, Lnm1;->b:Ldm1;

    .line 360
    .line 361
    iget-object v1, v1, Ldm1;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcxw0;

    .line 364
    .line 365
    iput-boolean v3, v6, Lkm1;->o:Z

    .line 366
    .line 367
    invoke-virtual {v0, v1, v6}, Lcom/segment/analytics/kotlin/core/a;->a(Lcxw0;Lvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v7, :cond_11

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "processing event on "

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x3

    .line 397
    invoke-static {v2, v1}, Lv2r0;->p(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lnm1;->d()Lobz0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Lwel0;->a:Lwel0;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, Lobz0;->c(Lwel0;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Lwel0;->b:Lwel0;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Lobz0;->c(Lwel0;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget-object v2, v0, Lcom/segment/analytics/kotlin/core/a;->a:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_12
    check-cast v0, Lcom/segment/analytics/kotlin/core/a;

    .line 427
    .line 428
    sget-object v2, Lwel0;->c:Lwel0;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Lobz0;->c(Lwel0;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 431
    .line 432
    .line 433
    sget-object v2, Lwel0;->d:Lwel0;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, Lobz0;->c(Lwel0;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 436
    .line 437
    .line 438
    move-object v7, v8

    .line 439
    :goto_9
    return-object v7

    .line 440
    nop

    .line 441
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

.class public final Lksz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld910;Ltwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lksz;->n:B

    iput-object p1, p0, Lksz;->q:Ljava/lang/Object;

    iput-object p3, p0, Lksz;->r:Ljava/lang/Object;

    iput-object p4, p0, Lksz;->s:Ljava/lang/Object;

    iput-object p5, p0, Lksz;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 22
    iput-byte p7, p0, Lksz;->n:B

    iput-object p1, p0, Lksz;->p:Ljava/lang/Object;

    iput-object p2, p0, Lksz;->q:Ljava/lang/Object;

    iput-object p3, p0, Lksz;->r:Ljava/lang/Object;

    iput-object p4, p0, Lksz;->s:Ljava/lang/Object;

    iput-object p5, p0, Lksz;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lljb;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Luc10;Laq70;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lksz;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lksz;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lksz;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lksz;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lksz;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lksz;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Lksz;->o:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lksz;->n:B

    .line 6
    .line 7
    iget-object v3, v0, Lksz;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lksz;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lksz;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lksz;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lksz;

    .line 19
    .line 20
    iget-object v0, v0, Lksz;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lfn41;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lfy1;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Ldc41;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, La4a;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, La5e0;

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Lksz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    new-instance v8, Lksz;

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    check-cast v9, Ld910;

    .line 48
    .line 49
    move-object v11, v5

    .line 50
    check-cast v11, Lqxo0;

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    check-cast v12, Ljg01;

    .line 54
    .line 55
    move-object v13, v3

    .line 56
    check-cast v13, Lzf01;

    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-direct/range {v8 .. v14}, Lksz;-><init>(Ld910;Ltwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v8, Lksz;->p:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_1
    new-instance v8, Lksz;

    .line 68
    .line 69
    iget-object v1, v0, Lksz;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lljb;

    .line 73
    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Ljava/lang/Long;

    .line 76
    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    move-object v12, v4

    .line 81
    check-cast v12, Luc10;

    .line 82
    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Laq70;

    .line 85
    .line 86
    iget-boolean v14, v0, Lksz;->o:Z

    .line 87
    .line 88
    move-object/from16 v15, p2

    .line 89
    .line 90
    invoke-direct/range {v8 .. v15}, Lksz;-><init>(Lljb;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Luc10;Laq70;ZLtwp;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :pswitch_2
    new-instance v8, Lksz;

    .line 95
    .line 96
    iget-object v0, v0, Lksz;->p:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Lxv80;

    .line 100
    .line 101
    move-object v10, v6

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Ligr0;

    .line 106
    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    move-object/from16 v14, p2

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, Lksz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :pswitch_3
    new-instance v8, Lksz;

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    check-cast v9, Ld910;

    .line 124
    .line 125
    move-object v11, v5

    .line 126
    check-cast v11, Lz1r0;

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    check-cast v12, Lirz;

    .line 130
    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Llsz;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    invoke-direct/range {v8 .. v14}, Lksz;-><init>(Ld910;Ltwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v8, Lksz;->p:Ljava/lang/Object;

    .line 141
    .line 142
    return-object v8

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lksz;->n:B

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
    invoke-virtual {p0, p1, p2}, Lksz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lksz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lksz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lksz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lksz;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lksz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lksz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lksz;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lksz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lksz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lksz;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lksz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lg510;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lksz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lksz;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lksz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lksz;->n:B

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v6, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v3, v5, Lksz;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v5, Lksz;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v5, Lksz;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v5, Lksz;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lksz;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfn41;

    .line 27
    .line 28
    iget-object v0, v0, Lfn41;->b:Lym41;

    .line 29
    .line 30
    iget-boolean v11, v5, Lksz;->o:Z

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-ne v11, v2, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, La5e0;

    .line 49
    .line 50
    invoke-interface {v9, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v8, Lfy1;

    .line 54
    .line 55
    check-cast v4, Ldc41;

    .line 56
    .line 57
    iget-object v1, v4, Ldc41;->e:Ls6b0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lym41;->q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Li6j0;

    .line 64
    .line 65
    const-string v9, "action"

    .line 66
    .line 67
    invoke-direct {v4, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lft31;->d:Lft31;

    .line 75
    .line 76
    invoke-interface {v8, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, La4a;

    .line 80
    .line 81
    iput-boolean v2, v5, Lksz;->o:Z

    .line 82
    .line 83
    invoke-virtual {v3, v5}, La4a;->j(Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move-object v6, v7

    .line 91
    :goto_1
    return-object v6

    .line 92
    :pswitch_0
    iget-object v0, v5, Lksz;->p:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    check-cast v12, Lg510;

    .line 96
    .line 97
    iget-boolean v0, v5, Lksz;->o:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v8, Ld910;

    .line 116
    .line 117
    new-instance v11, Lz3u;

    .line 118
    .line 119
    move-object v13, v4

    .line 120
    check-cast v13, Lqxo0;

    .line 121
    .line 122
    move-object v14, v3

    .line 123
    check-cast v14, Ljg01;

    .line 124
    .line 125
    move-object v15, v9

    .line 126
    check-cast v15, Lzf01;

    .line 127
    .line 128
    const/16 v16, 0x2

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, Lz3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iput-object v10, v5, Lksz;->p:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v2, v5, Lksz;->o:Z

    .line 136
    .line 137
    invoke-virtual {v8, v11, v5}, Ld910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v6, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    move-object v6, v7

    .line 145
    :goto_3
    return-object v6

    .line 146
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Lksz;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lljb;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v1, v0, Lljb;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, Lljb;->b:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    cmp-long v0, v10, v1

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    check-cast v3, Luc10;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    check-cast v9, Laq70;

    .line 189
    .line 190
    iget v0, v3, Luc10;->a:I

    .line 191
    .line 192
    sget-object v1, Laq70;->y:Lhpr0;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v9, v0, v1}, Laq70;->i(II)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v5, Lksz;->o:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_4
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    return-object v7

    .line 210
    :pswitch_2
    iget-object v0, v5, Lksz;->p:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v11, v0

    .line 213
    check-cast v11, Lxv80;

    .line 214
    .line 215
    iget-boolean v0, v5, Lksz;->o:Z

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    if-ne v0, v2, :cond_b

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v10

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, Lxv80;->c:Luz01;

    .line 236
    .line 237
    new-instance v1, Liz01;

    .line 238
    .line 239
    new-instance v10, Lhec0;

    .line 240
    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v4, Ligr0;

    .line 244
    .line 245
    iget-object v4, v4, Ligr0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v10, v8, v4}, Lhec0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v10}, Liz01;-><init>(Lhec0;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v4, Libn0;->b:Libn0;

    .line 258
    .line 259
    iput-boolean v2, v5, Lksz;->o:Z

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    move-object v3, v9

    .line 263
    invoke-virtual/range {v0 .. v5}, Luz01;->a(Lh971;Ljava/lang/String;Ljava/lang/String;Libn0;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v6, :cond_d

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    :goto_6
    check-cast v0, Lnh01;

    .line 271
    .line 272
    instance-of v1, v0, Lgh01;

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    check-cast v0, Lgh01;

    .line 277
    .line 278
    iget-object v1, v11, Lxv80;->r:Lega0;

    .line 279
    .line 280
    const-string v2, "Failed to send message bookmark signal"

    .line 281
    .line 282
    invoke-static {v1, v2, v0}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    move-object v6, v7

    .line 286
    :goto_7
    return-object v6

    .line 287
    :pswitch_3
    iget-object v0, v5, Lksz;->p:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v12, v0

    .line 290
    check-cast v12, Lg510;

    .line 291
    .line 292
    iget-boolean v0, v5, Lksz;->o:Z

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    if-ne v0, v2, :cond_f

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v6, v10

    .line 306
    goto :goto_9

    .line 307
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v8, Ld910;

    .line 311
    .line 312
    new-instance v11, Lz3u;

    .line 313
    .line 314
    move-object v13, v4

    .line 315
    check-cast v13, Lz1r0;

    .line 316
    .line 317
    move-object v14, v3

    .line 318
    check-cast v14, Lirz;

    .line 319
    .line 320
    move-object v15, v9

    .line 321
    check-cast v15, Llsz;

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    invoke-direct/range {v11 .. v16}, Lz3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    iput-object v10, v5, Lksz;->p:Ljava/lang/Object;

    .line 329
    .line 330
    iput-boolean v2, v5, Lksz;->o:Z

    .line 331
    .line 332
    invoke-virtual {v8, v11, v5}, Ld910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v6, :cond_11

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    :goto_8
    move-object v6, v7

    .line 340
    :goto_9
    return-object v6

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

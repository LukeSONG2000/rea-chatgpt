.class public final Lxca;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lwso;Lkotlin/jvm/functions/Function2;ZLzwo;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxca;->n:B

    .line 20
    iput-object p1, p0, Lxca;->q:Ljava/lang/Object;

    iput-object p2, p0, Lxca;->r:Ljava/lang/Object;

    iput-object p3, p0, Lxca;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lxca;->p:Z

    iput-object p5, p0, Lxca;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqi80;Ljh80;ZLpg80;Ljh80;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxca;->n:B

    .line 19
    iput-object p1, p0, Lxca;->q:Ljava/lang/Object;

    iput-object p2, p0, Lxca;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lxca;->p:Z

    iput-object p4, p0, Lxca;->s:Ljava/lang/Object;

    iput-object p5, p0, Lxca;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lyca;Lnka;Liba;Ljava/lang/String;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxca;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lxca;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxca;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxca;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxca;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxca;->p:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLgzw;Landroid/content/Context;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxca;->n:B

    .line 21
    iput-boolean p1, p0, Lxca;->p:Z

    iput-object p2, p0, Lxca;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxca;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public static final l(Ljh80;Lpi80;)Lpi80;
    .locals 2

    .line 1
    iget-object v0, p1, Lpi80;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Ljh80;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, p0, v0}, Lpi80;->c(Lpi80;Loi80;Ljava/util/LinkedHashSet;I)Lpi80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxca;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxca;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxca;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lxca;

    .line 11
    .line 12
    iget-object p1, p0, Lxca;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lqi80;

    .line 16
    .line 17
    iget-object p1, p0, Lxca;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Ljh80;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lpg80;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ljh80;

    .line 27
    .line 28
    iget-boolean v6, p0, Lxca;->p:Z

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lxca;-><init>(Lqi80;Ljh80;ZLpg80;Ljh80;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v4, Lxca;

    .line 37
    .line 38
    iget-object p1, p0, Lxca;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p1, p0, Lxca;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lwso;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-boolean v8, p0, Lxca;->p:Z

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Lzwo;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, Lxca;-><init>(Lkotlin/jvm/functions/Function1;Lwso;Lkotlin/jvm/functions/Function2;ZLzwo;Ltwp;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    move-object v10, p2

    .line 61
    new-instance p2, Lxca;

    .line 62
    .line 63
    check-cast v2, Lgzw;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean p0, p0, Lxca;->p:Z

    .line 68
    .line 69
    invoke-direct {p2, p0, v2, v1, v10}, Lxca;-><init>(ZLgzw;Landroid/content/Context;Ltwp;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lxca;->r:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_2
    move-object v10, p2

    .line 76
    new-instance v4, Lxca;

    .line 77
    .line 78
    iget-object p1, p0, Lxca;->q:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lyca;

    .line 82
    .line 83
    iget-object p1, p0, Lxca;->r:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lnka;

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Liba;

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v9, p0, Lxca;->p:Z

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, Lxca;-><init>(Lyca;Lnka;Liba;Ljava/lang/String;ZLtwp;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxca;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxca;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxca;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lx2n0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxca;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lxca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxca;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lxca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lxca;->n:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v2, v6, Lxca;->p:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v8, v6, Lxca;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v6, Lxca;->s:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v15, v9

    .line 22
    check-cast v15, Lpg80;

    .line 23
    .line 24
    check-cast v8, Ljh80;

    .line 25
    .line 26
    iget-object v0, v6, Lxca;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqi80;

    .line 29
    .line 30
    iget-object v9, v0, Lf19;->c:Lsmw0;

    .line 31
    .line 32
    iget-boolean v11, v6, Lxca;->o:Z

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    if-ne v11, v5, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v14, v0, Lqi80;->g:Lxv80;

    .line 54
    .line 55
    iget-object v4, v6, Lxca;->r:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Ljh80;

    .line 59
    .line 60
    iget-boolean v4, v6, Lxca;->p:Z

    .line 61
    .line 62
    iput-boolean v5, v6, Lxca;->o:Z

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v12, Ljh80;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v12, Ljh80;->w:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v12, Ljh80;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v14, Lxv80;->p:Lqu51;

    .line 74
    .line 75
    const-string v10, "LibraryRepository/setFileFavoriteState"

    .line 76
    .line 77
    invoke-static {v3, v10}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v18, v11

    .line 82
    .line 83
    new-instance v11, Lnv80;

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    move/from16 v16, v4

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    invoke-direct/range {v11 .. v19}, Lnv80;-><init>(Ljh80;Ljava/lang/String;Lxv80;Lpg80;ZLjava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v3, v11, v6, v4}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v7, :cond_2

    .line 100
    .line 101
    move-object v1, v7

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    :goto_0
    check-cast v3, Lnh01;

    .line 105
    .line 106
    instance-of v4, v3, Lmh01;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lmh01;

    .line 112
    .line 113
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ltg80;

    .line 116
    .line 117
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lpi80;

    .line 122
    .line 123
    iget-object v5, v5, Lpi80;->a:Loi80;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v5, v5, Loi80;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v5, 0x0

    .line 131
    :goto_1
    iget-object v6, v8, Ljh80;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iget-object v5, v0, Lqi80;->h:Luhw0;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v5, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v7, 0x0

    .line 149
    :goto_2
    iput-object v7, v0, Lqi80;->h:Luhw0;

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v7, v5

    .line 156
    check-cast v7, Lpi80;

    .line 157
    .line 158
    new-instance v10, Loi80;

    .line 159
    .line 160
    invoke-direct {v10, v6, v4}, Loi80;-><init>(Ljava/lang/String;Ltg80;)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static {v7, v10, v12, v11}, Lpi80;->c(Lpi80;Loi80;Ljava/util/LinkedHashSet;I)Lpi80;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v9, v5, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    :goto_3
    new-instance v5, Lji80;

    .line 179
    .line 180
    invoke-direct {v5, v6, v4}, Lji80;-><init>(Ljava/lang/String;Ltg80;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lf19;->m(Lvyx;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lqiw0;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    const v2, 0x7f1300d4

    .line 191
    .line 192
    .line 193
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const v2, 0x7f13014d

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-direct {v4, v2, v5}, Lqiw0;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lf19;->n(Lsiw0;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    instance-of v2, v3, Lgh01;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    check-cast v3, Lgh01;

    .line 210
    .line 211
    iget-object v2, v15, Lpg80;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, Lqi80;->H(Lgh01;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lpi80;

    .line 222
    .line 223
    invoke-static {v8, v2}, Lxca;->l(Ljh80;Lpi80;)Lpi80;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v9, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :goto_6
    return-object v1

    .line 234
    :goto_7
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Lpi80;

    .line 240
    .line 241
    invoke-static {v8, v2}, Lxca;->l(Ljh80;Lpi80;)Lpi80;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v9, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    throw v0

    .line 253
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    iget-object v0, v6, Lxca;->r:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lwso;

    .line 258
    .line 259
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 260
    .line 261
    iget-boolean v10, v6, Lxca;->o:Z

    .line 262
    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    if-ne v10, v5, :cond_b

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, p1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v6, Lxca;->q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iput-boolean v5, v6, Lxca;->o:Z

    .line 287
    .line 288
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-ne v4, v7, :cond_d

    .line 293
    .line 294
    move-object v1, v7

    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_d
    :goto_8
    check-cast v4, Lnh01;

    .line 298
    .line 299
    instance-of v5, v4, Lmh01;

    .line 300
    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lbmw0;

    .line 308
    .line 309
    :cond_e
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object v7, v6

    .line 314
    check-cast v7, Lqso;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    new-instance v10, Lywo;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-direct {v10, v11}, Lywo;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    const/4 v11, 0x0

    .line 326
    new-instance v10, Lxwo;

    .line 327
    .line 328
    invoke-direct {v10, v11}, Lxwo;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-interface {v9, v7, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lqso;

    .line 336
    .line 337
    invoke-virtual {v3, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lbmw0;

    .line 352
    .line 353
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_10

    .line 358
    .line 359
    invoke-virtual {v2, v5, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_10
    instance-of v2, v4, Lgh01;

    .line 363
    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    move-object v11, v4

    .line 367
    check-cast v11, Lgh01;

    .line 368
    .line 369
    new-instance v10, Lpiw0;

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x1ffe

    .line 390
    .line 391
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v10}, Ln19;->d(Lsiw0;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    check-cast v8, Lzwo;

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbmw0;

    .line 406
    .line 407
    :cond_12
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v5, v4

    .line 412
    check-cast v5, Lqso;

    .line 413
    .line 414
    invoke-interface {v9, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lqso;

    .line 419
    .line 420
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_12

    .line 425
    .line 426
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lbmw0;

    .line 435
    .line 436
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_13

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_13
    :goto_a
    return-object v1

    .line 446
    :pswitch_1
    iget-object v0, v6, Lxca;->r:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lx2n0;

    .line 449
    .line 450
    iget-boolean v3, v6, Lxca;->o:Z

    .line 451
    .line 452
    if-eqz v3, :cond_15

    .line 453
    .line 454
    if-ne v3, v5, :cond_14

    .line 455
    .line 456
    iget-object v0, v6, Lxca;->q:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lx2n0;

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_14
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_c

    .line 471
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    check-cast v9, Lgzw;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v2, Lk8u;->b:Lk8u;

    .line 483
    .line 484
    new-instance v3, Lptl;

    .line 485
    .line 486
    check-cast v8, Landroid/content/Context;

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-direct {v3, v8, v12, v11}, Lptl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 491
    .line 492
    .line 493
    iput-object v12, v6, Lxca;->r:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v0, v6, Lxca;->q:Ljava/lang/Object;

    .line 496
    .line 497
    iput-boolean v5, v6, Lxca;->o:Z

    .line 498
    .line 499
    invoke-static {v2, v3, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v2, v7, :cond_17

    .line 504
    .line 505
    move-object v1, v7

    .line 506
    goto :goto_c

    .line 507
    :cond_17
    :goto_b
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    return-object v1

    .line 511
    :pswitch_2
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    iget-boolean v0, v6, Lxca;->o:Z

    .line 514
    .line 515
    if-eqz v0, :cond_19

    .line 516
    .line 517
    if-ne v0, v5, :cond_18

    .line 518
    .line 519
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v12

    .line 529
    goto :goto_e

    .line 530
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, Lxca;->q:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lyca;

    .line 536
    .line 537
    iget-object v0, v0, Lyca;->j:Lpja;

    .line 538
    .line 539
    iget-object v1, v6, Lxca;->r:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lnka;

    .line 542
    .line 543
    iget-object v2, v1, Lnka;->a:Lgja;

    .line 544
    .line 545
    iget-object v1, v1, Lnka;->b:Ljava/lang/String;

    .line 546
    .line 547
    check-cast v9, Liba;

    .line 548
    .line 549
    sget-object v3, Liba;->c:Liba;

    .line 550
    .line 551
    if-ne v9, v3, :cond_1a

    .line 552
    .line 553
    move v3, v5

    .line 554
    goto :goto_d

    .line 555
    :cond_1a
    move v3, v11

    .line 556
    :goto_d
    move-object v4, v8

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    iput-boolean v5, v6, Lxca;->o:Z

    .line 560
    .line 561
    iget-boolean v5, v6, Lxca;->p:Z

    .line 562
    .line 563
    move-object/from16 v24, v2

    .line 564
    .line 565
    move-object v2, v1

    .line 566
    move-object/from16 v1, v24

    .line 567
    .line 568
    invoke-virtual/range {v0 .. v6}, Lpja;->r(Lgja;Ljava/lang/String;ZLjava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v7, :cond_1b

    .line 573
    .line 574
    move-object v0, v7

    .line 575
    :cond_1b
    :goto_e
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

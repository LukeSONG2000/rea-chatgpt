.class public final Lvjd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lvjd;->n:B

    iput-object p3, p0, Lvjd;->r:Ljava/lang/Object;

    iput-object p4, p0, Lvjd;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lvjd;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(La5e0;Lhq70;ZLa5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvjd;->n:B

    .line 20
    iput-object p1, p0, Lvjd;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvjd;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lvjd;->p:Z

    iput-object p4, p0, Lvjd;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh1p;Ljava/lang/String;ZLi6j0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvjd;->n:B

    .line 19
    iput-object p1, p0, Lvjd;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvjd;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lvjd;->p:Z

    iput-object p4, p0, Lvjd;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLmi50;Lcom/openai/feature/imageshome/impl/home/a;Ldnx;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvjd;->n:B

    .line 21
    iput-boolean p1, p0, Lvjd;->p:Z

    iput-object p2, p0, Lvjd;->q:Ljava/lang/Object;

    iput-object p3, p0, Lvjd;->r:Ljava/lang/Object;

    iput-object p4, p0, Lvjd;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZLa5e0;Landroidx/media3/exoplayer/ExoPlayer;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lvjd;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lvjd;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvjd;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvjd;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvjd;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvjd;->r:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvjd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvjd;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvjd;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lvjd;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Lae41;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lde31;

    .line 17
    .line 18
    iget-boolean v8, p0, Lvjd;->p:Z

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Lvjd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v3, Lvjd;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v4, Lvjd;

    .line 30
    .line 31
    iget-boolean v5, p0, Lvjd;->o:Z

    .line 32
    .line 33
    iget-object p1, p0, Lvjd;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, La5e0;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    check-cast v2, La5e0;

    .line 42
    .line 43
    iget-boolean v6, p0, Lvjd;->p:Z

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    move-object v9, v2

    .line 47
    invoke-direct/range {v4 .. v10}, Lvjd;-><init>(ZZLa5e0;Landroidx/media3/exoplayer/ExoPlayer;La5e0;Ltwp;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    move-object v9, p2

    .line 52
    new-instance v4, Lvjd;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Ljava/util/Set;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lwev0;

    .line 59
    .line 60
    move-object v5, v9

    .line 61
    iget-boolean v9, p0, Lvjd;->p:Z

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct/range {v4 .. v9}, Lvjd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v4, Lvjd;->q:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_2
    move-object v9, p2

    .line 72
    new-instance v4, Lvjd;

    .line 73
    .line 74
    iget-object p1, p0, Lvjd;->q:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lmi50;

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Lcom/openai/feature/imageshome/impl/home/a;

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Ldnx;

    .line 84
    .line 85
    iget-boolean v5, p0, Lvjd;->p:Z

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lvjd;-><init>(ZLmi50;Lcom/openai/feature/imageshome/impl/home/a;Ldnx;Ltwp;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_3
    move-object v9, p2

    .line 92
    new-instance v4, Lvjd;

    .line 93
    .line 94
    iget-object p1, p0, Lvjd;->q:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Lh1p;

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v7, p0, Lvjd;->p:Z

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Li6j0;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lvjd;-><init>(Lh1p;Ljava/lang/String;ZLi6j0;Ltwp;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_4
    move-object v9, p2

    .line 112
    new-instance v4, Lvjd;

    .line 113
    .line 114
    iget-object p1, p0, Lvjd;->q:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, La5e0;

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lhq70;

    .line 121
    .line 122
    iget-boolean v7, p0, Lvjd;->p:Z

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    check-cast v8, La5e0;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lvjd;-><init>(La5e0;Lhq70;ZLa5e0;Ltwp;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lvjd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvjd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvjd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvjd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvjd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvjd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvjd;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lvjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvjd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvjd;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lvjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvjd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvjd;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lvjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvjd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lvjd;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lvjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lvjd;->n:B

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lvjd;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lde31;

    .line 15
    .line 16
    iget-object v1, v4, Lvjd;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lae41;

    .line 19
    .line 20
    iget-object v2, v4, Lvjd;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsfs;

    .line 23
    .line 24
    sget-object v3, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    iget-boolean v5, v4, Lvjd;->o:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-ne v5, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lae41;->a:Law31;

    .line 46
    .line 47
    iget-object v6, v0, Lde31;->a:Lkf41;

    .line 48
    .line 49
    invoke-interface {v6}, Lkf41;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v5, Ldz31;

    .line 54
    .line 55
    new-instance v7, Llt11;

    .line 56
    .line 57
    invoke-direct {v7, v8}, Llt11;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v5, Ldz31;->T:Lsmw0;

    .line 61
    .line 62
    new-instance v11, Ljzp0;

    .line 63
    .line 64
    invoke-direct {v11, v9, v6, v5, v7}, Ljzp0;-><init>(Ltwp;Ljava/lang/String;Ldz31;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lwd41;

    .line 72
    .line 73
    iget-boolean v7, v4, Lvjd;->p:Z

    .line 74
    .line 75
    invoke-direct {v6, v1, v0, v7, v2}, Lwd41;-><init>(Lae41;Lde31;ZLsfs;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, v4, Lvjd;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v8, v4, Lvjd;->o:Z

    .line 81
    .line 82
    invoke-virtual {v5, v6, v4}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_2

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    sget-object v9, La011;->a:La011;

    .line 91
    .line 92
    :goto_1
    return-object v9

    .line 93
    :pswitch_0
    iget-object v0, v4, Lvjd;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La5e0;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v4, Lvjd;->o:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-boolean v2, v4, Lvjd;->p:Z

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    :cond_3
    iget-object v2, v4, Lvjd;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, La5e0;

    .line 123
    .line 124
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v2, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Lvjd;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    check-cast v2, Lcz8;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcz8;->j()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    sget-object v0, La011;->a:La011;

    .line 151
    .line 152
    iget-object v2, v4, Lvjd;->r:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Set;

    .line 155
    .line 156
    iget-object v3, v4, Lvjd;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lwev0;

    .line 159
    .line 160
    iget-object v5, v3, Ln19;->Y:Lsmw0;

    .line 161
    .line 162
    iget-object v6, v3, Lwev0;->i1:Lwce0;

    .line 163
    .line 164
    iget-object v10, v4, Lvjd;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Lsfs;

    .line 167
    .line 168
    sget-object v11, Lyfs;->a:Lyfs;

    .line 169
    .line 170
    iget-boolean v12, v4, Lvjd;->o:Z

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    if-ne v12, v8, :cond_6

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v12, v2

    .line 194
    check-cast v12, Ljava/lang/Iterable;

    .line 195
    .line 196
    iget-boolean v13, v4, Lvjd;->p:Z

    .line 197
    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_a

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object v8, v15

    .line 218
    check-cast v8, Lnce0;

    .line 219
    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v7, v6, Lwce0;->g:Lsmw0;

    .line 226
    .line 227
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    :goto_3
    const/4 v8, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    :goto_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v14, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_b

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lnce0;

    .line 270
    .line 271
    new-instance v13, Li4y;

    .line 272
    .line 273
    const/16 v14, 0x1a

    .line 274
    .line 275
    invoke-direct {v13, v14, v9, v3, v12}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x3

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static {v10, v9, v14, v13, v12}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    iput-object v9, v4, Lvjd;->q:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    iput-boolean v8, v4, Lvjd;->o:Z

    .line 292
    .line 293
    invoke-static {v7, v4}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v4, v11, :cond_c

    .line 298
    .line 299
    move-object v9, v11

    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_c
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 303
    .line 304
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v7, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    instance-of v9, v8, Lcoe0;

    .line 326
    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcoe0;

    .line 338
    .line 339
    if-eqz v4, :cond_12

    .line 340
    .line 341
    invoke-static {v4}, Lhev0;->k(Lcoe0;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lvev0;

    .line 350
    .line 351
    iget-object v1, v1, Lvev0;->b:Lfev0;

    .line 352
    .line 353
    instance-of v1, v1, Lcev0;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    if-ne v7, v1, :cond_10

    .line 359
    .line 360
    new-instance v8, Lpiw0;

    .line 361
    .line 362
    invoke-static {v4}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/4 v12, 0x0

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x1ffe

    .line 383
    .line 384
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Ln19;->d(Lsiw0;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_8
    move-object v9, v0

    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_10
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v4, v1

    .line 398
    check-cast v4, Lbmw0;

    .line 399
    .line 400
    :cond_11
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v8, v1

    .line 405
    check-cast v8, Lvev0;

    .line 406
    .line 407
    new-instance v10, Ldev0;

    .line 408
    .line 409
    invoke-direct {v10, v7}, Ldev0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x3fd

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-static/range {v8 .. v17}, Lvev0;->c(Lvev0;Ljava/util/LinkedHashSet;Lfev0;Ljava/lang/String;Ljava/lang/String;Lice0;ZLjava/util/LinkedHashSet;Lgcv0;I)Lvev0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v5, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    iget-object v1, v3, Ln19;->h1:Lg3q;

    .line 433
    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lbmw0;

    .line 441
    .line 442
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_f

    .line 447
    .line 448
    invoke-virtual {v1, v4, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    if-ge v1, v4, :cond_13

    .line 467
    .line 468
    move v1, v4

    .line 469
    :cond_13
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v4, v2

    .line 487
    check-cast v4, Lnce0;

    .line 488
    .line 489
    iget-object v8, v6, Lwce0;->f:Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-static {v4, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Llmw0;

    .line 496
    .line 497
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_14
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Iterable;

    .line 512
    .line 513
    instance-of v2, v1, Ljava/util/Collection;

    .line 514
    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    move-object v2, v1

    .line 518
    check-cast v2, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_17

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/util/List;

    .line 542
    .line 543
    check-cast v2, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_16

    .line 550
    .line 551
    iget-object v1, v3, Lwev0;->k1:Lzev0;

    .line 552
    .line 553
    invoke-virtual {v1}, Lzev0;->a()Lgcv0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_a
    move-object/from16 v16, v1

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_17
    :goto_b
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lvev0;

    .line 565
    .line 566
    iget-object v1, v1, Lvev0;->i:Lgcv0;

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :goto_c
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lbmw0;

    .line 574
    .line 575
    :goto_d
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v8, v2

    .line 580
    check-cast v8, Lvev0;

    .line 581
    .line 582
    new-instance v10, Lcev0;

    .line 583
    .line 584
    invoke-direct {v10, v7}, Lcev0;-><init>(Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v17, 0x2fd

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    invoke-static/range {v8 .. v17}, Lvev0;->c(Lvev0;Ljava/util/LinkedHashSet;Lfev0;Ljava/lang/String;Ljava/lang/String;Lice0;ZLjava/util/LinkedHashSet;Lgcv0;I)Lvev0;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    move-object/from16 v8, v16

    .line 600
    .line 601
    invoke-virtual {v5, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    iget-object v2, v3, Ln19;->h1:Lg3q;

    .line 608
    .line 609
    if-eqz v2, :cond_f

    .line 610
    .line 611
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lbmw0;

    .line 616
    .line 617
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_f

    .line 622
    .line 623
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :goto_e
    return-object v9

    .line 629
    :cond_18
    move-object/from16 v16, v8

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :pswitch_2
    iget-object v0, v4, Lvjd;->s:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v7, v0

    .line 635
    check-cast v7, Ldnx;

    .line 636
    .line 637
    iget-object v0, v4, Lvjd;->q:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v8, v0

    .line 640
    check-cast v8, Lmi50;

    .line 641
    .line 642
    iget-boolean v10, v4, Lvjd;->p:Z

    .line 643
    .line 644
    iget-object v0, v4, Lvjd;->r:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v11, v0

    .line 647
    check-cast v11, Lcom/openai/feature/imageshome/impl/home/a;

    .line 648
    .line 649
    iget-object v12, v11, Ln19;->Y:Lsmw0;

    .line 650
    .line 651
    sget-object v13, Lyfs;->a:Lyfs;

    .line 652
    .line 653
    iget-boolean v0, v4, Lvjd;->o:Z

    .line 654
    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    if-ne v0, v1, :cond_19

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 668
    .line 669
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_16

    .line 673
    .line 674
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    if-eqz v10, :cond_1b

    .line 678
    .line 679
    iget-boolean v0, v8, Lmi50;->h:Z

    .line 680
    .line 681
    if-nez v0, :cond_1b

    .line 682
    .line 683
    iget-object v0, v11, Lcom/openai/feature/imageshome/impl/home/a;->v1:Lsl70;

    .line 684
    .line 685
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lyqb0;

    .line 690
    .line 691
    new-instance v1, Lzqb0;

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    invoke-direct {v1, v2}, Lzqb0;-><init>(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 698
    .line 699
    .line 700
    :cond_1b
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lbmw0;

    .line 705
    .line 706
    :cond_1c
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object v2, v1

    .line 711
    check-cast v2, Lmi50;

    .line 712
    .line 713
    if-eqz v10, :cond_1d

    .line 714
    .line 715
    iget-object v3, v2, Lmi50;->b:Ltmq0;

    .line 716
    .line 717
    instance-of v3, v3, Lgdn0;

    .line 718
    .line 719
    if-eqz v3, :cond_1d

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    const/16 v26, 0x1ffb

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x1

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    move-object/from16 v18, v2

    .line 738
    .line 739
    invoke-static/range {v18 .. v26}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    goto :goto_f

    .line 744
    :cond_1d
    if-eqz v7, :cond_1e

    .line 745
    .line 746
    iget-object v3, v2, Lmi50;->b:Ltmq0;

    .line 747
    .line 748
    instance-of v5, v3, Lgdn0;

    .line 749
    .line 750
    if-nez v5, :cond_1f

    .line 751
    .line 752
    instance-of v3, v3, Lrmq0;

    .line 753
    .line 754
    if-eqz v3, :cond_1e

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1e
    sget-object v20, Lfdn0;->a:Lfdn0;

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v26, 0x1ff9

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    move-object/from16 v18, v2

    .line 774
    .line 775
    invoke-static/range {v18 .. v26}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_1f
    :goto_f
    invoke-virtual {v12, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_1c

    .line 784
    .line 785
    iget-object v1, v11, Ln19;->h1:Lg3q;

    .line 786
    .line 787
    if-eqz v1, :cond_20

    .line 788
    .line 789
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lbmw0;

    .line 794
    .line 795
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_20

    .line 800
    .line 801
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_20
    iget-object v0, v11, Lcom/openai/feature/imageshome/impl/home/a;->i1:Lwc50;

    .line 805
    .line 806
    iget-boolean v1, v4, Lvjd;->p:Z

    .line 807
    .line 808
    iget-object v2, v4, Lvjd;->s:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Ldnx;

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    iput-boolean v3, v4, Lvjd;->o:Z

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v5, 0x4

    .line 817
    invoke-static/range {v0 .. v5}, Lwc50;->b(Lwc50;ZLdnx;Lu9q0;Lvwp;I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-ne v0, v13, :cond_21

    .line 822
    .line 823
    move-object v9, v13

    .line 824
    goto/16 :goto_16

    .line 825
    .line 826
    :cond_21
    :goto_10
    check-cast v0, Lnh01;

    .line 827
    .line 828
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lbmw0;

    .line 833
    .line 834
    :cond_22
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v18, v2

    .line 839
    .line 840
    check-cast v18, Lmi50;

    .line 841
    .line 842
    if-nez v10, :cond_24

    .line 843
    .line 844
    if-eqz v7, :cond_23

    .line 845
    .line 846
    iget-object v3, v8, Lmi50;->b:Ltmq0;

    .line 847
    .line 848
    instance-of v3, v3, Lgdn0;

    .line 849
    .line 850
    if-eqz v3, :cond_23

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_23
    const/4 v3, 0x0

    .line 854
    goto :goto_12

    .line 855
    :cond_24
    :goto_11
    const/4 v3, 0x1

    .line 856
    :goto_12
    instance-of v4, v0, Lmh01;

    .line 857
    .line 858
    if-eqz v4, :cond_27

    .line 859
    .line 860
    move-object v3, v0

    .line 861
    check-cast v3, Lmh01;

    .line 862
    .line 863
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Lad50;

    .line 866
    .line 867
    iget-object v3, v3, Lad50;->a:Ljava/util/List;

    .line 868
    .line 869
    move-object v4, v3

    .line 870
    check-cast v4, Ljava/util/Collection;

    .line 871
    .line 872
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_25

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_25
    move-object v3, v9

    .line 880
    :goto_13
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v26, 0x1ffb

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    const/16 v23, 0x0

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    invoke-static/range {v18 .. v26}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 897
    .line 898
    .line 899
    move-result-object v27

    .line 900
    move-object/from16 v4, v18

    .line 901
    .line 902
    if-eqz v3, :cond_26

    .line 903
    .line 904
    new-instance v5, Lgdn0;

    .line 905
    .line 906
    invoke-direct {v5, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v4, Lmi50;->i:Lq650;

    .line 910
    .line 911
    iget-object v4, v4, Lq650;->e:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v11, v4, v3}, Lcom/openai/feature/imageshome/impl/home/a;->J(Ljava/lang/String;Ljava/util/List;)Lq650;

    .line 914
    .line 915
    .line 916
    move-result-object v33

    .line 917
    const/16 v34, 0x0

    .line 918
    .line 919
    const/16 v35, 0x1efd

    .line 920
    .line 921
    const/16 v28, 0x0

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    const/16 v31, 0x0

    .line 926
    .line 927
    const/16 v32, 0x0

    .line 928
    .line 929
    move-object/from16 v29, v5

    .line 930
    .line 931
    invoke-static/range {v27 .. v35}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto/16 :goto_14

    .line 936
    .line 937
    :cond_26
    sget-object v29, Lrmq0;->a:Lrmq0;

    .line 938
    .line 939
    new-instance v3, Lq650;

    .line 940
    .line 941
    const/16 v4, 0x1f

    .line 942
    .line 943
    invoke-direct {v3, v4, v9}, Lq650;-><init>(ILjava/util/List;)V

    .line 944
    .line 945
    .line 946
    const/16 v34, 0x0

    .line 947
    .line 948
    const/16 v35, 0x1efd

    .line 949
    .line 950
    const/16 v28, 0x0

    .line 951
    .line 952
    const/16 v30, 0x0

    .line 953
    .line 954
    const/16 v31, 0x0

    .line 955
    .line 956
    const/16 v32, 0x0

    .line 957
    .line 958
    move-object/from16 v33, v3

    .line 959
    .line 960
    invoke-static/range {v27 .. v35}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    goto :goto_14

    .line 965
    :cond_27
    move-object/from16 v4, v18

    .line 966
    .line 967
    instance-of v5, v0, Lgh01;

    .line 968
    .line 969
    if-eqz v5, :cond_2c

    .line 970
    .line 971
    move-object v5, v0

    .line 972
    check-cast v5, Lgh01;

    .line 973
    .line 974
    iget-object v13, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 975
    .line 976
    iget-object v14, v11, Lcom/openai/feature/imageshome/impl/home/a;->q1:Lega0;

    .line 977
    .line 978
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    const-string v6, "Failed to load Images home content "

    .line 983
    .line 984
    invoke-static {v6, v15}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    const/16 v15, 0xc

    .line 989
    .line 990
    invoke-static {v14, v6, v13, v9, v15}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 991
    .line 992
    .line 993
    if-eqz v3, :cond_28

    .line 994
    .line 995
    iget-object v3, v4, Lmi50;->b:Ltmq0;

    .line 996
    .line 997
    instance-of v3, v3, Lgdn0;

    .line 998
    .line 999
    if-eqz v3, :cond_28

    .line 1000
    .line 1001
    const/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x1ffb

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    const/16 v23, 0x0

    .line 1014
    .line 1015
    const/16 v24, 0x0

    .line 1016
    .line 1017
    move-object/from16 v18, v4

    .line 1018
    .line 1019
    invoke-static/range {v18 .. v26}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    goto :goto_14

    .line 1024
    :cond_28
    move-object/from16 v18, v4

    .line 1025
    .line 1026
    new-instance v3, Ledn0;

    .line 1027
    .line 1028
    invoke-direct {v3, v5}, Ledn0;-><init>(Lgh01;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v25, 0x0

    .line 1032
    .line 1033
    const/16 v26, 0x1ff9

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    const/16 v23, 0x0

    .line 1042
    .line 1043
    const/16 v24, 0x0

    .line 1044
    .line 1045
    move-object/from16 v20, v3

    .line 1046
    .line 1047
    invoke-static/range {v18 .. v26}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    :goto_14
    invoke-virtual {v12, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_22

    .line 1056
    .line 1057
    iget-object v0, v11, Ln19;->h1:Lg3q;

    .line 1058
    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lbmw0;

    .line 1066
    .line 1067
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-nez v3, :cond_29

    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :cond_29
    iget-boolean v0, v11, Lcom/openai/feature/imageshome/impl/home/a;->s1:Z

    .line 1077
    .line 1078
    if-nez v0, :cond_2a

    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_2a
    const/4 v14, 0x0

    .line 1082
    iput-boolean v14, v11, Lcom/openai/feature/imageshome/impl/home/a;->s1:Z

    .line 1083
    .line 1084
    iget-object v0, v11, Lcom/openai/feature/imageshome/impl/home/a;->p1:Lkqo;

    .line 1085
    .line 1086
    check-cast v0, Lrqo;

    .line 1087
    .line 1088
    iget-object v0, v0, Lrqo;->c:Lsmw0;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_2b

    .line 1101
    .line 1102
    iget-object v0, v11, Ln19;->Z:Lsmw0;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lmi50;

    .line 1109
    .line 1110
    iget-object v0, v0, Lmi50;->b:Ltmq0;

    .line 1111
    .line 1112
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-nez v0, :cond_2b

    .line 1117
    .line 1118
    const/4 v0, 0x7

    .line 1119
    invoke-static {v11, v9, v0}, Lcom/openai/feature/imageshome/impl/home/a;->L(Lcom/openai/feature/imageshome/impl/home/a;Ldnx;I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2b
    :goto_15
    sget-object v9, La011;->a:La011;

    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 1126
    .line 1127
    .line 1128
    :goto_16
    return-object v9

    .line 1129
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1130
    .line 1131
    iget-boolean v2, v4, Lvjd;->o:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_2e

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    if-ne v2, v3, :cond_2d

    .line 1137
    .line 1138
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v2, p1

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1145
    .line 1146
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1a

    .line 1150
    .line 1151
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v4, Lvjd;->q:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lh1p;

    .line 1157
    .line 1158
    iget-object v2, v2, Lh1p;->a:Lzyo;

    .line 1159
    .line 1160
    iget-object v3, v4, Lvjd;->r:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-boolean v5, v4, Lvjd;->p:Z

    .line 1165
    .line 1166
    const/4 v8, 0x1

    .line 1167
    iput-boolean v8, v4, Lvjd;->o:Z

    .line 1168
    .line 1169
    iget-object v6, v2, Lzyo;->a:Lwu51;

    .line 1170
    .line 1171
    new-instance v7, Lksk;

    .line 1172
    .line 1173
    invoke-direct {v7, v2, v9, v3, v5}, Lksk;-><init>(Lzyo;Ltwp;Ljava/lang/String;Z)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Lio;

    .line 1177
    .line 1178
    const/4 v3, 0x7

    .line 1179
    invoke-direct {v2, v6, v7, v9, v3}, Lio;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v2, v4}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    if-ne v2, v0, :cond_2f

    .line 1187
    .line 1188
    move-object v9, v0

    .line 1189
    goto :goto_1a

    .line 1190
    :cond_2f
    :goto_17
    check-cast v2, Lioe0;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    instance-of v2, v0, Lmh01;

    .line 1197
    .line 1198
    if-eqz v2, :cond_31

    .line 1199
    .line 1200
    check-cast v0, Lmh01;

    .line 1201
    .line 1202
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lbx3;

    .line 1205
    .line 1206
    iget-object v0, v0, Lbx3;->a:Ljava/util/List;

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Iterable;

    .line 1209
    .line 1210
    new-instance v2, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_30

    .line 1228
    .line 1229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lzw3;

    .line 1234
    .line 1235
    new-instance v3, Lbto;

    .line 1236
    .line 1237
    iget-object v5, v1, Lzw3;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v1, v1, Lzw3;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-direct {v3, v5, v1}, Lbto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_18

    .line 1248
    :cond_30
    new-instance v0, Lcto;

    .line 1249
    .line 1250
    invoke-direct {v0, v2}, Lcto;-><init>(Ljava/util/ArrayList;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Lmh01;

    .line 1254
    .line 1255
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    move-object v9, v1

    .line 1259
    goto :goto_19

    .line 1260
    :cond_31
    instance-of v1, v0, Lgh01;

    .line 1261
    .line 1262
    if-eqz v1, :cond_32

    .line 1263
    .line 1264
    move-object v9, v0

    .line 1265
    :goto_19
    iget-object v0, v4, Lvjd;->q:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lh1p;

    .line 1268
    .line 1269
    iget-object v1, v4, Lvjd;->s:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Li6j0;

    .line 1272
    .line 1273
    instance-of v2, v9, Lgh01;

    .line 1274
    .line 1275
    if-eqz v2, :cond_33

    .line 1276
    .line 1277
    iget-object v2, v0, Lh1p;->h:Ljava/util/LinkedHashMap;

    .line 1278
    .line 1279
    monitor-enter v2

    .line 1280
    :try_start_0
    iget-object v0, v0, Lh1p;->h:Ljava/util/LinkedHashMap;

    .line 1281
    .line 1282
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    .line 1284
    .line 1285
    monitor-exit v2

    .line 1286
    goto :goto_1a

    .line 1287
    :catchall_0
    move-exception v0

    .line 1288
    monitor-exit v2

    .line 1289
    throw v0

    .line 1290
    :cond_32
    invoke-static {}, Lil;->f()V

    .line 1291
    .line 1292
    .line 1293
    :cond_33
    :goto_1a
    return-object v9

    .line 1294
    :pswitch_4
    sget-object v0, La011;->a:La011;

    .line 1295
    .line 1296
    iget-object v1, v4, Lvjd;->q:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, La5e0;

    .line 1299
    .line 1300
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1301
    .line 1302
    iget-boolean v3, v4, Lvjd;->o:Z

    .line 1303
    .line 1304
    if-eqz v3, :cond_36

    .line 1305
    .line 1306
    const/4 v8, 0x1

    .line 1307
    if-ne v3, v8, :cond_35

    .line 1308
    .line 1309
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_34
    :goto_1b
    move-object v9, v0

    .line 1313
    goto :goto_1c

    .line 1314
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1315
    .line 1316
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1c

    .line 1320
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_37

    .line 1334
    .line 1335
    goto :goto_1b

    .line 1336
    :cond_37
    iget-object v3, v4, Lvjd;->s:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, Lhq70;

    .line 1339
    .line 1340
    new-instance v5, Lj2d;

    .line 1341
    .line 1342
    const/4 v8, 0x1

    .line 1343
    invoke-direct {v5, v3, v8}, Lj2d;-><init>(Lhq70;B)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v5}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v3}, Lhhx0;->B(Le510;)Le510;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    new-instance v5, Lac1;

    .line 1355
    .line 1356
    iget-boolean v6, v4, Lvjd;->p:Z

    .line 1357
    .line 1358
    iget-object v7, v4, Lvjd;->r:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v7, La5e0;

    .line 1361
    .line 1362
    invoke-direct {v5, v6, v7, v1, v9}, Lac1;-><init>(ZLa5e0;La5e0;Ltwp;)V

    .line 1363
    .line 1364
    .line 1365
    iput-boolean v8, v4, Lvjd;->o:Z

    .line 1366
    .line 1367
    invoke-static {v3, v5, v4}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-ne v1, v2, :cond_34

    .line 1372
    .line 1373
    move-object v9, v2

    .line 1374
    :goto_1c
    return-object v9

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

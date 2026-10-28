.class public final Lb0b0;
.super Lnzs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfy1;

.field public final h:Lph11;

.field public final i:Ldwp0;

.field public final j:Lcom/openai/feature/settings/impl/memory/a;

.field public final k:Lj9z;

.field public final l:Lch11;

.field public m:Luhw0;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lfy1;Lph11;Ldwp0;Lcom/openai/feature/settings/impl/memory/a;Lj9z;Lvu21;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyza0;

    .line 4
    .line 5
    new-instance v2, Loza0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v2 .. v16}, Loza0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lyza0;-><init>(ZZLoza0;Lxza0;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lnzs;-><init>(Lvu21;Lmzs;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    iput-object v1, v0, Lb0b0;->g:Lfy1;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-object v1, v0, Lb0b0;->h:Lph11;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    iput-object v1, v0, Lb0b0;->i:Ldwp0;

    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    iput-object v1, v0, Lb0b0;->j:Lcom/openai/feature/settings/impl/memory/a;

    .line 54
    .line 55
    move-object/from16 v1, p5

    .line 56
    .line 57
    iput-object v1, v0, Lb0b0;->k:Lj9z;

    .line 58
    .line 59
    sget-object v1, Lch11;->o:Lch11;

    .line 60
    .line 61
    iput-object v1, v0, Lb0b0;->l:Lch11;

    .line 62
    .line 63
    new-instance v1, Lzza0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, v2}, Lzza0;-><init>(Lb0b0;Ltwp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lb0b0;->m:Luhw0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final G()Lch11;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0b0;->l:Lch11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lb0b0;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lb0b0;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Ltdo;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ltdo;-><init>(Lb0b0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lyza0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0b0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb0b0;->q:Z

    .line 8
    .line 9
    sget-object v0, Lch11;->o:Lch11;

    .line 10
    .line 11
    iget-object v1, p0, Lb0b0;->h:Lph11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lph11;->a(Lch11;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb0b0;->m:Luhw0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lb0b0;->m:Luhw0;

    .line 25
    .line 26
    return-void
.end method

.method public final J(ILprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lb0b0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyza0;

    .line 10
    .line 11
    iget-object v0, v0, Lyza0;->c:Loza0;

    .line 12
    .line 13
    iget v0, v0, Loza0;->a:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    if-ne v0, v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyza0;

    .line 35
    .line 36
    iget-object v0, v0, Lyza0;->d:Lxza0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lyza0;

    .line 47
    .line 48
    iget-boolean v3, v3, Lyza0;->f:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lyza0;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/16 v11, 0x1f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v4 .. v11}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance v1, Lsig;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-ne v3, v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;->e:Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;->d:Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lyza0;

    .line 105
    .line 106
    iget-boolean v3, v3, Lyza0;->b:Z

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v2, p2, v3}, Lsig;-><init>(Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lb0b0;->g:Lfy1;

    .line 116
    .line 117
    invoke-interface {p2, v1}, Lfy1;->b(Lxcc0;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Lxza0;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lyza0;

    .line 134
    .line 135
    iget-boolean p2, p2, Lyza0;->e:Z

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v3, p2

    .line 145
    check-cast v3, Lyza0;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0x2f

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-static/range {v3 .. v10}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p2, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    :goto_1
    new-instance p2, La0b0;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p2, p0, v2, p1, v0}, La0b0;-><init>(Lb0b0;ZILtwp;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_2
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Lwza0;

    .line 2
    .line 3
    sget-object v0, Lvza0;->a:Lvza0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lb0b0;->g:Lfy1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lb0b0;->p:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lb0b0;->p:Z

    .line 21
    .line 22
    sget-object p0, Lou1;->d:Lou1;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lrza0;->a:Lrza0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Lmu1;->d:Lmu1;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lgiw0;

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lyza0;

    .line 54
    .line 55
    iget-object v1, v1, Lyza0;->c:Loza0;

    .line 56
    .line 57
    iget-object v1, v1, Loza0;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "https://help.openai.com/articles/8590148-memory-faq"

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    const/16 v4, 0x3e

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3, v4}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lf19;->n(Lsiw0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v0, Lsza0;->a:Lsza0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Lf19;->c:Lsmw0;

    .line 83
    .line 84
    sget-object v5, Lkzs;->a:Lkzs;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lyza0;

    .line 93
    .line 94
    iget-boolean p1, p1, Lyza0;->e:Z

    .line 95
    .line 96
    if-nez p1, :cond_c

    .line 97
    .line 98
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lyza0;

    .line 103
    .line 104
    iget-boolean p1, p1, Lyza0;->f:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    sget-object p1, Lnu1;->d:Lnu1;

    .line 111
    .line 112
    invoke-static {v2, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lb0b0;->I()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v6, p1

    .line 123
    check-cast v6, Lyza0;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x6

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static/range {v6 .. v13}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lf19;->m(Lvyx;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Ljcv;->INSTANCE:Ljcv;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    sget-object v0, Lpza0;->a:Lpza0;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lyza0;

    .line 165
    .line 166
    iget-boolean p1, p1, Lyza0;->b:Z

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lyza0;

    .line 175
    .line 176
    iget-boolean p1, p1, Lyza0;->e:Z

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lyza0;

    .line 185
    .line 186
    iget-boolean p1, p1, Lyza0;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    sget-object p1, Llu1;->d:Llu1;

    .line 192
    .line 193
    invoke-static {v2, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lb0b0;->I()V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v6, p1

    .line 204
    check-cast v6, Lyza0;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x6

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v6 .. v13}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lf19;->m(Lvyx;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    sget-object v0, Lqza0;->a:Lqza0;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0, v1, v3}, Lb0b0;->J(ILprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    instance-of v0, p1, Luza0;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    check-cast p1, Luza0;

    .line 245
    .line 246
    invoke-virtual {p1}, Luza0;->e()Lxza0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lyza0;

    .line 255
    .line 256
    iget-boolean p1, p1, Lyza0;->f:Z

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_b
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move-object v5, p1

    .line 266
    check-cast v5, Lyza0;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v12, 0x37

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static/range {v5 .. v12}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lyza0;

    .line 290
    .line 291
    iget-object p1, p1, Lyza0;->c:Loza0;

    .line 292
    .line 293
    iget-boolean p1, p1, Loza0;->n:Z

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;->d:Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;

    .line 298
    .line 299
    invoke-virtual {p0, v1, p1}, Lb0b0;->J(ILprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_0
    return-void

    .line 303
    :cond_d
    sget-object v0, Ltza0;->a:Ltza0;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;->e:Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;

    .line 312
    .line 313
    invoke-virtual {p0, v1, p1}, Lb0b0;->J(ILprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

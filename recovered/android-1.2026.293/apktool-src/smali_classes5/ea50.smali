.class public final Lea50;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfy1;

.field public final h:Li950;

.field public final i:Lv2f;

.field public final j:Lazp;

.field public final k:Lnzp;

.field public final l:Ls360;

.field public final m:Lsl70;


# direct methods
.method public constructor <init>(Lfy1;Li950;Lv2f;Lazp;Lnzp;Ls360;Lsl70;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lqa50;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa50;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p8, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p8, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lea50;->g:Lfy1;

    .line 12
    .line 13
    iput-object p2, p0, Lea50;->h:Li950;

    .line 14
    .line 15
    iput-object p3, p0, Lea50;->i:Lv2f;

    .line 16
    .line 17
    iput-object p4, p0, Lea50;->j:Lazp;

    .line 18
    .line 19
    iput-object p5, p0, Lea50;->k:Lnzp;

    .line 20
    .line 21
    iput-object p6, p0, Lea50;->l:Ls360;

    .line 22
    .line 23
    iput-object p7, p0, Lea50;->m:Lsl70;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Lwus;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwus;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Lo850;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lqa50;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    sget-object v4, Lm4e;->a:Lm4e;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lqa50;->c(Lqa50;Lo850;Lo4e;ZLjgo0;I)Lqa50;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, v3, Lo850;->d:Lbl40;

    .line 31
    .line 32
    iget-object p1, p1, Lbl40;->a:Ls060;

    .line 33
    .line 34
    iget-object p1, p1, Ls060;->a:Lae51;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lz7e;->b:Lz7e;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget-object v1, v3, Lo850;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v3, Lo850;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v3, Lo850;->e:I

    .line 58
    .line 59
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 60
    .line 61
    move v3, v0

    .line 62
    new-instance v0, Ly5g;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lsza;->d:Lsza;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Ly5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lsza;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lea50;->g:Lfy1;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lfy1;->b(Lxcc0;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Laa50;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Laa50;-><init>(Lz7e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lf19;->m(Lvyx;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    move-object p1, v3

    .line 88
    goto :goto_0
.end method

.method public final I(Licq;)V
    .locals 8

    .line 1
    sget-object v0, Licq;->Companion:Lhcq;

    .line 2
    .line 3
    sget-object v1, Lwv9;->f:Lwv9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lhcq;->e(Licq;Lwv9;)Luv9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lqa50;

    .line 22
    .line 23
    new-instance v6, Ligo0;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Ligo0;-><init>(Luv9;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lqa50;->c(Lqa50;Lo850;Lo4e;ZLjgo0;I)Lqa50;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lda50;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, v0, v1}, Lda50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J(Lo850;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lqa50;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    sget-object v4, Lm4e;->a:Lm4e;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lqa50;->c(Lqa50;Lo850;Lo4e;ZLjgo0;I)Lqa50;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Lo850;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v3, Lo850;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, v3, Lo850;->e:I

    .line 35
    .line 36
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 37
    .line 38
    new-instance v4, Lk6g;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v9, Lsza;->d:Lsza;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lk6g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lsza;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lea50;->g:Lfy1;

    .line 50
    .line 51
    invoke-interface {p1, v4}, Lfy1;->b(Lxcc0;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lba50;

    .line 55
    .line 56
    iget-object v0, v3, Lo850;->d:Lbl40;

    .line 57
    .line 58
    iget-object v0, v0, Lbl40;->a:Ls060;

    .line 59
    .line 60
    invoke-virtual {v0}, Ls060;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, v0}, Lba50;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lf19;->m(Lvyx;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move-object p1, v3

    .line 72
    goto :goto_0
.end method

.method public final K(Lu850;Lca00;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu850;->a:Lnh01;

    .line 2
    .line 3
    instance-of v1, v0, Lgh01;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lgh01;

    .line 8
    .line 9
    iget-object v1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;->a:Licq;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lea50;->I(Licq;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lu850;->b:Ls500;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lea50;->M(Lgh01;Ls500;Lca00;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final L(Lo850;Ljava/util/List;Ljo40;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lo850;->d:Lbl40;

    .line 6
    .line 7
    iget-object v3, v0, Lbl40;->b:Lofx0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lqa50;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xb

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static/range {v4 .. v9}, Lqa50;->c(Lqa50;Lo850;Lo4e;ZLjgo0;I)Lqa50;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lti00;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lti00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v0, Lbl40;->a:Ls060;

    .line 63
    .line 64
    iget-object v0, v0, Ls060;->b:Lik6;

    .line 65
    .line 66
    sget-object v3, Lik6;->f:Lik6;

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v3, v1, Lea50;->k:Lnzp;

    .line 74
    .line 75
    invoke-virtual {v3}, Lnzp;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lo850;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Le091;->l(Ljava/lang/String;)Loyy0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v1, Lea50;->l:Ls360;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ls360;->a(Loyy0;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Loxv;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0, v4}, Loxv;-><init>(Ljava/lang/Object;ZB)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v2, Lo850;->g:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Le41;

    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v2, v1, v5, v3}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v6, v3

    .line 131
    check-cast v6, Landroid/net/Uri;

    .line 132
    .line 133
    sget-object v7, Lt800;->INSTANCE:Lt800;

    .line 134
    .line 135
    sget-object v15, Lt490;->INSTANCE:Lt490;

    .line 136
    .line 137
    new-instance v3, Ljj0;

    .line 138
    .line 139
    const/16 v5, 0x15

    .line 140
    .line 141
    invoke-direct {v3, v1, v5}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Li6x;

    .line 145
    .line 146
    const/16 v8, 0xe

    .line 147
    .line 148
    invoke-direct {v5, v1, v8}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lre6;

    .line 152
    .line 153
    invoke-direct {v8, v4}, Lre6;-><init>(B)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lyqn;

    .line 157
    .line 158
    const/16 v10, 0x9

    .line 159
    .line 160
    invoke-direct {v9, v10}, Lyqn;-><init>(B)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v24, v5

    .line 164
    .line 165
    iget-object v5, v1, Lea50;->j:Lazp;

    .line 166
    .line 167
    move-object/from16 v25, v9

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x1

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move/from16 v17, v0

    .line 186
    .line 187
    move-object/from16 v23, v3

    .line 188
    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    move-object/from16 v8, p3

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v25}, Lazp;->a(Landroid/net/Uri;Lw800;Ljo40;La450;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Lb090;ZZLjava/lang/String;ILk590;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v1}, Lea50;->G()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final M(Lgh01;Ls500;Lca00;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lea50;->i:Lv2f;

    .line 6
    .line 7
    iget-object v2, v2, Lv2f;->a:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb4f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ls500;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v3

    .line 23
    :goto_0
    invoke-static/range {p3 .. p3}, Ltu61;->f(Lca00;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    iget-object v1, v2, Lb4f;->c:Lozp;

    .line 28
    .line 29
    iget-object v4, v2, Lb4f;->b:Lv5r;

    .line 30
    .line 31
    sget-object v5, Lozp;->b:Lozp;

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    sget-object v3, Leiw0;->d:Leiw0;

    .line 36
    .line 37
    :cond_1
    :goto_1
    move-object v12, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v4}, Lv5r;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v4, Lv5r;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, v2, Lb4f;->a:Lt2f;

    .line 51
    .line 52
    sget-object v2, Lt2f;->c:Lt2f;

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    sget-object v3, Leiw0;->c:Leiw0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v3, Leiw0;->b:Leiw0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v4, Lpiw0;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v17, 0xf5e

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-direct/range {v4 .. v17}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lf19;->n(Lsiw0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpa50;

    .line 6
    .line 7
    instance-of v2, v1, Lla50;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v9, Lsza;->d:Lsza;

    .line 11
    .line 12
    iget-object v11, v0, Lea50;->g:Lfy1;

    .line 13
    .line 14
    sget-object v4, Lm4e;->a:Lm4e;

    .line 15
    .line 16
    sget-object v5, Lhgo0;->a:Lhgo0;

    .line 17
    .line 18
    iget-object v10, v0, Lf19;->c:Lsmw0;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    check-cast v1, Lla50;

    .line 23
    .line 24
    iget-object v2, v1, Lla50;->a:Lo850;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lqa50;

    .line 32
    .line 33
    new-instance v6, Lqa50;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v2, v4, v7, v5}, Lqa50;-><init>(Lo850;Lo4e;ZLjgo0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lo850;->d:Lbl40;

    .line 46
    .line 47
    iget-object v1, v1, Lbl40;->a:Ls060;

    .line 48
    .line 49
    iget-object v4, v1, Ls060;->b:Lik6;

    .line 50
    .line 51
    sget-object v5, Lik6;->f:Lik6;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lea50;->m:Lsl70;

    .line 56
    .line 57
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lvbv0;

    .line 62
    .line 63
    const-string v2, "com.openai.feature.imageshome.prompt.ImagePromptUseCase.SketchResultKey"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lvbv0;->G(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_16

    .line 70
    .line 71
    invoke-virtual {v0}, Lea50;->G()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v5, Lik6;->b:Lik6;

    .line 76
    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    sget-object v1, Lsgy;->a:Lsgy;

    .line 80
    .line 81
    sget-object v3, Ljo40;->Unknown:Ljo40;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v3}, Lea50;->L(Lo850;Ljava/util/List;Ljo40;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v1}, Ls060;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lea50;->J(Lo850;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v1, v1, Ls060;->b:Lik6;

    .line 98
    .line 99
    sget-object v3, Lik6;->c:Lik6;

    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lea50;->H(Lo850;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v3, Lik6;->d:Lik6;

    .line 108
    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lea50;->J(Lo850;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    sget-object v0, Lik6;->e:Lik6;

    .line 116
    .line 117
    if-ne v1, v0, :cond_16

    .line 118
    .line 119
    iget-object v5, v2, Lo850;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v2, Lo850;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget v0, v2, Lo850;->e:I

    .line 124
    .line 125
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 126
    .line 127
    new-instance v4, Ldcg;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct/range {v4 .. v9}, Ldcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lsza;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v4}, Lfy1;->b(Lxcc0;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lqa50;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v6, 0xd

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    sget-object v3, Ln4e;->a:Ln4e;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Lqa50;->c(Lqa50;Lo850;Lo4e;ZLjgo0;I)Lqa50;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v2, v1, Lia50;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    check-cast v1, Lia50;

    .line 170
    .line 171
    iget-object v2, v1, Lia50;->a:Lzt40;

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v6, v1

    .line 178
    check-cast v6, Lqa50;

    .line 179
    .line 180
    new-instance v6, Lqa50;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v6, v7, v4, v3, v5}, Lqa50;-><init>(Lo850;Lo4e;ZLjgo0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v11, v1

    .line 197
    check-cast v11, Lqa50;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0xb

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x1

    .line 205
    invoke-static/range {v11 .. v16}, Lqa50;->c(Lqa50;Lo850;Lo4e;ZLjgo0;I)Lqa50;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v10, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    new-instance v1, Lvr;

    .line 216
    .line 217
    const/16 v3, 0x15

    .line 218
    .line 219
    invoke-direct {v1, v3, v7, v0, v2}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    sget-object v2, Lma50;->a:Lma50;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lqa50;

    .line 239
    .line 240
    iget-object v1, v1, Lqa50;->a:Lo850;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lea50;->H(Lo850;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    sget-object v2, Lna50;->a:Lna50;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lqa50;

    .line 259
    .line 260
    iget-object v1, v1, Lqa50;->a:Lo850;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lea50;->J(Lo850;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    sget-object v2, Lga50;->a:Lga50;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Lea50;->G()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    instance-of v2, v1, Lka50;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    check-cast v1, Lka50;

    .line 283
    .line 284
    iget-object v2, v1, Lka50;->a:Ljava/util/List;

    .line 285
    .line 286
    iget-object v1, v1, Lka50;->b:Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;

    .line 287
    .line 288
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lqa50;

    .line 293
    .line 294
    iget-object v12, v4, Lqa50;->a:Lo850;

    .line 295
    .line 296
    if-eqz v12, :cond_11

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_e
    iget-object v5, v12, Lo850;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, v12, Lo850;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget v4, v12, Lo850;->e:I

    .line 310
    .line 311
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 312
    .line 313
    move v7, v4

    .line 314
    new-instance v4, Lacg;

    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object v10, v9

    .line 321
    move-object v9, v1

    .line 322
    invoke-direct/range {v4 .. v10}, Lacg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;Lsza;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11, v4}, Lfy1;->b(Lxcc0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eq v1, v3, :cond_10

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    if-eq v1, v3, :cond_f

    .line 336
    .line 337
    sget-object v1, Ljo40;->Unknown:Ljo40;

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_f
    sget-object v1, Ljo40;->e:Ljo40;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_10
    sget-object v1, Ljo40;->d:Ljo40;

    .line 344
    .line 345
    :goto_0
    invoke-virtual {v0, v12, v2, v1}, Lea50;->L(Lo850;Ljava/util/List;Ljo40;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_11
    :goto_1
    invoke-virtual {v0}, Lea50;->G()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_12
    sget-object v2, Lja50;->a:Lja50;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v0}, Lea50;->G()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_13
    instance-of v2, v1, Loa50;

    .line 366
    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    check-cast v1, Loa50;

    .line 370
    .line 371
    iget-object v1, v1, Loa50;->a:Landroid/net/Uri;

    .line 372
    .line 373
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lqa50;

    .line 378
    .line 379
    iget-object v2, v2, Lqa50;->a:Lo850;

    .line 380
    .line 381
    if-nez v2, :cond_14

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v3, Ljo40;->i:Ljo40;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1, v3}, Lea50;->L(Lo850;Ljava/util/List;Ljo40;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_15
    sget-object v2, Lfa50;->a:Lfa50;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_18

    .line 401
    .line 402
    :goto_2
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v12, v0

    .line 407
    check-cast v12, Lqa50;

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v17, 0x7

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    invoke-static/range {v12 .. v17}, Lqa50;->c(Lqa50;Lo850;Lo4e;ZLjgo0;I)Lqa50;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    :cond_16
    :goto_3
    return-void

    .line 427
    :cond_17
    move-object/from16 v5, v16

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_18
    sget-object v2, Lha50;->a:Lha50;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_19

    .line 437
    .line 438
    invoke-virtual {v0}, Lea50;->G()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

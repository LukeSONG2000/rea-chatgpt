.class public final Llag;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v8, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;->b:Lkbg;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 38
    .line 39
    int-to-long v10, v0

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;->b:Lxag;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 58
    .line 59
    int-to-long v10, v0

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->b:Loag;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 100
    .line 101
    int-to-long v10, v0

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object p1, v3

    .line 115
    new-instance v3, Lmag;

    .line 116
    .line 117
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    move-object v7, v4

    .line 131
    move-object v4, p0

    .line 132
    invoke-direct/range {v3 .. v10}, Lmag;-><init>(Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;Lsza;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmag;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->b:Loag;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lmag;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lmag;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lmag;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lmag;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;->b:Lxag;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p2, Lmag;->h:Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;->b:Lkbg;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p2, Lmag;->i:Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmag;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;->b:Lkbg;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v1, p2, Lmag;->i:Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;->b:Lxag;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iget-object v1, p2, Lmag;->h:Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    iget-object v0, p2, Lmag;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iget-object v0, p2, Lmag;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    iget-object v0, p2, Lmag;->e:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->b:Loag;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iget-object p2, p2, Lmag;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lmag;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->b:Loag;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lmag;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lmag;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lmag;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lmag;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;->b:Lxag;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v2, p1, Lmag;->h:Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;->b:Lkbg;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object p1, p1, Lmag;->i:Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

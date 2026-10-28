.class public final Lfq6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lfq6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfq6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfq6;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfq6;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfq6;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lfq6;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte p1, p0, Lfq6;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfq6;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lfq6;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lfq6;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lfq6;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v4, Lfq6;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lqfc0;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Ljjp;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lptp;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, La5e0;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, La5e0;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v4 .. v11}, Lfq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v10, p2

    .line 40
    new-instance v5, Lfq6;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lfy1;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Ld06;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lm3v;

    .line 53
    .line 54
    check-cast v0, Lws10;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v11, v10

    .line 58
    move-object v10, v0

    .line 59
    invoke-direct/range {v5 .. v12}, Lfq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfq6;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfq6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfq6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfq6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfq6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfq6;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lfq6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfq6;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfq6;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfq6;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lfq6;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, La5e0;

    .line 24
    .line 25
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lfy1;

    .line 31
    .line 32
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lqfc0;

    .line 36
    .line 37
    check-cast v4, Ljjp;

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    check-cast v1, Lptp;

    .line 41
    .line 42
    sget-object v5, Lrtp;->e:Lrtp;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljjp;->j()Lsjp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    instance-of v10, v9, Lnjp;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    check-cast v9, Lnjp;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v9, v11

    .line 60
    :goto_0
    invoke-static {v1}, Lnn81;->r(Lptp;)Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5}, Lnn81;->q(Lrtp;)Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    iget-object v11, v9, Lnjp;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v12, v4, Ljjp;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget v9, v4, Ljjp;->b:I

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v4, Ljjp;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v16, 0x80

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    invoke-static/range {v7 .. v16}, Lpn81;->j(Lfy1;Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    check-cast v3, La5e0;

    .line 89
    .line 90
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Luz01;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lqfc0;

    .line 101
    .line 102
    move-object v14, v6

    .line 103
    check-cast v14, Lptp;

    .line 104
    .line 105
    const-string v10, "CHATGPT_ENGAGEMENT_ACTION_TYPE_SHOWN"

    .line 106
    .line 107
    move-object v12, v4

    .line 108
    move-object v13, v5

    .line 109
    invoke-static/range {v9 .. v14}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v2

    .line 113
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    check-cast v4, Lfy1;

    .line 128
    .line 129
    sget-object v0, Ldo1;->d:Ldo1;

    .line 130
    .line 131
    invoke-static {v4, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Ld06;

    .line 135
    .line 136
    iget-object v0, v6, Ld06;->b:Ldie0;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Lm3v;

    .line 140
    .line 141
    const/16 v25, -0x1

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    sget-object v10, Ll3v;->b:Ll3v;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const v24, -0x80001

    .line 170
    .line 171
    .line 172
    invoke-static/range {v6 .. v25}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Ls60;

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ls60;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v4}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lws10;

    .line 187
    .line 188
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lyz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb01;Ltwp;Lqxo0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyz0;->n:B

    .line 16
    iput-object p3, p0, Lyz0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lyz0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lyz0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lyz0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyz0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyz0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyz0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyz0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lyz0;->n:B

    iput-object p1, p0, Lyz0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyz0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lyz0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lyz0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyz0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyz0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyz0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyz0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lyz0;

    .line 13
    .line 14
    iget-object p0, p0, Lyz0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lp861;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lc461;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lcdb0;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, La5e0;

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p2

    .line 35
    new-instance v5, Lyz0;

    .line 36
    .line 37
    iget-object p0, p0, Lyz0;->o:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lnjm0;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lfy1;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct/range {v5 .. v11}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    move-object v10, p2

    .line 57
    new-instance v5, Lyz0;

    .line 58
    .line 59
    iget-object p0, p0, Lyz0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lsft0;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lqct0;

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    invoke-direct/range {v5 .. v11}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_2
    move-object v10, p2

    .line 79
    new-instance v5, Lyz0;

    .line 80
    .line 81
    iget-object p0, p0, Lyz0;->o:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Lpva0;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Landroid/content/Context;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    invoke-direct/range {v5 .. v11}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_3
    move-object v10, p2

    .line 101
    new-instance v5, Lyz0;

    .line 102
    .line 103
    iget-object p0, p0, Lyz0;->o:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    check-cast v6, La5e0;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, Lfy1;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Ljava/util/Map;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Ln19;

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-direct/range {v5 .. v11}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_4
    move-object v10, p2

    .line 123
    new-instance p0, Lyz0;

    .line 124
    .line 125
    check-cast v3, Lqxo0;

    .line 126
    .line 127
    check-cast v2, Lb01;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, v2, v10, v3, v1}, Lyz0;-><init>(Lb01;Ltwp;Lqxo0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lyz0;->o:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0

    .line 137
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
    iget-byte v0, p0, Lyz0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lyz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyz0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lyz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyz0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lyz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lyz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyz0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lyz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lsfs;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lyz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lyz0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lyz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lsfs;

    .line 66
    .line 67
    check-cast p2, Ltwp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lyz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lyz0;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lyz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lxl0;

    .line 80
    .line 81
    check-cast p2, Ltwp;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lyz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lyz0;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lyz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyz0;->n:B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v7, La011;->a:La011;

    .line 7
    .line 8
    iget-object v8, v0, Lyz0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v0, Lyz0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v0, Lyz0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v10, La5e0;

    .line 18
    .line 19
    check-cast v9, Lc461;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lyz0;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp861;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v9, Lc461;->a:Ll961;

    .line 31
    .line 32
    iget-object v1, v9, Lc461;->d:Llgb0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Llgb0;->v()I

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v6, v0, Ll961;->e:Lq861;

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v6, v7

    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_2
    iget-wide v1, v0, Lp861;->a:J

    .line 48
    .line 49
    iget-object v0, v0, Lp861;->b:Lv761;

    .line 50
    .line 51
    check-cast v0, Lu761;

    .line 52
    .line 53
    iget-object v0, v0, Lu761;->a:Lw761;

    .line 54
    .line 55
    iget-object v0, v0, Lw761;->a:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v8, Lcdb0;

    .line 58
    .line 59
    iget-object v3, v9, Lc461;->a:Ll961;

    .line 60
    .line 61
    new-instance v4, Lq861;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Lq861;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ll961;->a(Lq861;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v9, Lc461;->d:Llgb0;

    .line 70
    .line 71
    sget-object v9, Lm961;->a:Lm961;

    .line 72
    .line 73
    sget-object v11, Ln961;->a:Ln961;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_1
    move-object v3, v9

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_4
    iget-object v12, v3, Ll961;->a:Ll8n;

    .line 81
    .line 82
    invoke-static {v12, v0, v8}, Lr581;->f(Ll8n;Ljava/lang/String;Lcdb0;)Lldb0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v8, v0, Lldb0;->a:Lfdb0;

    .line 87
    .line 88
    instance-of v12, v8, Ledb0;

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    check-cast v8, Ledb0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v8, v6

    .line 96
    :goto_2
    if-eqz v8, :cond_b

    .line 97
    .line 98
    iget-object v12, v3, Ll961;->d:Lk961;

    .line 99
    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    iget-object v12, v12, Lk961;->c:Lq861;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v12, v6

    .line 106
    :goto_3
    if-nez v12, :cond_7

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-wide v12, v12, Lq861;->a:J

    .line 111
    .line 112
    invoke-static {v12, v13, v1, v2}, Lq861;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    :goto_4
    if-eqz v12, :cond_8

    .line 117
    .line 118
    iput-object v6, v3, Ll961;->d:Lk961;

    .line 119
    .line 120
    :cond_8
    iget-object v12, v3, Ll961;->e:Lq861;

    .line 121
    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-wide v12, v12, Lq861;->a:J

    .line 127
    .line 128
    invoke-static {v12, v13, v1, v2}, Lq861;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_5
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4}, Llgb0;->v()I

    .line 135
    .line 136
    .line 137
    iput-object v6, v3, Ll961;->e:Lq861;

    .line 138
    .line 139
    :cond_a
    new-instance v3, Lo961;

    .line 140
    .line 141
    iget-object v0, v0, Lldb0;->c:Ljava/util/Set;

    .line 142
    .line 143
    invoke-direct {v3, v8, v0}, Lo961;-><init>(Ledb0;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_b
    iget-object v8, v3, Ll961;->e:Lq861;

    .line 149
    .line 150
    if-nez v8, :cond_c

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    iget-wide v12, v8, Lq861;->a:J

    .line 155
    .line 156
    invoke-static {v12, v13, v1, v2}, Lq861;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    :goto_6
    if-eqz v8, :cond_d

    .line 161
    .line 162
    invoke-virtual {v4}, Llgb0;->s()Lrl2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    :goto_7
    move-object v3, v11

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_d
    iget-object v8, v3, Ll961;->d:Lk961;

    .line 172
    .line 173
    if-nez v8, :cond_e

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    iget-object v12, v8, Lk961;->c:Lq861;

    .line 177
    .line 178
    if-nez v12, :cond_f

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    iget-wide v12, v12, Lq861;->a:J

    .line 183
    .line 184
    invoke-static {v12, v13, v1, v2}, Lq861;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :goto_8
    if-nez v5, :cond_10

    .line 189
    .line 190
    :goto_9
    goto :goto_1

    .line 191
    :cond_10
    iget-object v5, v8, Lk961;->a:Lu2b;

    .line 192
    .line 193
    iget-object v8, v8, Lk961;->b:Llgb0;

    .line 194
    .line 195
    if-ne v8, v4, :cond_15

    .line 196
    .line 197
    if-nez v5, :cond_11

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_11
    iput-object v6, v3, Ll961;->d:Lk961;

    .line 201
    .line 202
    :try_start_0
    iget-object v0, v0, Lldb0;->b:Locb0;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-virtual {v4, v0, v5}, Llgb0;->F(Locb0;Lu2b;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v5, Lmh01;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_d

    .line 220
    :catch_0
    move-exception v0

    .line 221
    goto :goto_a

    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto :goto_b

    .line 224
    :catch_2
    move-exception v0

    .line 225
    goto :goto_c

    .line 226
    :cond_12
    const-string v0, "Required value was null."

    .line 227
    .line 228
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_13

    .line 239
    .line 240
    new-instance v5, Lhh01;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_13
    new-instance v5, Lih01;

    .line 247
    .line 248
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :goto_b
    new-instance v5, Lkh01;

    .line 253
    .line 254
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :catch_3
    move-exception v0

    .line 259
    throw v0

    .line 260
    :goto_c
    new-instance v5, Lih01;

    .line 261
    .line 262
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v5, v0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    invoke-virtual {v4}, Llgb0;->r()Lo5x;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v5, v5, Lo5x;->b:La5x;

    .line 284
    .line 285
    new-instance v8, Lo5x;

    .line 286
    .line 287
    invoke-direct {v8, v5, v5}, Lo5x;-><init>(La5x;La5x;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v8}, Llgb0;->J(Lo5x;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lq861;

    .line 294
    .line 295
    invoke-direct {v4, v1, v2}, Lq861;-><init>(J)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v3, Ll961;->e:Lq861;

    .line 299
    .line 300
    :cond_14
    if-eqz v0, :cond_3

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_15
    :goto_e
    iput-object v6, v3, Ll961;->d:Lk961;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :goto_f
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    .line 314
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    new-instance v3, Lq861;

    .line 327
    .line 328
    invoke-direct {v3, v1, v2}, Lq861;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    instance-of v0, v3, Lo961;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    new-instance v4, Lq861;

    .line 347
    .line 348
    invoke-direct {v4, v1, v2}, Lq861;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 357
    .line 358
    .line 359
    :goto_10
    return-object v6

    .line 360
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lyz0;->o:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lnjm0;

    .line 366
    .line 367
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    check-cast v9, Ljava/util/List;

    .line 374
    .line 375
    check-cast v9, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_19

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    instance-of v3, v2, Lrh60;

    .line 397
    .line 398
    if-eqz v3, :cond_18

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_19
    check-cast v8, Lfy1;

    .line 405
    .line 406
    move-object/from16 v18, v10

    .line 407
    .line 408
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1b

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lrh60;

    .line 425
    .line 426
    sget-object v12, Llm51;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 427
    .line 428
    new-instance v17, Lkmg;

    .line 429
    .line 430
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 431
    .line 432
    iget-object v2, v1, Lrh60;->g:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v3, v1, Lrh60;->h:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v1, Lrh60;->d:Lt911;

    .line 437
    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    iget-object v1, v1, Lt911;->a:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v23, v1

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1a
    move-object/from16 v23, v6

    .line 446
    .line 447
    :goto_13
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x70

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v21, v2

    .line 454
    .line 455
    move-object/from16 v22, v3

    .line 456
    .line 457
    move-object/from16 v19, v17

    .line 458
    .line 459
    invoke-direct/range {v19 .. v26}, Lkmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 460
    .line 461
    .line 462
    new-instance v11, Ljlg;

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v19, 0x9fe

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-direct/range {v11 .. v19}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v11}, Lfy1;->b(Lxcc0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_1b
    return-object v7

    .line 479
    :pswitch_1
    check-cast v8, Lqct0;

    .line 480
    .line 481
    check-cast v9, Lsft0;

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lyz0;->o:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/util/List;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    const/16 v1, 0xa

    .line 493
    .line 494
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const/16 v11, 0x10

    .line 503
    .line 504
    if-ge v7, v11, :cond_1c

    .line 505
    .line 506
    move v7, v11

    .line 507
    :cond_1c
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-direct {v12, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-eqz v13, :cond_1d

    .line 521
    .line 522
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, Left0;

    .line 527
    .line 528
    iget-object v13, v13, Left0;->a:Ldft0;

    .line 529
    .line 530
    iget-object v13, v13, Ldft0;->b:Loct0;

    .line 531
    .line 532
    iget-object v14, v13, Loct0;->a:Ljet0;

    .line 533
    .line 534
    iget-object v13, v13, Loct0;->b:Ljw01;

    .line 535
    .line 536
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-eqz v14, :cond_22

    .line 554
    .line 555
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    check-cast v14, Left0;

    .line 560
    .line 561
    iget-object v15, v14, Left0;->a:Ldft0;

    .line 562
    .line 563
    iget-object v15, v15, Ldft0;->b:Loct0;

    .line 564
    .line 565
    invoke-virtual {v15}, Loct0;->a()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    const/16 v16, 0x3

    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v17

    .line 584
    if-eqz v17, :cond_21

    .line 585
    .line 586
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    const/16 v18, 0x2

    .line 591
    .line 592
    move-object/from16 v3, v17

    .line 593
    .line 594
    check-cast v3, Lg8t0;

    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    iget-object v4, v3, Lg8t0;->h:Lz1r0;

    .line 599
    .line 600
    if-eqz v4, :cond_1f

    .line 601
    .line 602
    invoke-static {v4}, Lrw61;->g(Lz1r0;)Ljet0;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-eqz v4, :cond_1f

    .line 607
    .line 608
    iget-boolean v6, v3, Lg8t0;->e:Z

    .line 609
    .line 610
    if-eqz v6, :cond_1e

    .line 611
    .line 612
    iget-object v6, v8, Lqct0;->c:Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-object v11, v14, Left0;->a:Ldft0;

    .line 619
    .line 620
    iget-object v11, v11, Ldft0;->b:Loct0;

    .line 621
    .line 622
    iget-object v11, v11, Loct0;->a:Ljet0;

    .line 623
    .line 624
    invoke-static {v6, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_1e

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_1e
    const/4 v4, 0x0

    .line 632
    :goto_17
    if-eqz v4, :cond_1f

    .line 633
    .line 634
    iget-object v3, v3, Lg8t0;->c:Ljw01;

    .line 635
    .line 636
    new-instance v6, Li6j0;

    .line 637
    .line 638
    invoke-direct {v6, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_1f
    const/4 v6, 0x0

    .line 643
    :goto_18
    if-eqz v6, :cond_20

    .line 644
    .line 645
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_20
    const/4 v6, 0x0

    .line 649
    const/16 v11, 0x10

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_21
    const/16 v17, 0x1

    .line 653
    .line 654
    const/16 v18, 0x2

    .line 655
    .line 656
    invoke-static {v7, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/16 v11, 0x10

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_22
    const/16 v16, 0x3

    .line 664
    .line 665
    const/16 v17, 0x1

    .line 666
    .line 667
    const/16 v18, 0x2

    .line 668
    .line 669
    invoke-static {v7}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_2d

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Left0;

    .line 692
    .line 693
    iget-object v6, v4, Left0;->a:Ldft0;

    .line 694
    .line 695
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget-object v11, v8, Lqct0;->c:Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    iget-object v13, v6, Ldft0;->b:Loct0;

    .line 702
    .line 703
    iget-object v14, v13, Loct0;->a:Ljet0;

    .line 704
    .line 705
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Ljet0;

    .line 710
    .line 711
    sget-object v14, Lizq0;->a:Lizq0;

    .line 712
    .line 713
    if-nez v11, :cond_23

    .line 714
    .line 715
    move-object v11, v14

    .line 716
    :cond_23
    iget-object v15, v8, Lqct0;->b:Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    iget-object v1, v13, Loct0;->a:Ljet0;

    .line 719
    .line 720
    iget-object v5, v13, Loct0;->b:Ljw01;

    .line 721
    .line 722
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_24

    .line 727
    .line 728
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-eqz v11, :cond_24

    .line 733
    .line 734
    move/from16 v11, v17

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_24
    const/4 v11, 0x0

    .line 738
    :goto_1a
    invoke-static {v1, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-nez v14, :cond_27

    .line 743
    .line 744
    if-nez v11, :cond_27

    .line 745
    .line 746
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    check-cast v11, Ljw01;

    .line 751
    .line 752
    new-instance v21, Lwet0;

    .line 753
    .line 754
    invoke-interface {v1}, Ljet0;->getId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v22

    .line 758
    if-nez v11, :cond_25

    .line 759
    .line 760
    move-object/from16 v23, v5

    .line 761
    .line 762
    :goto_1b
    const/4 v1, 0x0

    .line 763
    goto :goto_1c

    .line 764
    :cond_25
    move-object/from16 v23, v11

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :goto_1c
    new-array v14, v1, [Ljava/lang/Object;

    .line 768
    .line 769
    new-instance v1, Liw01;

    .line 770
    .line 771
    invoke-static {v14}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    const v15, 0x7f1318fd

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v15, v14}, Liw01;-><init>(ILjava/util/List;)V

    .line 779
    .line 780
    .line 781
    iget-object v14, v13, Loct0;->c:Lz1r0;

    .line 782
    .line 783
    iget-object v15, v13, Loct0;->a:Ljet0;

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    move-object/from16 v24, v1

    .line 788
    .line 789
    move-object/from16 v25, v14

    .line 790
    .line 791
    move-object/from16 v26, v15

    .line 792
    .line 793
    invoke-direct/range {v21 .. v27}, Lwet0;-><init>(Ljava/lang/String;Ljw01;Ljw01;Lz1r0;Ljet0;Luft0;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v1, v21

    .line 797
    .line 798
    if-eqz v11, :cond_26

    .line 799
    .line 800
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-nez v11, :cond_26

    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_26
    const/4 v5, 0x0

    .line 808
    :goto_1d
    invoke-static {v5}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    new-instance v11, Llem0;

    .line 813
    .line 814
    const/4 v14, 0x7

    .line 815
    invoke-direct {v11, v6, v14}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 816
    .line 817
    .line 818
    new-instance v14, Lcft0;

    .line 819
    .line 820
    invoke-direct {v14, v1, v5, v11}, Lcft0;-><init>(Lwet0;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v14}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_27
    invoke-virtual {v13}, Loct0;->a()Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :cond_28
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_29

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lg8t0;

    .line 845
    .line 846
    new-instance v11, Lr3p0;

    .line 847
    .line 848
    const/4 v14, 0x6

    .line 849
    invoke-direct {v11, v6, v5, v14}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 850
    .line 851
    .line 852
    invoke-static {v13, v5, v12, v11}, Lsft0;->c(Loct0;Lg8t0;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Lcft0;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    if-eqz v5, :cond_28

    .line 857
    .line 858
    invoke-virtual {v7, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_1e

    .line 862
    :cond_29
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v3, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    iget-object v1, v4, Left0;->b:Ljava/util/List;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Iterable;

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_2c

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Lfft0;

    .line 888
    .line 889
    iget-object v6, v4, Left0;->a:Ldft0;

    .line 890
    .line 891
    iget-object v6, v6, Ldft0;->b:Loct0;

    .line 892
    .line 893
    iget-object v7, v5, Lfft0;->b:Lxft0;

    .line 894
    .line 895
    iget-object v7, v7, Lxft0;->c:Ljava/util/List;

    .line 896
    .line 897
    check-cast v7, Ljava/lang/Iterable;

    .line 898
    .line 899
    new-instance v11, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    :cond_2a
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    if-eqz v13, :cond_2b

    .line 913
    .line 914
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    check-cast v13, Lg8t0;

    .line 919
    .line 920
    new-instance v14, Lgrl0;

    .line 921
    .line 922
    const/16 v15, 0xa

    .line 923
    .line 924
    invoke-direct {v14, v5, v13, v15}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 925
    .line 926
    .line 927
    invoke-static {v6, v13, v12, v14}, Lsft0;->c(Loct0;Lg8t0;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Lcft0;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    if-eqz v13, :cond_2a

    .line 932
    .line 933
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_2b
    invoke-virtual {v3, v11}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_2c
    const/16 v1, 0xa

    .line 942
    .line 943
    goto/16 :goto_19

    .line 944
    .line 945
    :cond_2d
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v1, Ljava/util/HashSet;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 952
    .line 953
    .line 954
    new-instance v2, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    invoke-virtual {v0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    :cond_2e
    :goto_21
    move-object v3, v4

    .line 965
    check-cast v3, Lau90;

    .line 966
    .line 967
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_2f

    .line 972
    .line 973
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    move-object v5, v3

    .line 978
    check-cast v5, Lcft0;

    .line 979
    .line 980
    iget-object v5, v5, Lcft0;->a:Lwet0;

    .line 981
    .line 982
    iget-object v5, v5, Lwet0;->a:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_2e

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_21

    .line 994
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-virtual {v0}, Lp6;->a()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-ne v1, v2, :cond_3f

    .line 1003
    .line 1004
    iget-object v1, v9, Lsft0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1005
    .line 1006
    const/16 v15, 0xa

    .line 1007
    .line 1008
    invoke-static {v0, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const/16 v3, 0x10

    .line 1017
    .line 1018
    if-ge v2, v3, :cond_30

    .line 1019
    .line 1020
    move v11, v3

    .line 1021
    goto :goto_22

    .line 1022
    :cond_30
    move v11, v2

    .line 1023
    :goto_22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1024
    .line 1025
    invoke-direct {v2, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    invoke-virtual {v0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    :goto_23
    move-object v3, v4

    .line 1034
    check-cast v3, Lau90;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_31

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object v5, v3

    .line 1047
    check-cast v5, Lcft0;

    .line 1048
    .line 1049
    iget-object v5, v5, Lcft0;->a:Lwet0;

    .line 1050
    .line 1051
    iget-object v5, v5, Lwet0;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_23

    .line 1057
    :cond_31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v10, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v10}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-nez v1, :cond_32

    .line 1071
    .line 1072
    sget-object v0, Lsgy;->a:Lsgy;

    .line 1073
    .line 1074
    goto/16 :goto_2e

    .line 1075
    .line 1076
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    invoke-virtual {v0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :cond_33
    :goto_24
    move-object v3, v0

    .line 1087
    check-cast v3, Lau90;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_3d

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Lcft0;

    .line 1100
    .line 1101
    iget-object v4, v3, Lcft0;->a:Lwet0;

    .line 1102
    .line 1103
    iget-object v4, v4, Lwet0;->b:Ljw01;

    .line 1104
    .line 1105
    iget-object v5, v9, Lsft0;->c:Lx3x0;

    .line 1106
    .line 1107
    invoke-static {v4, v5}, Lw871;->h(Ljw01;Lx3x0;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-static {v4}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget-object v6, v3, Lcft0;->a:Lwet0;

    .line 1116
    .line 1117
    iget-object v7, v6, Lwet0;->c:Ljw01;

    .line 1118
    .line 1119
    invoke-static {v7, v5}, Lw871;->h(Ljw01;Lx3x0;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-static {v7}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    iget-object v3, v3, Lcft0;->b:Ljava/util/List;

    .line 1128
    .line 1129
    check-cast v3, Ljava/lang/Iterable;

    .line 1130
    .line 1131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    const v11, 0x7fffffff

    .line 1140
    .line 1141
    .line 1142
    if-nez v8, :cond_34

    .line 1143
    .line 1144
    const/4 v8, 0x0

    .line 1145
    goto :goto_28

    .line 1146
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, Ljw01;

    .line 1151
    .line 1152
    invoke-static {v8, v5}, Lw871;->h(Ljw01;Lx3x0;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-static {v8}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-static {v8, v1}, Lsft0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    if-eqz v8, :cond_35

    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    goto :goto_25

    .line 1171
    :cond_35
    move v8, v11

    .line 1172
    :goto_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    :cond_36
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    if-eqz v12, :cond_38

    .line 1181
    .line 1182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v12

    .line 1186
    check-cast v12, Ljw01;

    .line 1187
    .line 1188
    invoke-static {v12, v5}, Lw871;->h(Ljw01;Lx3x0;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    invoke-static {v12}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    invoke-static {v12, v1}, Lsft0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    if-eqz v12, :cond_37

    .line 1201
    .line 1202
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v12

    .line 1206
    goto :goto_27

    .line 1207
    :cond_37
    move v12, v11

    .line 1208
    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    invoke-virtual {v8, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    if-lez v13, :cond_36

    .line 1217
    .line 1218
    move-object v8, v12

    .line 1219
    goto :goto_26

    .line 1220
    :cond_38
    :goto_28
    invoke-static {v4, v1}, Lsft0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-eqz v3, :cond_39

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    goto :goto_29

    .line 1231
    :cond_39
    move v3, v11

    .line 1232
    :goto_29
    invoke-static {v7, v1}, Lsft0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    if-eqz v5, :cond_3a

    .line 1237
    .line 1238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    goto :goto_2a

    .line 1243
    :cond_3a
    move v5, v11

    .line 1244
    :goto_2a
    if-eqz v8, :cond_3b

    .line 1245
    .line 1246
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    goto :goto_2b

    .line 1251
    :cond_3b
    move v8, v11

    .line 1252
    :goto_2b
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-ne v3, v11, :cond_3c

    .line 1261
    .line 1262
    const/4 v5, 0x0

    .line 1263
    goto :goto_2c

    .line 1264
    :cond_3c
    new-instance v5, Lgft0;

    .line 1265
    .line 1266
    invoke-direct {v5, v6, v3, v4, v7}, Lgft0;-><init>(Lwet0;ILjava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_2c
    if-eqz v5, :cond_33

    .line 1270
    .line 1271
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_24

    .line 1275
    .line 1276
    :cond_3d
    new-instance v0, Lbzp0;

    .line 1277
    .line 1278
    const/16 v1, 0x8

    .line 1279
    .line 1280
    invoke-direct {v0, v1}, Lbzp0;-><init>(B)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v1, 0x4

    .line 1284
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 1285
    .line 1286
    sget-object v3, Llft0;->c:Llft0;

    .line 1287
    .line 1288
    const/16 v20, 0x0

    .line 1289
    .line 1290
    aput-object v3, v1, v20

    .line 1291
    .line 1292
    sget-object v3, Lmft0;->c:Lmft0;

    .line 1293
    .line 1294
    aput-object v3, v1, v17

    .line 1295
    .line 1296
    sget-object v3, Lnft0;->c:Lnft0;

    .line 1297
    .line 1298
    aput-object v3, v1, v18

    .line 1299
    .line 1300
    aput-object v0, v1, v16

    .line 1301
    .line 1302
    invoke-static {v1}, Lsht;->r([Lkotlin/jvm/functions/Function1;)Lfan;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v2, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Ljava/lang/Iterable;

    .line 1311
    .line 1312
    new-instance v1, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    const/16 v15, 0xa

    .line 1315
    .line 1316
    invoke-static {v0, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_3e

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, Lgft0;

    .line 1338
    .line 1339
    iget-object v2, v2, Lgft0;->a:Lwet0;

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_2d

    .line 1345
    :cond_3e
    move-object v0, v1

    .line 1346
    :goto_2e
    new-instance v6, Li6j0;

    .line 1347
    .line 1348
    invoke-direct {v6, v10, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_2f

    .line 1352
    :cond_3f
    const-string v0, "Settings search entries must have unique stable IDs."

    .line 1353
    .line 1354
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v6, 0x0

    .line 1358
    :goto_2f
    return-object v6

    .line 1359
    :pswitch_2
    const/16 v16, 0x3

    .line 1360
    .line 1361
    const/16 v17, 0x1

    .line 1362
    .line 1363
    const/16 v18, 0x2

    .line 1364
    .line 1365
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, Lyz0;->o:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lpva0;

    .line 1371
    .line 1372
    iget-object v0, v0, Lpva0;->f:Ljava/util/HashMap;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_44

    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Lsd10;

    .line 1393
    .line 1394
    move-object v2, v9

    .line 1395
    check-cast v2, Landroid/content/Context;

    .line 1396
    .line 1397
    iget-object v3, v1, Lsd10;->a:Ljava/lang/String;

    .line 1398
    .line 1399
    move-object v4, v10

    .line 1400
    check-cast v4, Ljava/lang/String;

    .line 1401
    .line 1402
    move-object v5, v8

    .line 1403
    check-cast v5, Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v6, v1, Lsd10;->c:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v4, v3, v5}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 1419
    :try_start_2
    const-string v3, "Italic"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1420
    .line 1421
    const/4 v4, 0x0

    .line 1422
    :try_start_3
    invoke-static {v6, v3, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    const-string v5, "Bold"

    .line 1427
    .line 1428
    invoke-static {v6, v5, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v3, :cond_40

    .line 1433
    .line 1434
    if-eqz v5, :cond_40

    .line 1435
    .line 1436
    move/from16 v3, v16

    .line 1437
    .line 1438
    goto :goto_31

    .line 1439
    :cond_40
    if-eqz v3, :cond_41

    .line 1440
    .line 1441
    move/from16 v3, v18

    .line 1442
    .line 1443
    goto :goto_31

    .line 1444
    :cond_41
    if-eqz v5, :cond_42

    .line 1445
    .line 1446
    move/from16 v3, v17

    .line 1447
    .line 1448
    goto :goto_31

    .line 1449
    :cond_42
    move v3, v4

    .line 1450
    :goto_31
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-ne v5, v3, :cond_43

    .line 1455
    .line 1456
    goto :goto_32

    .line 1457
    :cond_43
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    :goto_32
    iput-object v2, v1, Lsd10;->d:Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1462
    .line 1463
    goto :goto_30

    .line 1464
    :catch_4
    const/4 v4, 0x0

    .line 1465
    :catch_5
    sget-object v1, Lyfa0;->a:Lgfa0;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_30

    .line 1471
    :catch_6
    const/4 v4, 0x0

    .line 1472
    sget-object v1, Lyfa0;->a:Lgfa0;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    goto :goto_30

    .line 1478
    :cond_44
    return-object v7

    .line 1479
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v0, Lyz0;->o:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, La5e0;

    .line 1485
    .line 1486
    sget v1, Lwyh;->b:I

    .line 1487
    .line 1488
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/util/List;

    .line 1493
    .line 1494
    check-cast v0, Ljava/lang/Iterable;

    .line 1495
    .line 1496
    check-cast v9, Lfy1;

    .line 1497
    .line 1498
    check-cast v8, Ljava/util/Map;

    .line 1499
    .line 1500
    check-cast v10, Ln19;

    .line 1501
    .line 1502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_45

    .line 1511
    .line 1512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Lpd1;

    .line 1517
    .line 1518
    sget-object v2, Lyy1;->d:Lyy1;

    .line 1519
    .line 1520
    new-instance v3, Ls6b0;

    .line 1521
    .line 1522
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v10, Ln19;->Z:Lsmw0;

    .line 1526
    .line 1527
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Lxyh;

    .line 1532
    .line 1533
    invoke-virtual {v4}, Lxyh;->i()Ls6b0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-static {v8, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 1542
    .line 1543
    .line 1544
    const-string v4, "agreement_id"

    .line 1545
    .line 1546
    iget-object v1, v1, Lpd1;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v3, v4, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-interface {v9, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_33

    .line 1559
    :cond_45
    return-object v7

    .line 1560
    :pswitch_4
    iget-object v0, v0, Lyz0;->o:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lxl0;

    .line 1563
    .line 1564
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    check-cast v9, Lqxo0;

    .line 1568
    .line 1569
    iput-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v8, Lb01;

    .line 1572
    .line 1573
    check-cast v10, Ljava/lang/String;

    .line 1574
    .line 1575
    new-instance v1, Lgdn0;

    .line 1576
    .line 1577
    invoke-direct {v1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v8, v1, v10}, Lb01;->o(Ltmq0;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v7

    .line 1584
    nop

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

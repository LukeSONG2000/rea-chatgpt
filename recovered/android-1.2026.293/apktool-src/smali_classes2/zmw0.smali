.class public final Lzmw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lts2;

.field public final d:Ljava/util/ArrayList;

.field public e:Llk60;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzmw0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzmw0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzmw0;->c:Lts2;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzmw0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrj70;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrj70;->a:Lsce;

    .line 6
    .line 7
    iget-object v3, v0, Lzmw0;->c:Lts2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lts2;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v3, v6, v3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0xe

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-wide/from16 v4, p3

    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, Lr0n;->c(JFFFFI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-boolean v0, v0, Lzmw0;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lrgx;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Lm9v0;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v2}, Lrgx;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Lm9v0;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v13, v2, Lsce;->b:Llw6;

    .line 56
    .line 57
    invoke-virtual {v13}, Llw6;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v13}, Llw6;->a()Lpce;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lpce;->p()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, v13, Llw6;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Ltce;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-virtual/range {v7 .. v12}, Ltce;->c(FFFFI)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x7c

    .line 81
    .line 82
    move-wide v1, v3

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    move/from16 v3, p2

    .line 90
    .line 91
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_0
    move-wide v1, v3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x7c

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final b(Llk60;Lsfs;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lfo30;

    .line 2
    .line 3
    iget-object v1, p0, Lzmw0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lgo30;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lgo30;

    .line 16
    .line 17
    iget-object p1, p1, Lgo30;->a:Lfo30;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lja10;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lka10;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lka10;

    .line 36
    .line 37
    iget-object p1, p1, Lka10;->a:Lja10;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Ltex;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, Luex;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Luex;

    .line 56
    .line 57
    iget-object p1, p1, Luex;->a:Ltex;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lsex;

    .line 64
    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    check-cast p1, Lsex;

    .line 68
    .line 69
    iget-object p1, p1, Lsex;->a:Ltex;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Llk60;

    .line 79
    .line 80
    iget-object v0, p0, Lzmw0;->e:Llk60;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_10

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x3

    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    iget-object v3, p0, Lzmw0;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lpwq0;

    .line 101
    .line 102
    instance-of v4, p1, Lfo30;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget v3, v3, Lpwq0;->c:F

    .line 107
    .line 108
    :goto_1
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    instance-of v5, p1, Lja10;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget v3, v3, Lpwq0;->b:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    instance-of v5, p1, Ltex;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget v3, v3, Lpwq0;->a:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    sget-object v3, Luwq0;->a:Ljj01;

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    :cond_9
    :goto_3
    move-object v6, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    instance-of v4, p1, Lja10;

    .line 133
    .line 134
    const/16 v6, 0x2d

    .line 135
    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    new-instance v3, Ljj01;

    .line 139
    .line 140
    sget-object v4, Liqx;->d:Lml;

    .line 141
    .line 142
    invoke-direct {v3, v6, v4, v2}, Ljj01;-><init>(ILgqx;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    instance-of v4, p1, Ltex;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    new-instance v3, Ljj01;

    .line 151
    .line 152
    sget-object v4, Liqx;->d:Lml;

    .line 153
    .line 154
    invoke-direct {v3, v6, v4, v2}, Ljj01;-><init>(ILgqx;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    new-instance v3, Lllc0;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    move-object v4, p0

    .line 162
    invoke-direct/range {v3 .. v8}, Lllc0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v7, v0, v3, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object v4, p0

    .line 170
    iget-object p0, v4, Lzmw0;->e:Llk60;

    .line 171
    .line 172
    sget-object v3, Luwq0;->a:Ljj01;

    .line 173
    .line 174
    instance-of v5, p0, Lfo30;

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    instance-of v5, p0, Lja10;

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    instance-of p0, p0, Ltex;

    .line 185
    .line 186
    if-eqz p0, :cond_f

    .line 187
    .line 188
    new-instance v3, Ljj01;

    .line 189
    .line 190
    const/16 p0, 0x96

    .line 191
    .line 192
    sget-object v5, Liqx;->d:Lml;

    .line 193
    .line 194
    invoke-direct {v3, p0, v5, v2}, Ljj01;-><init>(ILgqx;I)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_5
    new-instance p0, Lyis0;

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    invoke-direct {p0, v2, v7, v4, v3}, Lyis0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v7, v0, p0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 205
    .line 206
    .line 207
    :goto_6
    iput-object p1, v4, Lzmw0;->e:Llk60;

    .line 208
    .line 209
    :cond_10
    return-void
.end method

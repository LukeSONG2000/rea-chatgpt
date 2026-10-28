.class public final Ltec0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ljvc0;


# direct methods
.method public constructor <init>(Lvu21;Ljvc0;)V
    .locals 2

    .line 1
    new-instance v0, Lsec0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsec0;-><init>(Lq0a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltec0;->g:Ljvc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Lycc0;Lfvc0;ZZLzxb0;Ljava/lang/String;Z)Lq0a;
    .locals 10

    .line 1
    iget-boolean v0, p2, Lfvc0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    const/16 v1, 0x6ff

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v2, v2, v0, v1}, Lfvc0;->a(Lfvc0;Ljava/util/List;Ljava/util/List;ZI)Lfvc0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p1, Lycc0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p1, Lycc0;->V1:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p0, p0, Ltec0;->g:Ljvc0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v5, p5

    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move/from16 v7, p7

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lmk81;->A(Ljava/lang/String;Lfvc0;Lzxb0;Ljava/lang/String;ZLz1r0;)Livc0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lq0a;

    .line 38
    .line 39
    new-instance v7, Lgdn0;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v5, p3

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Lq0a;-><init>(Ljava/lang/String;ZLfvc0;Ltmq0;Lz1r0;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public final z(Lyi60;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrec0;

    .line 6
    .line 7
    instance-of v2, v1, Lpec0;

    .line 8
    .line 9
    iget-object v8, v0, Lf19;->c:Lsmw0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    check-cast v1, Lpec0;

    .line 15
    .line 16
    iget-object v2, v1, Lpec0;->a:Lycc0;

    .line 17
    .line 18
    iget-boolean v4, v1, Lpec0;->b:Z

    .line 19
    .line 20
    iget-boolean v5, v1, Lpec0;->c:Z

    .line 21
    .line 22
    iget-boolean v6, v1, Lpec0;->d:Z

    .line 23
    .line 24
    iget-object v11, v1, Lpec0;->e:Lzxb0;

    .line 25
    .line 26
    iget-object v12, v1, Lpec0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v7, v1, Lpec0;->g:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    invoke-static {v9, v1}, Lkk81;->m(Lycc0;Z)Lfvc0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    move-object v1, v9

    .line 45
    move-object v5, v11

    .line 46
    move-object v6, v12

    .line 47
    invoke-virtual/range {v0 .. v7}, Ltec0;->G(Lycc0;Lfvc0;ZZLzxb0;Ljava/lang/String;Z)Lq0a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    move-object v10, v3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    move-object v5, v11

    .line 55
    move-object v6, v12

    .line 56
    new-instance v10, Lfvc0;

    .line 57
    .line 58
    const/16 v1, 0x6ff

    .line 59
    .line 60
    invoke-direct {v10, v3, v3, v1}, Lfvc0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v9, Lycc0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v9, Lycc0;->V1:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    sget-object v0, Lfdn0;->a:Lfdn0;

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    :goto_1
    move-object v13, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v0, Ltec0;->g:Ljvc0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v12, v6

    .line 81
    move v13, v7

    .line 82
    move-object v9, v11

    .line 83
    move-object v11, v5

    .line 84
    invoke-static/range {v9 .. v14}, Lmk81;->A(Ljava/lang/String;Lfvc0;Lzxb0;Ljava/lang/String;ZLz1r0;)Livc0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lgdn0;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance v10, Lq0a;

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    move-object v15, v14

    .line 102
    move-object v14, v0

    .line 103
    invoke-direct/range {v10 .. v16}, Lq0a;-><init>(Ljava/lang/String;ZLfvc0;Ltmq0;Lz1r0;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    move-object v9, v2

    .line 108
    invoke-static {v9, v6}, Lkk81;->m(Lycc0;Z)Lfvc0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    :goto_3
    move v3, v4

    .line 119
    move-object v5, v11

    .line 120
    move-object v6, v12

    .line 121
    move v4, v1

    .line 122
    move-object v1, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    invoke-virtual/range {v0 .. v7}, Ltec0;->G(Lycc0;Lfvc0;ZZLzxb0;Ljava/lang/String;Z)Lq0a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_5
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lsec0;

    .line 137
    .line 138
    new-instance v1, Lsec0;

    .line 139
    .line 140
    invoke-direct {v1, v10}, Lsec0;-><init>(Lq0a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    instance-of v2, v1, Lqec0;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    check-cast v1, Lqec0;

    .line 155
    .line 156
    new-instance v2, Lxlr;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, v0, v1, v3}, Lxlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    sget-object v0, Loec0;->a:Loec0;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lsec0;

    .line 180
    .line 181
    new-instance v1, Lsec0;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lsec0;-><init>(Lq0a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :goto_6
    return-void

    .line 193
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

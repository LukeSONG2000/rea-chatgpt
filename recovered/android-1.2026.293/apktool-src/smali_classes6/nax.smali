.class public final Lnax;
.super Lbax;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lz1i0;

.field public final j1:Lsl70;

.field public final k1:Ld7i0;

.field public l1:Lsv60;

.field public m1:Lcax;


# direct methods
.method public constructor <init>(Lz1i0;Lsl70;Ld7i0;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lz9x;->a:Lz9x;

    .line 2
    .line 3
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnax;->i1:Lz1i0;

    .line 7
    .line 8
    iput-object p2, p0, Lnax;->j1:Lsl70;

    .line 9
    .line 10
    iput-object p3, p0, Lnax;->k1:Ld7i0;

    .line 11
    .line 12
    return-void
.end method

.method public static M(Llxh0;)Lm9x;
    .locals 8

    .line 1
    new-instance v0, Lm9x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Llxh0;->j:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Llxh0;->k:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Llxh0;->l:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v4, v1

    .line 22
    :goto_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, Llxh0;->p:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move-object v5, v1

    .line 28
    :goto_3
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    :cond_4
    sget-object v6, Lsmq0;->a:Lsmq0;

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    move-object v5, v1

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lm9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ltmq0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lw9x;

    .line 2
    .line 3
    instance-of v0, p1, Lu9x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnax;->l1:Lsv60;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    new-instance v0, Lht;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p0, p1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnax;->l1:Lsv60;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Ls9x;

    .line 27
    .line 28
    iget-object v2, p0, Lnax;->j1:Lsl70;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lnax;->K()Lntg0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lntg0;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Ls9x;

    .line 41
    .line 42
    iget-object v3, p1, Ls9x;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, v1

    .line 52
    :goto_0
    if-eqz p0, :cond_8

    .line 53
    .line 54
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmug0;

    .line 59
    .line 60
    iget-object p0, p0, Lntg0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean p1, p1, Ls9x;->b:Z

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v1}, Lmug0;->n(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v0, p1, Lt9x;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lnax;->K()Lntg0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lntg0;->g:Lgd1;

    .line 79
    .line 80
    iget-boolean v0, v0, Lgd1;->g:Z

    .line 81
    .line 82
    check-cast p1, Lt9x;

    .line 83
    .line 84
    iget-boolean p1, p1, Lt9x;->a:Z

    .line 85
    .line 86
    if-ne v0, p1, :cond_8

    .line 87
    .line 88
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lmug0;

    .line 93
    .line 94
    iget-object p0, p0, Lntg0;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, La81;->a:La81;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Lmug0;->f(Ljava/lang/String;Ld81;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object v0, Lv9x;->a:Lv9x;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lnax;->K()Lntg0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lmug0;

    .line 121
    .line 122
    iget-object p1, p1, Lntg0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Lmug0;->D(Ljava/lang/Long;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object p1, p0, Lnax;->m1:Lcax;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lnax;->L(Lcax;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sget-object v0, Lr9x;->a:Lr9x;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Lnax;->l1:Lsv60;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Lnax;->J()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbmw0;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Laax;

    .line 168
    .line 169
    sget-object v2, Ly9x;->a:Ly9x;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbmw0;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnax;->K()Lntg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnax;->j1:Lsl70;

    .line 8
    .line 9
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmug0;

    .line 14
    .line 15
    iget-object v0, v0, Lntg0;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ln71;->a:Ln71;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lmug0;->h(Ljava/lang/String;Ln71;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final K()Lntg0;
    .locals 3

    .line 1
    iget-object v0, p0, Lnax;->m1:Lcax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnax;->j1:Lsl70;

    .line 7
    .line 8
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmug0;

    .line 13
    .line 14
    iget-object p0, p0, Lmug0;->x:Ldio0;

    .line 15
    .line 16
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 17
    .line 18
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lntg0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lntg0;->s:Lelg0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lelg0;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    iget-object v0, v0, Lcax;->a:Luq6;

    .line 35
    .line 36
    check-cast v0, Lgo6;

    .line 37
    .line 38
    iget-object v0, v0, Lgo6;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v1
.end method

.method public final L(Lcax;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnax;->j1:Lsl70;

    .line 6
    .line 7
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmug0;

    .line 13
    .line 14
    iget-object v4, v1, Lcax;->b:Ltjs0;

    .line 15
    .line 16
    iget-object v5, v1, Lcax;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lcax;->c:Llxh0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v6, v7, Llxh0;->j:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v2

    .line 27
    :goto_0
    new-instance v9, Lelg0;

    .line 28
    .line 29
    iget-object v8, v1, Lcax;->a:Luq6;

    .line 30
    .line 31
    check-cast v8, Lgo6;

    .line 32
    .line 33
    iget-object v8, v8, Lgo6;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v9, v8}, Lelg0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x50

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v11}, Lmug0;->A(Lmug0;Ltjs0;Ljava/lang/String;Ljava/lang/String;Llxh0;Ljava/lang/Long;Lelg0;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnax;->K()Lntg0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v12, v6

    .line 56
    check-cast v12, Lbmw0;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    move-object v6, v13

    .line 63
    check-cast v6, Laax;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    new-instance v5, Lx9x;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v7, v3, Lntg0;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v2

    .line 74
    :goto_1
    const/4 v8, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-boolean v9, v3, Lntg0;->e:Z

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    if-ne v9, v10, :cond_3

    .line 81
    .line 82
    move v8, v10

    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v9, v3, Lntg0;->g:Lgd1;

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v14, Lgd1;

    .line 90
    .line 91
    const v33, 0x7ffffb

    .line 92
    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    sget-object v17, Lfd1;->e:Lfd1;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    invoke-direct/range {v14 .. v33}, Lgd1;-><init>(ZZLfd1;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move-object v9, v14

    .line 133
    :cond_5
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    instance-of v11, v10, Lx9x;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    check-cast v10, Lx9x;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v10, v2

    .line 145
    :goto_2
    if-eqz v10, :cond_7

    .line 146
    .line 147
    iget-object v10, v10, Lx9x;->e:Lm9x;

    .line 148
    .line 149
    if-nez v10, :cond_8

    .line 150
    .line 151
    :cond_7
    iget-object v10, v1, Lcax;->c:Llxh0;

    .line 152
    .line 153
    invoke-static {v10}, Lnax;->M(Llxh0;)Lm9x;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_8
    const/4 v11, 0x0

    .line 158
    invoke-direct/range {v5 .. v11}, Lx9x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgd1;Lm9x;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v34, v6

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    move-object/from16 v5, v34

    .line 165
    .line 166
    invoke-virtual {v4, v13, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_1

    .line 171
    .line 172
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbmw0;

    .line 181
    .line 182
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v12, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

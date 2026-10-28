.class public final Lqwt0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldwp0;

.field public final j1:Lnit;

.field public final k1:Liy;

.field public final l1:Ldr;

.field public final m1:Lfy1;

.field public final n1:Lynm0;

.field public final o1:Lwu51;

.field public final p1:Lj9z;


# direct methods
.method public constructor <init>(Ldwp0;Lnit;Liy;Ldr;Lfy1;Lynm0;Lwu51;Lj9z;Lxu;Lr10;Lh2f;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Llwt0;

    .line 2
    .line 3
    invoke-virtual {p11}, Lh2f;->a()Lyvt0;

    .line 4
    .line 5
    .line 6
    move-result-object p11

    .line 7
    const/16 v1, 0x7fe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p11, v2, v1}, Llwt0;-><init>(Lyvt0;Lbo;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p12, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqwt0;->i1:Ldwp0;

    .line 17
    .line 18
    iput-object p2, p0, Lqwt0;->j1:Lnit;

    .line 19
    .line 20
    iput-object p3, p0, Lqwt0;->k1:Liy;

    .line 21
    .line 22
    iput-object p4, p0, Lqwt0;->l1:Ldr;

    .line 23
    .line 24
    iput-object p5, p0, Lqwt0;->m1:Lfy1;

    .line 25
    .line 26
    iput-object p6, p0, Lqwt0;->n1:Lynm0;

    .line 27
    .line 28
    iput-object p7, p0, Lqwt0;->o1:Lwu51;

    .line 29
    .line 30
    iput-object p8, p0, Lqwt0;->p1:Lj9z;

    .line 31
    .line 32
    iget-object p2, p10, Lr10;->o:Le510;

    .line 33
    .line 34
    new-instance p3, Lyli;

    .line 35
    .line 36
    const/16 p4, 0xb

    .line 37
    .line 38
    invoke-direct {p3, p4}, Lyli;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 45
    .line 46
    new-instance p2, Lmwt0;

    .line 47
    .line 48
    invoke-direct {p2, p0, v2}, Lmwt0;-><init>(Lqwt0;Ltwp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 52
    .line 53
    .line 54
    new-instance p1, Laj60;

    .line 55
    .line 56
    const/16 p2, 0x12

    .line 57
    .line 58
    invoke-direct {p1, p0, v2, p2}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 62
    .line 63
    .line 64
    iget-object p1, p9, Lxu;->b:Lb00;

    .line 65
    .line 66
    iget-object p1, p1, Lb00;->a:Lbo;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Lbo;->i:Lvn;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, v2

    .line 74
    :goto_0
    sget-object p2, Lvn;->b:Lvn;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p8}, Lj9z;->k()Llmw0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lptl;

    .line 83
    .line 84
    const/16 p3, 0xe

    .line 85
    .line 86
    invoke-direct {p2, p0, v2, p3}, Lptl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 94
    .line 95
    new-instance p3, Lp76;

    .line 96
    .line 97
    invoke-direct {p3, p0, v2}, Lp76;-><init>(Lqwt0;Ltwp;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance p1, Ltnn0;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-direct {p1, p0, v2, p2}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luwt0;

    .line 6
    .line 7
    instance-of v2, v1, Ltwt0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast v1, Ltwt0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltwt0;->e()Lgwt0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ldwt0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lpwt0;

    .line 23
    .line 24
    check-cast v1, Ldwt0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v4, v3, v0, v1}, Lpwt0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v2, Lfwt0;->a:Lfwt0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Ld030;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v2}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, Lewt0;->a:Lewt0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Use DeleteAccount to supply the activity"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v2, v1, Lswt0;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Llwt0;

    .line 80
    .line 81
    invoke-virtual {v2}, Llwt0;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Llwt0;

    .line 92
    .line 93
    invoke-virtual {v2}, Llwt0;->f()Lhdn0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v2, v2, Lfdn0;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbmw0;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Llwt0;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x7bf

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    sget-object v12, Lfdn0;->a:Lfdn0;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v6 .. v17}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    iget-object v5, v0, Ln19;->h1:Lg3q;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbmw0;

    .line 150
    .line 151
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5, v4, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance v2, Ls2d0;

    .line 161
    .line 162
    const/16 v4, 0x18

    .line 163
    .line 164
    invoke-direct {v2, v4, v3, v0, v1}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_0
    return-void

    .line 171
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final J(Landroid/content/Context;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lnwt0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnwt0;

    .line 11
    .line 12
    iget v3, v2, Lnwt0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnwt0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnwt0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnwt0;-><init>(Lqwt0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnwt0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnwt0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lqwt0;->m1:Lfy1;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lpm1;->d:Lpm1;

    .line 55
    .line 56
    invoke-static {v5, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 57
    .line 58
    .line 59
    iput v6, v2, Lnwt0;->p:I

    .line 60
    .line 61
    iget-object v1, v0, Lqwt0;->l1:Ldr;

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Ldr;->b(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 75
    .line 76
    instance-of v2, v1, Lgh01;

    .line 77
    .line 78
    sget-object v3, La011;->a:La011;

    .line 79
    .line 80
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Lgh01;

    .line 86
    .line 87
    iget-object v7, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v7, v7, Lcom/openai/auth/AuthError$Cancelled;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Lbmw0;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Llwt0;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x7bf

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static/range {v8 .. v19}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbmw0;

    .line 141
    .line 142
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v3

    .line 152
    :cond_6
    instance-of v7, v1, Lmh01;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lmh01;

    .line 158
    .line 159
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, La011;

    .line 162
    .line 163
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v7, v2

    .line 168
    check-cast v7, Lbmw0;

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Llwt0;

    .line 176
    .line 177
    new-instance v14, Lgdn0;

    .line 178
    .line 179
    invoke-direct {v14, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x7bf

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v8 .. v19}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v6, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbmw0;

    .line 215
    .line 216
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2, v7, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    if-eqz v2, :cond_b

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lgh01;

    .line 230
    .line 231
    sget-object v4, Lom1;->d:Lom1;

    .line 232
    .line 233
    invoke-static {v5, v4}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v5, v4

    .line 241
    check-cast v5, Lbmw0;

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v7, v4

    .line 248
    check-cast v7, Llwt0;

    .line 249
    .line 250
    new-instance v13, Ledn0;

    .line 251
    .line 252
    invoke-direct {v13, v2}, Ledn0;-><init>(Lgh01;)V

    .line 253
    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x7bf

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-static/range {v7 .. v18}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v4, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lbmw0;

    .line 287
    .line 288
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_2
    new-instance v2, Lawt0;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lawt0;-><init>(Lnh01;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 307
    .line 308
    .line 309
    return-object v4
.end method

.method public final K(Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lowt0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lowt0;

    .line 11
    .line 12
    iget v3, v2, Lowt0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lowt0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lowt0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lowt0;-><init>(Lqwt0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lowt0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lowt0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, v0, Lqwt0;->m1:Lfy1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lvm1;->d:Lvm1;

    .line 57
    .line 58
    invoke-static {v5, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbmw0;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Llwt0;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x7df

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    sget-object v13, Lfdn0;->a:Lfdn0;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-static/range {v8 .. v19}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v3, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lbmw0;

    .line 109
    .line 110
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v1, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    iput v4, v2, Lowt0;->p:I

    .line 120
    .line 121
    iget-object v1, v0, Lqwt0;->k1:Liy;

    .line 122
    .line 123
    iget-object v3, v1, Liy;->c:Lhwp;

    .line 124
    .line 125
    new-instance v4, Lcy;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v4, v1, v6, v8}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v2}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lyfs;->a:Lyfs;

    .line 136
    .line 137
    if-ne v1, v2, :cond_5

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    :goto_1
    check-cast v1, Lnh01;

    .line 141
    .line 142
    instance-of v2, v1, Lmh01;

    .line 143
    .line 144
    sget-object v3, La011;->a:La011;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lmh01;

    .line 150
    .line 151
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, La011;

    .line 154
    .line 155
    sget-object v2, Lwm1;->d:Lwm1;

    .line 156
    .line 157
    invoke-static {v5, v2}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbmw0;

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v8, v4

    .line 171
    check-cast v8, Llwt0;

    .line 172
    .line 173
    new-instance v13, Lgdn0;

    .line 174
    .line 175
    invoke-direct {v13, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x7df

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v8 .. v19}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v7, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lbmw0;

    .line 211
    .line 212
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4, v2, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    instance-of v2, v1, Lgh01;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lgh01;

    .line 228
    .line 229
    sget-object v4, Lum1;->d:Lum1;

    .line 230
    .line 231
    invoke-static {v5, v4}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lbmw0;

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v8, v5

    .line 245
    check-cast v8, Llwt0;

    .line 246
    .line 247
    new-instance v13, Ledn0;

    .line 248
    .line 249
    invoke-direct {v13, v2}, Ledn0;-><init>(Lgh01;)V

    .line 250
    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x7df

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    invoke-static/range {v8 .. v19}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v7, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lbmw0;

    .line 285
    .line 286
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_9

    .line 291
    .line 292
    invoke-virtual {v2, v4, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_2
    new-instance v2, Lzvt0;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lzvt0;-><init>(Lnh01;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 305
    .line 306
    .line 307
    return-object v6
.end method

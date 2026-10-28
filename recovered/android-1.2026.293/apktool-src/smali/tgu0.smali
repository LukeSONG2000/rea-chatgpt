.class public final Ltgu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lphe0;

.field public final b:Z

.field public final c:Lwiu0;

.field public final d:Z

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lrbj0;

.field public final h:Ly52;

.field public final i:Lrgu0;

.field public final j:Lwwu;

.field public final k:Lwwu;

.field public final l:Lwwu;

.field public final m:Lwwu;

.field public final n:Lwwu;

.field public final o:Lwwu;


# direct methods
.method public synthetic constructor <init>(Lphe0;)V
    .locals 6

    .line 165
    sget-object v2, Lwiu0;->a:Lwiu0;

    const/4 v5, 0x0

    .line 166
    sget-object v3, Lfju0;->a:Lfju0;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltgu0;-><init>(Lphe0;Lwiu0;Lfju0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lphe0;Lwiu0;Lfju0;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgu0;->a:Lphe0;

    .line 5
    .line 6
    iput-boolean p4, p0, Ltgu0;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Ltgu0;->c:Lwiu0;

    .line 9
    .line 10
    iput-boolean p5, p0, Ltgu0;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ltgu0;->e:Lvbj0;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ltgu0;->f:Lvbj0;

    .line 26
    .line 27
    new-instance p2, Lrbj0;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p4}, Lrbj0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ltgu0;->g:Lrbj0;

    .line 34
    .line 35
    new-instance p2, Li7;

    .line 36
    .line 37
    const/16 p4, 0x12

    .line 38
    .line 39
    invoke-direct {p2, p4}, Li7;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Ljhx;

    .line 43
    .line 44
    const/16 p5, 0x1b

    .line 45
    .line 46
    invoke-direct {p4, p5}, Ljhx;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p5, p5, p1, v0}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p5, 0x2

    .line 56
    invoke-static {p5}, Lab2;->N(I)Lett;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    new-instance v1, Lw09;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ly52;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ly52;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Ly52;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-object p2, v2, Ly52;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iput-object p4, v2, Ly52;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iput-object p1, v2, Ly52;->d:Lyu00;

    .line 79
    .line 80
    iput-object p5, v2, Ly52;->e:Lett;

    .line 81
    .line 82
    iput-object v2, p0, Ltgu0;->h:Ly52;

    .line 83
    .line 84
    new-instance p1, Lrgu0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lrgu0;-><init>(Ltgu0;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ltgu0;->i:Lrgu0;

    .line 90
    .line 91
    new-instance p1, Ll3;

    .line 92
    .line 93
    const/16 p2, 0x13

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ltgu0;->j:Lwwu;

    .line 103
    .line 104
    new-instance p1, Lu70;

    .line 105
    .line 106
    const/16 p2, 0xc

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ltgu0;->k:Lwwu;

    .line 116
    .line 117
    new-instance p1, Lp92;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lp92;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ltgu0;->l:Lwwu;

    .line 129
    .line 130
    new-instance p1, Lggu0;

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-direct {p1, p0, p2}, Lggu0;-><init>(Ltgu0;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ltgu0;->m:Lwwu;

    .line 141
    .line 142
    new-instance p1, Lkc6;

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Lkc6;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Ltgu0;->n:Lwwu;

    .line 152
    .line 153
    new-instance p1, Loqr;

    .line 154
    .line 155
    invoke-direct {p1, p0, p2}, Loqr;-><init>(Ltgu0;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Ltgu0;->o:Lwwu;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Logu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Logu0;

    .line 7
    .line 8
    iget v1, v0, Logu0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Logu0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Logu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Logu0;-><init>(Ltgu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Logu0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Logu0;->q:I

    .line 28
    .line 29
    iget-boolean v2, p0, Ltgu0;->b:Z

    .line 30
    .line 31
    iget-object v3, p0, Ltgu0;->e:Lvbj0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Logu0;->n:Lsv60;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v1, v0, Logu0;->n:Lsv60;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object p0, v1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Ljid0;->d:Ljid0;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    check-cast p1, Lsv60;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    new-instance v1, Lv9n0;

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v9}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v9, Lq1a;

    .line 108
    .line 109
    invoke-direct {v9}, Lq1a;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Logu0;->n:Lsv60;

    .line 113
    .line 114
    iput v5, v0, Logu0;->q:I

    .line 115
    .line 116
    invoke-static {v1, v9, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v8, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lsv60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    if-ne v1, p1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    move-object v10, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    const/4 v5, 0x0

    .line 139
    :goto_3
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lsv60;

    .line 146
    .line 147
    if-ne p0, p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_7
    :try_start_3
    iget-object p0, p0, Ltgu0;->h:Ly52;

    .line 154
    .line 155
    sget-object v1, Lfju0;->c:Lfju0;

    .line 156
    .line 157
    iput-object p1, v0, Logu0;->n:Lsv60;

    .line 158
    .line 159
    iput v4, v0, Logu0;->q:I

    .line 160
    .line 161
    invoke-static {p0, v1, v0}, Ldve;->n(Ly52;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    if-ne p0, v8, :cond_8

    .line 166
    .line 167
    :goto_4
    return-object v8

    .line 168
    :cond_8
    move-object p0, p1

    .line 169
    :goto_5
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lsv60;

    .line 174
    .line 175
    if-ne p1, p0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_6
    return-object v6

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    goto :goto_2

    .line 183
    :goto_7
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lsv60;

    .line 188
    .line 189
    if-ne v0, p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    throw p1

    .line 195
    :cond_b
    const-string p0, "Required value was null."

    .line 196
    .line 197
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v7
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltgu0;->n:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object p0, p0, Ltgu0;->h:Ly52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfju0;->b:Lfju0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk4u;->f(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    cmpl-float v1, v0, v2

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ly52;->j:Lpbj0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p0, v0

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v2, v0}, Lw0a0;->n(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    return v2
.end method

.method public final d()Lfju0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgu0;->h:Ly52;

    .line 2
    .line 3
    iget-object p0, p0, Ly52;->h:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfju0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lfju0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgu0;->h:Ly52;

    .line 2
    .line 3
    iget-object p0, p0, Ly52;->g:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfju0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lfju0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgu0;->h:Ly52;

    .line 2
    .line 3
    iget-object p0, p0, Ly52;->i:Lwwu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfju0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltgu0;->k:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltgu0;->j:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgu0;->e()Lfju0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfju0;->a:Lfju0;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltgu0;->m:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(F)Lggi;
    .locals 3

    .line 1
    iget-object v0, p0, Ltgu0;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p0, p0, Ltgu0;->g:Lrbj0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    div-float v0, p1, p0

    .line 41
    .line 42
    :goto_0
    sub-float v0, p1, v0

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v2, v0, v1

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_3
    div-float/2addr p1, p0

    .line 52
    sub-float p0, v0, p1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    cmpg-float v1, p0, p1

    .line 56
    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    move p0, p1

    .line 60
    :cond_4
    new-instance p1, Lggi;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lggi;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final l()Lfju0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgu0;->e()Lfju0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lfju0;->a:Lfju0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lfju0;->b:Lfju0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final m(Lfju0;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsgu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsgu0;

    .line 7
    .line 8
    iget v1, v0, Lsgu0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsgu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsgu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsgu0;-><init>(Ltgu0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsgu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsgu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p2, Lfju0;->c:Lfju0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    sget-object v1, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :try_start_2
    iput v3, v0, Lsgu0;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ltgu0;->a(Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p0, Ltgu0;->e:Lvbj0;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ltgu0;->h:Ly52;

    .line 72
    .line 73
    iput v2, v0, Lsgu0;->p:I

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Ldve;->n(Ly52;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    if-ne p0, v1, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :catch_0
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0
.end method

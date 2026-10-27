.class public final Lt5f0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lkof0;

.field public final h:Lczf0;


# direct methods
.method public constructor <init>(Lkof0;Lczf0;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Lm5f0;

    .line 2
    .line 3
    new-instance v2, Lx94;

    .line 4
    .line 5
    invoke-direct {v2}, Lx94;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lm5f0;-><init>(ZLx94;ZZJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lzwe0;->a:Lnmg;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt5f0;->g:Lkof0;

    .line 22
    .line 23
    iput-object p2, p0, Lt5f0;->h:Lczf0;

    .line 24
    .line 25
    check-cast p1, Larf0;

    .line 26
    .line 27
    iget-object p3, p1, Larf0;->e0:Lio40;

    .line 28
    .line 29
    iget-object v0, p0, Lwl5;->b:Lnmg;

    .line 30
    .line 31
    new-instance v1, Lbs4;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lbs4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0, v1}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Larf0;->W:Lg1a0;

    .line 43
    .line 44
    new-instance p3, Liwe0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, p1, v0}, Liwe0;-><init>(Llgp;B)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfqb0;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lfqb0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3, p1}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lczf0;->a:Lg1a0;

    .line 61
    .line 62
    new-instance p2, Lgjb0;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p2, p3, v3, v0}, Lgjb0;-><init>(ILcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 75
    .line 76
    new-instance p3, Lnh90;

    .line 77
    .line 78
    invoke-direct {p3, p0, v3}, Lnh90;-><init>(Lt5f0;Lcng;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt5f0;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Llbt;)V
    .locals 11

    .line 1
    check-cast p1, Ll5f0;

    .line 2
    .line 3
    instance-of v0, p1, Li5f0;

    .line 4
    .line 5
    iget-object v1, p0, Lt5f0;->g:Lkof0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Li5f0;

    .line 10
    .line 11
    iget-boolean p0, p1, Li5f0;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast v1, Larf0;

    .line 16
    .line 17
    invoke-virtual {v1}, Larf0;->E()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Larf0;

    .line 22
    .line 23
    invoke-virtual {v1}, Larf0;->c0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lj5f0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v1, Larf0;

    .line 33
    .line 34
    invoke-virtual {v1}, Larf0;->h()Lrzf0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lwo0;->g:Lwo0;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lj5f0;

    .line 44
    .line 45
    iget-object v3, v3, Lj5f0;->a:Ls94;

    .line 46
    .line 47
    iget-object v3, v3, Ls94;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "device"

    .line 50
    .line 51
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v1, v3}, Lrzf0;->B(Lrn0;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Lafd0;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v2, v1}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, Lk5f0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, Larf0;

    .line 74
    .line 75
    invoke-virtual {v1}, Larf0;->h()Lrzf0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, Lwo0;->h:Lwo0;

    .line 82
    .line 83
    sget-object v3, Loin;->a:Loin;

    .line 84
    .line 85
    invoke-interface {v0, v1, v3}, Lrzf0;->B(Lrn0;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lm5f0;

    .line 96
    .line 97
    iget-object v4, v3, Lm5f0;->j:Lx94;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lk5f0;

    .line 101
    .line 102
    iget-boolean v5, v5, Lk5f0;->a:Z

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    invoke-static {v4, v5, v2, v2, v6}, Lx94;->a(Lx94;ZLs94;Ljava/util/List;I)Lx94;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    const/16 v10, 0x1d

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v3 .. v10}, Lm5f0;->b(Lm5f0;ZLx94;ZZJI)Lm5f0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final t()Lm5f0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5f0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lm5f0;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lm5f0;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/16 v10, 0x13

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v3 .. v10}, Lm5f0;->b(Lm5f0;ZLx94;ZZJI)Lm5f0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lm5f0;

    .line 46
    .line 47
    iget-wide v1, v1, Lm5f0;->m:J

    .line 48
    .line 49
    iget-wide v3, v0, Lm5f0;->m:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lm5f0;

    .line 60
    .line 61
    iget-boolean p0, p0, Lm5f0;->k:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final u(Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp5f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp5f0;

    .line 11
    .line 12
    iget v3, v2, Lp5f0;->q:I

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
    iput v3, v2, Lp5f0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp5f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp5f0;-><init>(Lt5f0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp5f0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lp5f0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lt5f0;->g:Lkof0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lp5f0;->n:Lm5f0;

    .line 44
    .line 45
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lm5f0;

    .line 64
    .line 65
    iget-boolean v3, v1, Lm5f0;->k:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v3, v0, Lwl5;->c:Lg1a0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Lm5f0;

    .line 79
    .line 80
    if-ne v9, v1, :cond_4

    .line 81
    .line 82
    move-object v10, v5

    .line 83
    check-cast v10, Larf0;

    .line 84
    .line 85
    iget-object v10, v10, Larf0;->e0:Lio40;

    .line 86
    .line 87
    iget-object v10, v10, Lio40;->a:Le1a0;

    .line 88
    .line 89
    invoke-interface {v10}, Le1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iget-wide v10, v9, Lm5f0;->m:J

    .line 100
    .line 101
    const-wide/16 v14, 0x1

    .line 102
    .line 103
    add-long/2addr v14, v10

    .line 104
    const/16 v16, 0x3

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-static/range {v9 .. v16}, Lm5f0;->b(Lm5f0;ZLx94;ZZJI)Lm5f0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_4
    invoke-virtual {v3, v8, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lm5f0;

    .line 124
    .line 125
    if-eq v3, v1, :cond_7

    .line 126
    .line 127
    iget-boolean v1, v3, Lm5f0;->k:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iput-object v3, v2, Lp5f0;->n:Lm5f0;

    .line 133
    .line 134
    iput v6, v2, Lp5f0;->q:I

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    check-cast v1, Larf0;

    .line 138
    .line 139
    iget-object v8, v1, Larf0;->B:Lmmf0;

    .line 140
    .line 141
    const-string v9, "Muting remote audio"

    .line 142
    .line 143
    const/16 v10, 0xe

    .line 144
    .line 145
    invoke-static {v8, v9, v4, v4, v10}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Larf0;->H:Lskc0;

    .line 149
    .line 150
    new-instance v4, Lhmc0;

    .line 151
    .line 152
    invoke-direct {v4, v6}, Lhmc0;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lvlc0;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v2}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lboi;->a:Lboi;

    .line 162
    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    move-object v2, v3

    .line 167
    :goto_1
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lm5f0;

    .line 172
    .line 173
    iget-wide v3, v1, Lm5f0;->m:J

    .line 174
    .line 175
    iget-wide v1, v2, Lm5f0;->m:J

    .line 176
    .line 177
    cmp-long v1, v3, v1

    .line 178
    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lm5f0;

    .line 186
    .line 187
    iget-boolean v0, v0, Lm5f0;->k:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast v5, Larf0;

    .line 192
    .line 193
    invoke-virtual {v5}, Larf0;->E()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    return-object v7
.end method

.method public final v(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lq5f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq5f0;

    .line 7
    .line 8
    iget v1, v0, Lq5f0;->q:I

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
    iput v1, v0, Lq5f0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq5f0;-><init>(Lt5f0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq5f0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq5f0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lt5f0;->g:Lkof0;

    .line 31
    .line 32
    sget-object v4, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lq5f0;->n:Lm5f0;

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt5f0;->t()Lm5f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p1, v0, Lq5f0;->n:Lm5f0;

    .line 62
    .line 63
    iput v5, v0, Lq5f0;->q:I

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Larf0;

    .line 67
    .line 68
    iget-object v5, v1, Larf0;->B:Lmmf0;

    .line 69
    .line 70
    const-string v6, "Unmuting remote audio"

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    invoke-static {v5, v6, v2, v2, v7}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Larf0;->H:Lskc0;

    .line 78
    .line 79
    new-instance v2, Lhmc0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, v5}, Lhmc0;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lvlc0;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    :goto_1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lm5f0;

    .line 102
    .line 103
    iget-wide v1, p1, Lm5f0;->m:J

    .line 104
    .line 105
    iget-wide v5, v0, Lm5f0;->m:J

    .line 106
    .line 107
    cmp-long p1, v1, v5

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lm5f0;

    .line 116
    .line 117
    iget-boolean p0, p0, Lm5f0;->k:Z

    .line 118
    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    iget-boolean p0, v0, Lm5f0;->l:Z

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    check-cast v3, Larf0;

    .line 126
    .line 127
    invoke-virtual {v3}, Larf0;->c0()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final w()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt5f0;->t()Lm5f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lt5f0;->g:Lkof0;

    .line 9
    .line 10
    check-cast p0, Larf0;

    .line 11
    .line 12
    iget-object v1, p0, Larf0;->B:Lmmf0;

    .line 13
    .line 14
    const-string v2, "Requesting remote audio unmute"

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Larf0;->b:Lan;

    .line 23
    .line 24
    new-instance v9, Lxof0;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v9, v1, v4, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v6, "VoiceModeService/unmuteRemoteAudio"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v5 .. v10}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, Lm5f0;->l:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Larf0;->c0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

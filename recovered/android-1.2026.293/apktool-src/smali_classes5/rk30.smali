.class public final Lrk30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:Lwwu;

.field public final B:Lwwu;

.field public final C:Lw42;

.field public final D:Lkgu;

.field public final E:Lpk30;

.field public final a:Lsfs;

.field public final b:Lkj0;

.field public final c:Lje8;

.field public final d:Ljq2;

.field public final e:Lpbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public final h:Lvbj0;

.field public final i:Lrbj0;

.field public final j:Lpbj0;

.field public final k:Lvbj0;

.field public final l:Lrbj0;

.field public final m:Lrbj0;

.field public final n:Lrbj0;

.field public o:Z

.field public final p:Lvbj0;

.field public final q:Lvbj0;

.field public final r:Lvbj0;

.field public s:Luhw0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public final x:Lwwu;

.field public final y:Lwwu;

.field public final z:Lwwu;


# direct methods
.method public constructor <init>(ZLsfs;Lkj0;Lje8;Ljq2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrk30;->a:Lsfs;

    .line 5
    .line 6
    iput-object p3, p0, Lrk30;->b:Lkj0;

    .line 7
    .line 8
    iput-object p4, p0, Lrk30;->c:Lje8;

    .line 9
    .line 10
    iput-object p5, p0, Lrk30;->d:Ljq2;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p4, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p4, p2

    .line 20
    :goto_0
    new-instance p5, Lpbj0;

    .line 21
    .line 22
    invoke-direct {p5, p4}, Lpbj0;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lrk30;->e:Lpbj0;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lrk30;->f:Lvbj0;

    .line 36
    .line 37
    new-instance p4, Lnc60;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-direct {p4, v0, v1}, Lnc60;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lrk30;->g:Lvbj0;

    .line 49
    .line 50
    new-instance p4, Lnc60;

    .line 51
    .line 52
    invoke-direct {p4, v0, v1}, Lnc60;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lrk30;->h:Lvbj0;

    .line 60
    .line 61
    new-instance p4, Lrbj0;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-direct {p4, p5}, Lrbj0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lrk30;->i:Lrbj0;

    .line 68
    .line 69
    new-instance p4, Lpbj0;

    .line 70
    .line 71
    invoke-direct {p4, p2}, Lpbj0;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lrk30;->j:Lpbj0;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lrk30;->k:Lvbj0;

    .line 83
    .line 84
    new-instance p4, Lrbj0;

    .line 85
    .line 86
    invoke-direct {p4, p5}, Lrbj0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lrk30;->l:Lrbj0;

    .line 90
    .line 91
    new-instance p4, Lrbj0;

    .line 92
    .line 93
    invoke-direct {p4, p5}, Lrbj0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lrk30;->m:Lrbj0;

    .line 97
    .line 98
    new-instance p4, Lrbj0;

    .line 99
    .line 100
    invoke-direct {p4, p5}, Lrbj0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Lrk30;->n:Lrbj0;

    .line 104
    .line 105
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p4, p0, Lrk30;->p:Lvbj0;

    .line 110
    .line 111
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, p0, Lrk30;->q:Lvbj0;

    .line 116
    .line 117
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lrk30;->r:Lvbj0;

    .line 122
    .line 123
    iput-boolean p1, p0, Lrk30;->t:Z

    .line 124
    .line 125
    iput-boolean p1, p0, Lrk30;->u:Z

    .line 126
    .line 127
    iput p3, p0, Lrk30;->w:F

    .line 128
    .line 129
    new-instance p1, Lmkw;

    .line 130
    .line 131
    const/16 p2, 0x9

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lrk30;->x:Lwwu;

    .line 141
    .line 142
    new-instance p1, Lxw00;

    .line 143
    .line 144
    const/4 p2, 0x5

    .line 145
    invoke-direct {p1, p0, p2}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lrk30;->y:Lwwu;

    .line 153
    .line 154
    new-instance p1, Lg6x;

    .line 155
    .line 156
    const/16 p2, 0x8

    .line 157
    .line 158
    invoke-direct {p1, p0, p2}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lrk30;->z:Lwwu;

    .line 166
    .line 167
    new-instance p1, Lyer;

    .line 168
    .line 169
    const/16 p2, 0xf

    .line 170
    .line 171
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lrk30;->A:Lwwu;

    .line 179
    .line 180
    new-instance p1, Lok30;

    .line 181
    .line 182
    invoke-direct {p1, p0, p5}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lrk30;->B:Lwwu;

    .line 190
    .line 191
    new-instance p1, Lw42;

    .line 192
    .line 193
    const/16 p2, 0x1c

    .line 194
    .line 195
    invoke-direct {p1, p0, p2}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lrk30;->C:Lw42;

    .line 199
    .line 200
    new-instance p1, Lvpy;

    .line 201
    .line 202
    const/4 p2, 0x6

    .line 203
    invoke-direct {p1, p0, p2}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lkgu;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lkgu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lrk30;->D:Lkgu;

    .line 212
    .line 213
    new-instance p1, Lpk30;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lpk30;-><init>(Lrk30;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lrk30;->E:Lpk30;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrk30;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lrk30;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lrk30;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lrk30;->e:Lpbj0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lrk30;->i:Lrbj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lrk30;->m:Lrbj0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    add-float/2addr v0, v1

    .line 44
    :cond_0
    cmpg-float v1, v0, v2

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v0

    .line 50
    :goto_0
    iget-object p0, p0, Lrk30;->j:Lpbj0;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lpbj0;->n(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrk30;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lrk30;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrk30;->j:Lpbj0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lrk30;->m:Lrbj0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v1, v3

    .line 32
    cmpg-float v3, v1, v2

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    iput v1, p0, Lrk30;->w:F

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lrk30;->e:Lpbj0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lrk30;->w:F

    .line 46
    .line 47
    div-float/2addr p1, v3

    .line 48
    sub-float p1, v1, p1

    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lw0a0;->n(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpg-float v2, p1, v1

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_0
    return v0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lrk30;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lrk30;->s:Luhw0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lrk30;->r:Lvbj0;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lrk30;->q:Lvbj0;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lrk30;->l(F)V

    .line 88
    .line 89
    .line 90
    sub-float/2addr v1, p1

    .line 91
    iget p0, p0, Lrk30;->w:F

    .line 92
    .line 93
    mul-float/2addr v1, p0

    .line 94
    return v1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrk30;->d:Ljq2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljq2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lrk30;->k:Lvbj0;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrk30;->r:Lvbj0;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrk30;->b:Lkj0;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrk30;->j(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrk30;->e:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iget-object p0, p0, Lrk30;->m:Lrbj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    mul-float/2addr v1, p0

    .line 18
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrk30;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrk30;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrk30;->k:Lvbj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrk30;->d:Ljq2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljq2;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iget-object v1, p0, Lrk30;->e:Lpbj0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    iget-object v3, p0, Lrk30;->g:Lvbj0;

    .line 55
    .line 56
    const-wide v4, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lnc60;

    .line 70
    .line 71
    iget-wide v0, p0, Lnc60;->a:J

    .line 72
    .line 73
    and-long/2addr v0, v4

    .line 74
    long-to-int p0, v0

    .line 75
    int-to-float p0, p0

    .line 76
    return p0

    .line 77
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v0, v1

    .line 84
    iget-object v1, p0, Lrk30;->j:Lpbj0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object p0, p0, Lrk30;->m:Lrbj0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    sub-float/2addr v1, v2

    .line 98
    mul-float/2addr v1, v0

    .line 99
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    add-float/2addr v1, p0

    .line 105
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lnc60;

    .line 110
    .line 111
    iget-wide v2, p0, Lnc60;->a:J

    .line 112
    .line 113
    and-long/2addr v2, v4

    .line 114
    long-to-int p0, v2

    .line 115
    int-to-float p0, p0

    .line 116
    cmpl-float v0, v1, p0

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    return p0

    .line 121
    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrk30;->q:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrk30;->r:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lrk30;->p:Lvbj0;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrk30;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lrk30;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final i(ZZJF)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-static {p3, p4}, Loa21;->f(J)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    cmpl-float p2, p2, p5

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4}, Loa21;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p3, p4}, Loa21;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float p2, p2, v0

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p3, p4}, Loa21;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpg-float p0, p0, p5

    .line 42
    .line 43
    if-gez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lrk30;->e:Lpbj0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float p0, p0, p1

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    cmpl-float p0, p0, p5

    .line 66
    .line 67
    if-lez p0, :cond_3

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk30;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrk30;->u:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lrk30;->c:Lje8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lje8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lrk30;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrk30;->s:Luhw0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrk30;->q:Lvbj0;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lrk30;->e:Lpbj0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpg-float v3, v3, v0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_1
    xor-int/2addr v3, v5

    .line 40
    iget-object v5, p0, Lrk30;->r:Lvbj0;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v2, v2, v0

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lrk30;->c(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v2, Lftn;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p1, v1}, Lftn;-><init>(Lrk30;FZLtwp;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    iget-object v0, p0, Lrk30;->a:Lsfs;

    .line 68
    .line 69
    invoke-static {v0, v1, v4, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lrk30;->s:Luhw0;

    .line 74
    .line 75
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrk30;->e:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, v2}, Lw0a0;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lpbj0;->n(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpl-float p1, p1, v3

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lrk30;->f:Lvbj0;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpl-float p1, p1, v1

    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v2

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lrk30;->j(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpg-float p1, p1, v1

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpg-float p1, p1, v2

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lrk30;->j(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

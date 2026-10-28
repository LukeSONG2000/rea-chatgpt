.class public final La4a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lc38;

.field public final c:Lf38;

.field public final d:Lvbj0;

.field public final e:Lrbj0;

.field public final f:Lrbj0;

.field public final g:Lrbj0;

.field public final h:Lrbj0;

.field public final i:Lvbj0;

.field public j:Ljava/lang/Float;

.field public final k:Lvbj0;

.field public final l:Lvbj0;

.field public final m:Lpbj0;

.field public final n:Lvbj0;

.field public final o:Lvbj0;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lc38;Lw6u0;Lf38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4a;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, La4a;->b:Lc38;

    .line 7
    .line 8
    iput-object p4, p0, La4a;->c:Lf38;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La4a;->d:Lvbj0;

    .line 17
    .line 18
    new-instance p1, Lrbj0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lrbj0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La4a;->e:Lrbj0;

    .line 25
    .line 26
    new-instance p1, Lrbj0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lrbj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La4a;->f:Lrbj0;

    .line 32
    .line 33
    new-instance p1, Lrbj0;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lrbj0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La4a;->g:Lrbj0;

    .line 39
    .line 40
    new-instance p1, Lrbj0;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lrbj0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La4a;->h:Lrbj0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La4a;->i:Lvbj0;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, La4a;->k:Lvbj0;

    .line 61
    .line 62
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La4a;->l:Lvbj0;

    .line 67
    .line 68
    new-instance p1, Lpbj0;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Lpbj0;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, La4a;->m:Lpbj0;

    .line 75
    .line 76
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La4a;->n:Lvbj0;

    .line 81
    .line 82
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, La4a;->o:Lvbj0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lw6u0;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La4a;->g()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    iget-object p1, p0, La4a;->f:Lrbj0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, La4a;->g:Lrbj0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, p1

    .line 42
    int-to-float p0, p0

    .line 43
    return p0
.end method

.method public final b(Lw6u0;FLtwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La4a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, La4a;->b:Lc38;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, La4a;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p3}, La4a;->o(Ltwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, La4a;->h()Lw6u0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, La4a;->c(Lw6u0;FLtwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method

.method public final c(Lw6u0;FLtwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lx3a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx3a;

    .line 7
    .line 8
    iget v1, v0, Lx3a;->r:I

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
    iput v1, v0, Lx3a;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx3a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lx3a;-><init>(La4a;Ltwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lx3a;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lx3a;->r:I

    .line 30
    .line 31
    iget-object v7, p0, La4a;->m:Lpbj0;

    .line 32
    .line 33
    iget-object v8, p0, La4a;->l:Lvbj0;

    .line 34
    .line 35
    iget-object v9, p0, La4a;->h:Lrbj0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget p1, v6, Lx3a;->o:I

    .line 44
    .line 45
    iget-object p2, v6, Lx3a;->n:Lw6u0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_6

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
    return-object v2

    .line 62
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    add-int/2addr p3, v1

    .line 70
    invoke-virtual {v9, p3}, Lrbj0;->n(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object v0, p0, La4a;->o:Lvbj0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, La4a;->k:Lvbj0;

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, La4a;->i:Lvbj0;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, La4a;->j:Ljava/lang/Float;

    .line 100
    .line 101
    move v0, v1

    .line 102
    :try_start_1
    invoke-virtual {v7}, Lpbj0;->m()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move-object v3, v2

    .line 107
    invoke-virtual {p0, p1}, La4a;->a(Lw6u0;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, La4a;->c:Lf38;

    .line 116
    .line 117
    invoke-virtual {v5}, Lf38;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    cmpl-float v4, v4, v5

    .line 128
    .line 129
    if-ltz v4, :cond_3

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {v5, v5, v3, v4}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    move-object v4, v3

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    move p1, p3

    .line 142
    goto :goto_6

    .line 143
    :cond_3
    sget-object v3, Lw6u0;->a:Lw6u0;

    .line 144
    .line 145
    if-ne p1, v3, :cond_4

    .line 146
    .line 147
    sget-object v3, Liqx;->c:Lews;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object v3, Liqx;->b:Lews;

    .line 151
    .line 152
    :goto_3
    const/4 v4, 0x3

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v5, v5, v3, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :goto_4
    new-instance v5, Lt3a;

    .line 160
    .line 161
    invoke-direct {v5, p3, p0}, Lt3a;-><init>(ILa4a;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v6, Lx3a;->n:Lw6u0;

    .line 165
    .line 166
    iput p3, v6, Lx3a;->o:I

    .line 167
    .line 168
    iput v0, v6, Lx3a;->r:I

    .line 169
    .line 170
    move v3, p2

    .line 171
    invoke-static/range {v1 .. v6}, Lcrq0;->i(FFFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    sget-object v0, Lyfs;->a:Lyfs;

    .line 176
    .line 177
    if-ne p2, v0, :cond_5

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    move-object p2, p1

    .line 181
    move p1, p3

    .line 182
    :goto_5
    :try_start_2
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-ne p1, p3, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, p2}, La4a;->a(Lw6u0;)F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {v7, p3}, Lpbj0;->n(F)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, La4a;->n:Lvbj0;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p1, p0, :cond_7

    .line 205
    .line 206
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v8, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_6
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p1, p2, :cond_8

    .line 219
    .line 220
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v8, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    throw p0
.end method

.method public final d(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, La4a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, La4a;->f()Lw3a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lw3a;->b:Lw3a;

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, La4a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, La4a;->m:Lpbj0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, La4a;->j:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_0
    add-float/2addr v3, p1

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La4a;->j:Ljava/lang/Float;

    .line 45
    .line 46
    iget-object p1, p0, La4a;->f:Lrbj0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {v3, v1, p1}, Lw0a0;->n(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float v2, p1, v2

    .line 58
    .line 59
    cmpg-float v1, v2, v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Lpbj0;->n(F)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lw3a;->a:Lw3a;

    .line 68
    .line 69
    iget-object p0, p0, La4a;->i:Lvbj0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4a;->e:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La4a;->f:Lrbj0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Lw3a;
    .locals 0

    .line 1
    iget-object p0, p0, La4a;->i:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, La4a;->a:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La4a;->f:Lrbj0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object p0, p0, La4a;->e:Lrbj0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    mul-float/2addr p0, v0

    .line 24
    sub-float/2addr v1, p0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final h()Lw6u0;
    .locals 0

    .line 1
    iget-object p0, p0, La4a;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw6u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lw6u0;
    .locals 0

    .line 1
    iget-object p0, p0, La4a;->o:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw6u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, La4a;->b(Lw6u0;FLtwp;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, La4a;->l:Lvbj0;

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

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La4a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La4a;->i()Lw6u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw6u0;->a:Lw6u0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La4a;->h()Lw6u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, La4a;->i()Lw6u0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, La4a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, La4a;->k:Lvbj0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, La4a;->f()Lw3a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lw3a;->a:Lw3a;

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, La4a;->m:Lpbj0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, La4a;->i()Lw6u0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, La4a;->a(Lw6u0;)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    cmpg-float p0, v0, p0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La4a;->h()Lw6u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw6u0;->a:Lw6u0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, La4a;->i()Lw6u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, La4a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La4a;->m:Lpbj0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La4a;->f:Lrbj0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, La4a;->g:Lrbj0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    int-to-float p0, p0

    .line 41
    cmpg-float p0, v0, p0

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final n(FLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ly3a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly3a;

    .line 7
    .line 8
    iget v1, v0, Ly3a;->p:I

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
    iput v1, v0, Ly3a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly3a;-><init>(La4a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly3a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly3a;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La4a;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_12

    .line 54
    .line 55
    invoke-virtual {p0}, La4a;->f()Lw3a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lw3a;->a:Lw3a;

    .line 60
    .line 61
    if-ne p2, v1, :cond_12

    .line 62
    .line 63
    invoke-virtual {p0}, La4a;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Ljava/lang/Float;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Li6j0;

    .line 82
    .line 83
    sget-object v5, Lw6u0;->b:Lw6u0;

    .line 84
    .line 85
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La4a;->g()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Li6j0;

    .line 107
    .line 108
    sget-object v5, Lw6u0;->c:Lw6u0;

    .line 109
    .line 110
    invoke-direct {v1, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, La4a;->d:Lvbj0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, La4a;->f:Lrbj0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v4, p0, La4a;->g:Lrbj0;

    .line 137
    .line 138
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v1

    .line 143
    int-to-float v1, v4

    .line 144
    new-instance v4, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Li6j0;

    .line 150
    .line 151
    sget-object v5, Lw6u0;->a:Lw6u0;

    .line 152
    .line 153
    invoke-direct {v1, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {p2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v1, p0, La4a;->c:Lf38;

    .line 164
    .line 165
    invoke-virtual {v1}, Lf38;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v4, p1, v1

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    iget-object v6, p0, La4a;->m:Lpbj0;

    .line 179
    .line 180
    if-ltz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_6
    move-object v4, v1

    .line 187
    check-cast v4, Lau90;

    .line 188
    .line 189
    invoke-virtual {v4}, Lau90;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Lau90;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Li6j0;

    .line 201
    .line 202
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    cmpl-float v5, v5, v7

    .line 215
    .line 216
    if-lez v5, :cond_6

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    :cond_7
    check-cast v3, Li6j0;

    .line 220
    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    invoke-static {p2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    move-object v3, p2

    .line 228
    check-cast v3, Li6j0;

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_8
    neg-float v1, v1

    .line 233
    cmpg-float v1, p1, v1

    .line 234
    .line 235
    if-gtz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {p2}, Lp6;->a()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p2, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_9
    move-object v4, v1

    .line 246
    check-cast v4, Lau90;

    .line 247
    .line 248
    invoke-virtual {v4}, Lau90;->hasPrevious()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4}, Lau90;->previous()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Li6j0;

    .line 260
    .line 261
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    cmpg-float v5, v5, v7

    .line 274
    .line 275
    if-gez v5, :cond_9

    .line 276
    .line 277
    move-object v3, v4

    .line 278
    :cond_a
    check-cast v3, Li6j0;

    .line 279
    .line 280
    if-nez v3, :cond_f

    .line 281
    .line 282
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    move-object v3, p2

    .line 287
    check-cast v3, Li6j0;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {p2, v5}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lau90;

    .line 295
    .line 296
    invoke-virtual {p2}, Lau90;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    invoke-virtual {p2}, Lau90;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p2}, Lau90;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_c
    move-object v3, v1

    .line 314
    check-cast v3, Li6j0;

    .line 315
    .line 316
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-float/2addr v3, v4

    .line 329
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :cond_d
    invoke-virtual {p2}, Lau90;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v5, v4

    .line 338
    check-cast v5, Li6j0;

    .line 339
    .line 340
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    sub-float/2addr v5, v7

    .line 353
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-lez v7, :cond_e

    .line 362
    .line 363
    move-object v1, v4

    .line 364
    move v3, v5

    .line 365
    :cond_e
    invoke-virtual {p2}, Lau90;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_d

    .line 370
    .line 371
    :goto_1
    move-object v3, v1

    .line 372
    check-cast v3, Li6j0;

    .line 373
    .line 374
    :cond_f
    :goto_2
    iget-object p2, v3, Li6j0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p2, Lw6u0;

    .line 377
    .line 378
    iput v2, v0, Ly3a;->p:I

    .line 379
    .line 380
    invoke-virtual {p0, p2, p1, v0}, La4a;->b(Lw6u0;FLtwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sget-object p1, Lyfs;->a:Lyfs;

    .line 385
    .line 386
    if-ne p0, p1, :cond_10

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_10
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_11
    invoke-static {}, Lhu1;->c()V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_12
    :goto_4
    iget-object p1, p0, La4a;->i:Lvbj0;

    .line 397
    .line 398
    invoke-virtual {p1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v3, p0, La4a;->j:Ljava/lang/Float;

    .line 402
    .line 403
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    return-object p0
.end method

.method public final o(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La4a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, La4a;->g()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La4a;->b:Lc38;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lw6u0;->c:Lw6u0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lc38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lw6u0;->b:Lw6u0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lc38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, La4a;->h()Lw6u0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, v1, p1}, La4a;->c(Lw6u0;FLtwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, La4a;->i:Lvbj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La4a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La4a;->m:Lpbj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, p0, La4a;->j:Ljava/lang/Float;

    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La4a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La4a;->m:Lpbj0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, La4a;->h()Lw6u0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, La4a;->a(Lw6u0;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, La4a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, La4a;->h()Lw6u0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, La4a;->i()Lw6u0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, La4a;->f()Lw3a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, La4a;->h()Lw6u0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, La4a;->a(Lw6u0;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v1, p0}, Lpbj0;->n(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

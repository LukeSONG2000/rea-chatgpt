.class public final Lrua0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lemw0;


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public final h:Lwwu;

.field public final i:Lvbj0;

.field public final j:Lvbj0;

.field public final k:Lvbj0;

.field public final l:Lvbj0;

.field public final m:Lwwu;

.field public final n:Lc6e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lrua0;->a:Lvbj0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lrua0;->b:Lvbj0;

    .line 22
    .line 23
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lrua0;->c:Lvbj0;

    .line 28
    .line 29
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lrua0;->d:Lvbj0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lrua0;->e:Lvbj0;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lrua0;->f:Lvbj0;

    .line 53
    .line 54
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lrua0;->g:Lvbj0;

    .line 59
    .line 60
    new-instance v0, Lfk1;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, p0, v2}, Lfk1;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lrua0;->h:Lwwu;

    .line 71
    .line 72
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lrua0;->i:Lvbj0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lrua0;->j:Lvbj0;

    .line 88
    .line 89
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lrua0;->k:Lvbj0;

    .line 94
    .line 95
    const-wide/high16 v0, -0x8000000000000000L

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lrua0;->l:Lvbj0;

    .line 106
    .line 107
    new-instance v0, Lvw6;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, p0, v1}, Lvw6;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lrua0;->m:Lwwu;

    .line 118
    .line 119
    new-instance v0, Ln210;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p0, v1}, Ln210;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lc6e0;

    .line 129
    .line 130
    invoke-direct {v0}, Lc6e0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lrua0;->n:Lc6e0;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrua0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrua0;->i:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpva0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lrua0;->l:Lvbj0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long v3, p2, v3

    .line 45
    .line 46
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lrua0;->e:Lvbj0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez p3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    const-wide/32 p2, 0xf4240

    .line 69
    .line 70
    .line 71
    div-long/2addr v3, p2

    .line 72
    long-to-float p2, v3

    .line 73
    invoke-virtual {v0}, Lpva0;->b()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    div-float/2addr p2, p3

    .line 78
    iget-object p3, p0, Lrua0;->h:Lwwu;

    .line 79
    .line 80
    invoke-virtual {p3}, Lwwu;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v0, p2

    .line 91
    invoke-virtual {p3}, Lwwu;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v3, 0x0

    .line 102
    cmpg-float p2, p2, v3

    .line 103
    .line 104
    iget-object v4, p0, Lrua0;->j:Lvbj0;

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-gez p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-float/2addr p2, v0

    .line 121
    sub-float p2, v3, p2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-float/2addr p2, v0

    .line 135
    sub-float/2addr p2, v5

    .line 136
    :goto_1
    cmpg-float v6, p2, v3

    .line 137
    .line 138
    if-gez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1, v3, v5}, Lw0a0;->n(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-float/2addr p1, v0

    .line 155
    invoke-virtual {p0, p1}, Lrua0;->g(F)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_3
    div-float v0, p2, v5

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    add-int/lit8 v4, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0}, Lrua0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v6, v4

    .line 169
    if-le v6, p1, :cond_4

    .line 170
    .line 171
    iget-object p2, p0, Lrua0;->m:Lwwu;

    .line 172
    .line 173
    invoke-virtual {p2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Lrua0;->g(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lrua0;->d(I)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_4
    invoke-virtual {p0}, Lrua0;->a()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, v4

    .line 195
    invoke-virtual {p0, p1}, Lrua0;->d(I)V

    .line 196
    .line 197
    .line 198
    int-to-float p1, v0

    .line 199
    mul-float/2addr p1, v5

    .line 200
    sub-float/2addr p2, p1

    .line 201
    invoke-virtual {p3}, Lwwu;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    cmpg-float p1, p1, v3

    .line 212
    .line 213
    if-gez p1, :cond_5

    .line 214
    .line 215
    sub-float/2addr v5, p2

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    add-float v5, v3, p2

    .line 218
    .line 219
    :goto_2
    invoke-virtual {p0, v5}, Lrua0;->g(F)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_6
    invoke-static {}, Lll;->b()V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_7
    invoke-static {}, Lll;->b()V

    .line 228
    .line 229
    .line 230
    return v2
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrua0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrua0;->a:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrua0;->j:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrua0;->g:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lrua0;->i:Lvbj0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpva0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lpva0;->n:F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    rem-float v0, p1, v1

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lrua0;->k:Lvbj0;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrua0;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lcs40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final t:Ltxt;


# instance fields
.field public final a:Lomk;

.field public final b:Lomk;

.field public final c:Le010;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Le010;

.field public final g:Le010;

.field public final h:Lir40;

.field public final i:Le010;

.field public final j:Le010;

.field public final k:Le010;

.field public final l:Le010;

.field public final m:Le010;

.field public final n:Le010;

.field public final o:Le010;

.field public final p:Lomk;

.field public final q:Lomk;

.field public final r:Le010;

.field public final s:Lbw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj8u;->n:Lj8u;

    .line 2
    .line 3
    sget-object v1, Lkr40;->b:Lkr40;

    .line 4
    .line 5
    new-instance v2, Ltxt;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcs40;->t:Ltxt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfj60;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr40;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lpr40;-><init>(Lcs40;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcs40;->a:Lomk;

    .line 15
    .line 16
    new-instance v0, Lpr40;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lpr40;-><init>(Lcs40;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcs40;->b:Lomk;

    .line 28
    .line 29
    iget-boolean v0, p1, Lfj60;->a:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcs40;->c:Le010;

    .line 40
    .line 41
    sget-object v0, Lqnz;->i:Lzkg;

    .line 42
    .line 43
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcs40;->d:Le010;

    .line 48
    .line 49
    sget-object v0, Lbar;->f:Lez5;

    .line 50
    .line 51
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcs40;->e:Le010;

    .line 56
    .line 57
    new-instance v0, Lur00;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1, v1, v1, v1}, Lur00;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcs40;->f:Le010;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcs40;->g:Le010;

    .line 76
    .line 77
    new-instance v0, Lir40;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lir40;-><init>(Lcs40;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcs40;->h:Lir40;

    .line 83
    .line 84
    new-instance v0, Lu7r;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1}, Lu7r;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcs40;->i:Le010;

    .line 95
    .line 96
    sget-object v0, Lm6u;->a:Lm6u;

    .line 97
    .line 98
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcs40;->j:Le010;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcs40;->k:Le010;

    .line 110
    .line 111
    sget-object v2, Lzgh0;->a:Lzgh0;

    .line 112
    .line 113
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcs40;->l:Le010;

    .line 118
    .line 119
    new-instance v2, Lw690;

    .line 120
    .line 121
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Lw690;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lcs40;->m:Le010;

    .line 134
    .line 135
    new-instance v2, Lxgh0;

    .line 136
    .line 137
    invoke-direct {v2}, Lxgh0;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lzv40;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lzv40;-><init>(Lxgh0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcs40;->n:Le010;

    .line 150
    .line 151
    new-instance v2, Ljr40;

    .line 152
    .line 153
    invoke-direct {v2, p1, p0}, Ljr40;-><init>(Lfj60;Lcs40;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcs40;->o:Le010;

    .line 161
    .line 162
    new-instance p1, Lpr40;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-direct {p1, p0, v2}, Lpr40;-><init>(Lcs40;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcs40;->p:Lomk;

    .line 173
    .line 174
    new-instance p1, Lpr40;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {p1, p0, v2}, Lpr40;-><init>(Lcs40;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcs40;->q:Lomk;

    .line 185
    .line 186
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcs40;->r:Le010;

    .line 191
    .line 192
    new-instance p1, Lpr40;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-direct {p1, p0, v0}, Lpr40;-><init>(Lcs40;B)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lduj;

    .line 202
    .line 203
    invoke-direct {p1, p0, v1}, Lduj;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lbw6;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lbw6;-><init>(Lduj;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcs40;->s:Lbw6;

    .line 212
    .line 213
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "(failed to read due to: "

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljk00;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ltza0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcs40;->k()Le4q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Le4q;->a(Lf4q;)Ld4q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lf4q;->c:J

    .line 17
    .line 18
    iget v0, v2, Ld4q;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcs40;->l()Lxgh0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lxgh0;->c:Lwgh0;

    .line 25
    .line 26
    invoke-virtual {v5, v3, v4}, Lwgh0;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v3, v4}, Lsm7;->H(J)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    div-float/2addr v6, v7

    .line 35
    iget v7, v5, Lwgh0;->b:F

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Lwgh0;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v3, v4}, Lsm7;->H(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    div-float/2addr v5, v7

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    sub-float v9, v7, v8

    .line 54
    .line 55
    mul-float/2addr v9, v6

    .line 56
    add-float/2addr v7, v8

    .line 57
    mul-float/2addr v7, v5

    .line 58
    invoke-static {v0, v9, v7}, Lltt;->c0(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v5, Lg2;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v0}, Lg2;-><init>(JF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lor40;

    .line 68
    .line 69
    iget v3, v5, Lg2;->b:F

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p0, v1}, Lor40;-><init>(Ld4q;FLcs40;Lcng;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcs40;->s:Lbw6;

    .line 75
    .line 76
    sget-object v2, Lfvy;->a:Lfvy;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v0, p1}, Lcs40;->b(Lbw6;Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "shouldn\'t have gotten called"

    .line 91
    .line 92
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b(Lbw6;Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo630;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, v1, v2}, Lo630;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p4}, Lbw6;->J(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lpr40;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2}, Lpr40;-><init>(Lcs40;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lgb1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x1b

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v2, v4, v3}, Lgb1;-><init>(ILcng;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final d()Ld4q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcs40;->k()Le4q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Le4q;->a(Lf4q;)Ld4q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcs40;->k()Le4q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Le4q;->a(Lf4q;)Ld4q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lg2;

    .line 18
    .line 19
    iget-wide v4, v0, Lf4q;->c:J

    .line 20
    .line 21
    iget v6, v2, Ld4q;->b:F

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v6}, Lg2;-><init>(JF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lg2;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p1, p2, v4, v5}, Lsm7;->D(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v6, Lf2;

    .line 35
    .line 36
    iget-wide v7, v0, Lf4q;->d:J

    .line 37
    .line 38
    iget-wide v9, v2, Ld4q;->a:J

    .line 39
    .line 40
    invoke-static {v9, v10, v4, v5}, Ln900;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-direct {v6, v7, v8, v9, v10}, Lf2;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lf2;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v6, v3, v0}, Lcs40;->f(Lf2;Lg2;Lf4q;)Lf2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide p0, p0, Lf2;->b:J

    .line 58
    .line 59
    invoke-static {p0, p1, v9, v10}, Ln900;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {v4, v5, p0, p1}, Ln900;->g(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const/16 p2, 0x20

    .line 68
    .line 69
    shr-long v2, v4, p2

    .line 70
    .line 71
    long-to-int v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-wide v2, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v4, v2

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    cmpl-float v0, v0, v4

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    shr-long/2addr p0, p2

    .line 100
    :goto_0
    long-to-int p0, p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    and-long/2addr p0, v2

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const p1, 0x3a83126f    # 0.001f

    .line 113
    .line 114
    .line 115
    cmpl-float p0, p0, p1

    .line 116
    .line 117
    if-lez p0, :cond_2

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_2
    :goto_2
    return v1

    .line 122
    :cond_3
    new-instance v0, Ln900;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Ln900;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lgw00;

    .line 128
    .line 129
    const-string p2, "panDelta"

    .line 130
    .line 131
    invoke-direct {p1, p2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {p1}, [Lgw00;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcs40;->g([Lgw00;Ld4q;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Offset can\'t be infinite "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v1
.end method

.method public final f(Lf2;Lg2;Lf4q;)Lf2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p3, Lf4q;->e:Llx40;

    .line 8
    .line 9
    invoke-virtual {v6}, Llx40;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lg2;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lsm7;->h0(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, Lqr40;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lqr40;-><init>(Lg2;JLcs40;Llx40;Lf4q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lf2;->b(Lkotlin/jvm/functions/Function1;)Lf2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v5, p0

    .line 35
    move-object v2, p2

    .line 36
    new-instance p0, Lgw00;

    .line 37
    .line 38
    const-string p1, "proposedZoom"

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Lgw00;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v5, p0, p1}, Lcs40;->g([Lgw00;Ld4q;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "Can\'t coerce an infinite offset "

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final g([Lgw00;Ld4q;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0xa

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, p1, v2

    .line 15
    .line 16
    iget-object v5, v4, Lgw00;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " = "

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lpr40;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p1, p0, v1}, Lpr40;-><init>(Lcs40;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcs40;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "gestureStateInputs = "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    new-instance p1, Lpr40;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, Lpr40;-><init>(Lcs40;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcs40;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "gestureState = "

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lpr40;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-direct {p1, p0, p2}, Lpr40;-><init>(Lcs40;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcs40;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "contentTransformation = "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcs40;->d:Le010;

    .line 128
    .line 129
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lblg;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "contentScale = "

    .line 138
    .line 139
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcs40;->l:Le010;

    .line 156
    .line 157
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbhh0;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "unscaledContentLocation = "

    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcs40;->l()Lxgh0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p2, "zoomSpec = "

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, "\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n"

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public final i()Lfr40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs40;->a:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lf4q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs40;->q:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf4q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Le4q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs40;->o:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le4q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lxgh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lf4q;->h:Lxgh0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Lxgh0;

    .line 14
    .line 15
    invoke-direct {p0}, Lxgh0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Lwnt;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

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
    invoke-virtual {p0}, Lcs40;->k()Le4q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Le4q;->a(Lf4q;)Ld4q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v0, Lf4q;->c:J

    .line 17
    .line 18
    iget v0, v1, Ld4q;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcs40;->l()Lxgh0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lxgh0;->c:Lwgh0;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lwgh0;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v3}, Lsm7;->H(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-float/2addr v1, v4

    .line 35
    iget v4, p0, Lwgh0;->b:F

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lwgh0;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v2, v3}, Lsm7;->H(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-float/2addr p0, v4

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    sub-float v6, v4, v5

    .line 54
    .line 55
    mul-float/2addr v6, v1

    .line 56
    add-float/2addr v4, v5

    .line 57
    mul-float/2addr v4, p0

    .line 58
    invoke-static {v0, v6, v4}, Lltt;->c0(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v1, Lg2;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, p0}, Lg2;-><init>(JF)V

    .line 65
    .line 66
    .line 67
    iget p0, v1, Lg2;->b:F

    .line 68
    .line 69
    cmpl-float v1, v0, p0

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    sget-object p0, Llr40;->c:Llr40;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    cmpg-float p0, v0, p0

    .line 77
    .line 78
    if-gez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lmr40;->c:Lmr40;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lnr40;->c:Lnr40;

    .line 84
    .line 85
    return-object p0
.end method

.method public final n(Lqq90;Loj90;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ltr40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltr40;

    .line 7
    .line 8
    iget v1, v0, Ltr40;->r:I

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
    iput v1, v0, Ltr40;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltr40;-><init>(Lcs40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltr40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltr40;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p2, v0, Ltr40;->o:Loj90;

    .line 51
    .line 52
    iget-object p1, v0, Ltr40;->n:Lqq90;

    .line 53
    .line 54
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v10, p1

    .line 58
    move-object v9, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ltr40;->n:Lqq90;

    .line 64
    .line 65
    iput-object p2, v0, Ltr40;->o:Loj90;

    .line 66
    .line 67
    iput v3, v0, Ltr40;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcs40;->c(Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v5, Lqs00;

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v8, p0

    .line 81
    invoke-direct/range {v5 .. v10}, Lqs00;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v0, Ltr40;->n:Lqq90;

    .line 85
    .line 86
    iput-object v7, v0, Ltr40;->o:Loj90;

    .line 87
    .line 88
    iput v2, v0, Ltr40;->r:I

    .line 89
    .line 90
    iget-object p0, v8, Lcs40;->s:Lbw6;

    .line 91
    .line 92
    sget-object p1, Lfvy;->b:Lfvy;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v5, v0}, Lbw6;->J(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0
.end method

.method public final o(Lsbp;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lur40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur40;

    .line 7
    .line 8
    iget v1, v0, Lur40;->q:I

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
    iput v1, v0, Lur40;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lur40;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lur40;-><init>(Lcs40;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lur40;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lur40;->q:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p1, v6, Lur40;->n:Lsbp;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v6, Lur40;->n:Lsbp;

    .line 65
    .line 66
    iput v3, v6, Lur40;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lcs40;->c(Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v8, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcs40;->l()Lxgh0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lxgh0;->c:Lwgh0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-wide v9, p2, Lf4q;->c:J

    .line 86
    .line 87
    invoke-virtual {p1, v9, v10}, Lwgh0;->a(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-object v1, v6, Lur40;->n:Lsbp;

    .line 92
    .line 93
    iput v2, v6, Lur40;->q:I

    .line 94
    .line 95
    new-instance p2, Lqq90;

    .line 96
    .line 97
    sget-object v0, Lyze0;->a:Lyze0;

    .line 98
    .line 99
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1, v2, v0}, Lqq90;-><init>(JLoki;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ltgh0;

    .line 108
    .line 109
    invoke-direct {v3, p2}, Ltgh0;-><init>(Lqq90;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move v2, p1

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcs40;->r(FLtgh0;Lq81;ZLeng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object p0, v7

    .line 123
    :goto_3
    if-ne p0, v8, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object p0, v7

    .line 127
    :goto_4
    if-ne p0, v8, :cond_7

    .line 128
    .line 129
    :goto_5
    return-object v8

    .line 130
    :cond_7
    return-object v7
.end method

.method public final p(Lf2;JJLg2;Lg2;)Lf2;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvr40;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-object v4, p6

    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lvr40;-><init>(JLg2;Lg2;JLcs40;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lf2;->b(Lkotlin/jvm/functions/Function1;)Lf2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Lgw00;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcs40;->g([Lgw00;Ld4q;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Can\'t center around an infinite offset "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final q(FLtgh0;Loj90;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lxr40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxr40;

    .line 7
    .line 8
    iget v1, v0, Lxr40;->s:I

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
    iput v1, v0, Lxr40;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxr40;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lxr40;-><init>(Lcs40;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lxr40;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lxr40;->s:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget p1, v6, Lxr40;->n:F

    .line 53
    .line 54
    iget-object p3, v6, Lxr40;->p:Loj90;

    .line 55
    .line 56
    iget-object p2, v6, Lxr40;->o:Ltgh0;

    .line 57
    .line 58
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v6, Lxr40;->o:Ltgh0;

    .line 68
    .line 69
    iput-object p3, v6, Lxr40;->p:Loj90;

    .line 70
    .line 71
    iput p1, v6, Lxr40;->n:F

    .line 72
    .line 73
    iput v3, v6, Lxr40;->s:I

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lcs40;->c(Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v7, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lcs40;->k()Le4q;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3, p2}, Le4q;->a(Lf4q;)Ld4q;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-wide v8, p2, Lf4q;->c:J

    .line 95
    .line 96
    iget p2, p3, Ld4q;->b:F

    .line 97
    .line 98
    invoke-static {v8, v9, p2}, Ljk60;->a(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-static {p2, p3}, Lsm7;->H(J)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-float/2addr p2, p1

    .line 107
    iput-object v1, v6, Lxr40;->o:Ltgh0;

    .line 108
    .line 109
    iput-object v1, v6, Lxr40;->p:Loj90;

    .line 110
    .line 111
    iput v2, v6, Lxr40;->s:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v1, p0

    .line 115
    move v2, p2

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcs40;->r(FLtgh0;Lq81;ZLeng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v7, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object v7

    .line 123
    :cond_5
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0
.end method

.method public final r(FLtgh0;Lq81;ZLeng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lyr40;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyr40;

    .line 13
    .line 14
    iget v4, v3, Lyr40;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyr40;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lyr40;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lyr40;-><init>(Lcs40;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lyr40;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lyr40;->s:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    sget-object v15, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v14, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget v1, v11, Lyr40;->n:F

    .line 62
    .line 63
    iget-object v3, v11, Lyr40;->p:Lq81;

    .line 64
    .line 65
    iget-object v5, v11, Lyr40;->o:Ltgh0;

    .line 66
    .line 67
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v5

    .line 71
    :cond_3
    move-object v8, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    cmpg-float v2, v1, v4

    .line 77
    .line 78
    if-gtz v2, :cond_5

    .line 79
    .line 80
    move-object/from16 v17, v13

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    move-object/from16 v2, p2

    .line 85
    .line 86
    iput-object v2, v11, Lyr40;->o:Ltgh0;

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    iput-object v3, v11, Lyr40;->p:Lq81;

    .line 91
    .line 92
    iput v1, v11, Lyr40;->n:F

    .line 93
    .line 94
    iput v5, v11, Lyr40;->s:I

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Lcs40;->c(Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v15, :cond_3

    .line 101
    .line 102
    move-object v1, v15

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-wide v5, v9, Lf4q;->c:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Lsm7;->H(J)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    div-float/2addr v1, v3

    .line 116
    invoke-virtual {v0}, Lcs40;->l()Lxgh0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lxgh0;->c:Lwgh0;

    .line 121
    .line 122
    invoke-virtual {v3, v5, v6}, Lwgh0;->a(J)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v5, v6}, Lsm7;->H(J)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    div-float/2addr v7, v10

    .line 131
    iget v10, v3, Lwgh0;->b:F

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6}, Lwgh0;->a(J)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v5, v6}, Lsm7;->H(J)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    div-float/2addr v3, v10

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    sub-float v16, v10, v4

    .line 149
    .line 150
    mul-float v7, v7, v16

    .line 151
    .line 152
    add-float/2addr v10, v4

    .line 153
    mul-float/2addr v10, v3

    .line 154
    invoke-static {v1, v7, v10}, Lltt;->c0(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v4, Lg2;

    .line 159
    .line 160
    invoke-direct {v4, v5, v6, v1}, Lg2;-><init>(JF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Ltgh0;->a:Lqq90;

    .line 164
    .line 165
    iget-wide v2, v1, Lqq90;->a:J

    .line 166
    .line 167
    const-wide v16, 0x7fffffff7fffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v2, v2, v16

    .line 173
    .line 174
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v2, v2, v16

    .line 180
    .line 181
    sget-object v3, Lyze0;->a:Lyze0;

    .line 182
    .line 183
    iget-object v7, v0, Lcs40;->h:Lir40;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    move-object/from16 p5, v15

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-instance v1, Lqq90;

    .line 191
    .line 192
    iget-object v2, v7, Lir40;->a:Lcs40;

    .line 193
    .line 194
    iget-object v2, v2, Lcs40;->m:Le010;

    .line 195
    .line 196
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lw690;

    .line 201
    .line 202
    move-object/from16 p5, v15

    .line 203
    .line 204
    iget-wide v14, v2, Lw690;->a:J

    .line 205
    .line 206
    cmp-long v2, v14, v16

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    :goto_3
    invoke-static {v14, v15}, Lo650;->f(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-direct {v1, v14, v15, v3}, Lqq90;-><init>(JLoki;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v7, v1, v3}, Lir40;->a(Lqq90;Loki;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v0}, Lcs40;->k()Le4q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v9}, Le4q;->a(Lf4q;)Ld4q;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v1, Lg2;

    .line 233
    .line 234
    iget v7, v10, Ld4q;->b:F

    .line 235
    .line 236
    invoke-direct {v1, v5, v6, v7}, Lg2;-><init>(JF)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lf2;

    .line 240
    .line 241
    iget-wide v14, v9, Lf4q;->d:J

    .line 242
    .line 243
    move-object/from16 v17, v13

    .line 244
    .line 245
    iget-wide v12, v10, Ld4q;->a:J

    .line 246
    .line 247
    invoke-direct {v5, v14, v15, v12, v13}, Lf2;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    iget v6, v4, Lg2;->b:F

    .line 251
    .line 252
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-object v6, v1

    .line 256
    move-object v7, v4

    .line 257
    move-object v1, v5

    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v7}, Lcs40;->p(Lf2;JJLg2;Lg2;)Lf2;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4, v7, v9}, Lcs40;->f(Lf2;Lg2;Lf4q;)Lf2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v0, Lbs40;

    .line 269
    .line 270
    move-wide/from16 v18, v2

    .line 271
    .line 272
    move-object v2, v8

    .line 273
    move-wide/from16 v8, v18

    .line 274
    .line 275
    move-object v3, v6

    .line 276
    move-object v6, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v5, v7

    .line 279
    move-object v7, v4

    .line 280
    move-object v4, v5

    .line 281
    move-object v5, v1

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    invoke-direct/range {v0 .. v10}, Lbs40;-><init>(Lcs40;Lq81;Lg2;Lg2;Lf2;Ld4q;Lf2;JLcng;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v1

    .line 288
    move-object v1, v0

    .line 289
    move-object v0, v2

    .line 290
    const/4 v2, 0x0

    .line 291
    iput-object v2, v11, Lyr40;->o:Ltgh0;

    .line 292
    .line 293
    iput-object v2, v11, Lyr40;->p:Lq81;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    iput v2, v11, Lyr40;->s:I

    .line 297
    .line 298
    iget-object v2, v0, Lcs40;->s:Lbw6;

    .line 299
    .line 300
    sget-object v3, Lfvy;->b:Lfvy;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v3, v1, v11}, Lcs40;->b(Lbw6;Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v1, p5

    .line 307
    .line 308
    if-ne v0, v1, :cond_8

    .line 309
    .line 310
    :goto_5
    return-object v1

    .line 311
    :cond_8
    :goto_6
    return-object v17
.end method

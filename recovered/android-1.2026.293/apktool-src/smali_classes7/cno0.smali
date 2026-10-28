.class public final Lcno0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final t:Lhpr0;


# instance fields
.field public final a:Lwwu;

.field public final b:Lwwu;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public final h:Lemo0;

.field public final i:Lvbj0;

.field public final j:Lvbj0;

.field public final k:Lvbj0;

.field public final l:Lvbj0;

.field public final m:Lvbj0;

.field public final n:Lvbj0;

.field public final o:Lvbj0;

.field public final p:Lwwu;

.field public final q:Lwwu;

.field public final r:Lvbj0;

.field public final s:Lhoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhmo0;->b:Lhmo0;

    .line 2
    .line 3
    new-instance v1, Lhpr0;

    .line 4
    .line 5
    sget-object v2, Lgmo0;->a:Lgmo0;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcno0;->t:Lhpr0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfpr0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3t;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lp3t;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcno0;->a:Lwwu;

    .line 15
    .line 16
    new-instance v0, Lydx;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Lydx;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcno0;->b:Lwwu;

    .line 27
    .line 28
    iget-boolean v0, p1, Lfpr0;->a:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcno0;->c:Lvbj0;

    .line 39
    .line 40
    sget-object v0, Lpup;->b:Lnup;

    .line 41
    .line 42
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcno0;->d:Lvbj0;

    .line 47
    .line 48
    sget-object v0, Ldi1;->f:Lmj9;

    .line 49
    .line 50
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcno0;->e:Lvbj0;

    .line 55
    .line 56
    new-instance v0, Lvvi0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v2, v2, v2}, Lvvi0;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcno0;->f:Lvbj0;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcno0;->g:Lvbj0;

    .line 75
    .line 76
    new-instance v0, Lemo0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lemo0;-><init>(Lcno0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcno0;->h:Lemo0;

    .line 82
    .line 83
    new-instance v0, Lt730;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v0, v2}, Lt730;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcno0;->i:Lvbj0;

    .line 94
    .line 95
    sget-object v0, Lvi70;->a:Lvi70;

    .line 96
    .line 97
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcno0;->j:Lvbj0;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcno0;->k:Lvbj0;

    .line 109
    .line 110
    sget-object v2, Lvg61;->a:Lvg61;

    .line 111
    .line 112
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcno0;->l:Lvbj0;

    .line 117
    .line 118
    new-instance v2, Lm9v0;

    .line 119
    .line 120
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Lm9v0;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lcno0;->m:Lvbj0;

    .line 133
    .line 134
    new-instance v2, Ltg61;

    .line 135
    .line 136
    invoke-direct {v2}, Ltg61;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lvro0;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lvro0;-><init>(Ltg61;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lcno0;->n:Lvbj0;

    .line 149
    .line 150
    new-instance v2, Lfmo0;

    .line 151
    .line 152
    invoke-direct {v2, p1, p0}, Lfmo0;-><init>(Lfpr0;Lcno0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcno0;->o:Lvbj0;

    .line 160
    .line 161
    new-instance p1, Lau5;

    .line 162
    .line 163
    invoke-direct {p1, p0, v1}, Lau5;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcno0;->p:Lwwu;

    .line 171
    .line 172
    new-instance p1, Laws;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {p1, p0, v1}, Laws;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcno0;->q:Lwwu;

    .line 183
    .line 184
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcno0;->r:Lvbj0;

    .line 189
    .line 190
    new-instance p1, Lwmo0;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {p1, p0, v0}, Lwmo0;-><init>(Lcno0;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 197
    .line 198
    .line 199
    new-instance p1, Lvmo0;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lvmo0;-><init>(Lcno0;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lhoo;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lhoo;-><init>(Lvmo0;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcno0;->s:Lhoo;

    .line 210
    .line 211
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
    invoke-static {v0, v1, p0}, Lnkf0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lkxx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcno0;->j()Lj020;

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
    invoke-virtual {p0}, Lcno0;->k()Li020;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Li020;->a(Lj020;)Lh020;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lj020;->c:J

    .line 17
    .line 18
    iget v0, v2, Lh020;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcno0;->l()Ltg61;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Ltg61;->c:Lsg61;

    .line 25
    .line 26
    invoke-virtual {v5, v3, v4}, Lsg61;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v3, v4}, Lar81;->i(J)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    div-float/2addr v6, v7

    .line 35
    iget v7, v5, Lsg61;->b:F

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Lsg61;->a(J)F

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
    invoke-static {v3, v4}, Lar81;->i(J)F

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
    invoke-static {v0, v9, v7}, Lw0a0;->n(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v5, Lb3;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v0}, Lb3;-><init>(JF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Llmo0;

    .line 68
    .line 69
    iget v3, v5, Lb3;->b:F

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p0, v1}, Llmo0;-><init>(Lh020;FLcno0;Ltwp;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcno0;->s:Lhoo;

    .line 75
    .line 76
    sget-object v2, Ls5e0;->a:Ls5e0;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v0, p1}, Lcno0;->b(Lhoo;Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "shouldn\'t have gotten called"

    .line 91
    .line 92
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b(Lhoo;Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p0, p3}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p4}, Lhoo;->m(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lpd2;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p0, v2}, Lpd2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lr4d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v3, v2, v3}, Lr4d;-><init>(ILtwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final d()Lh020;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcno0;->k()Li020;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Li020;->a(Lj020;)Lh020;

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
    invoke-virtual {p0}, Lcno0;->j()Lj020;

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
    invoke-virtual {p0}, Lcno0;->k()Li020;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Li020;->a(Lj020;)Lh020;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lb3;

    .line 18
    .line 19
    iget-wide v4, v0, Lj020;->c:J

    .line 20
    .line 21
    iget v6, v2, Lh020;->b:F

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v6}, Lb3;-><init>(JF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lb3;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p1, p2, v4, v5}, Lar81;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v6, La3;

    .line 35
    .line 36
    iget-wide v7, v0, Lj020;->d:J

    .line 37
    .line 38
    iget-wide v9, v2, Lh020;->a:J

    .line 39
    .line 40
    invoke-static {v9, v10, v4, v5}, Lp1g0;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-direct {v6, v7, v8, v9, v10}, La3;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, La3;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v6, v3, v0}, Lcno0;->f(La3;Lb3;Lj020;)La3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide p0, p0, La3;->b:J

    .line 58
    .line 59
    invoke-static {p0, p1, v9, v10}, Lp1g0;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {v4, v5, p0, p1}, Lp1g0;->g(JJ)J

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
    new-instance v0, Lp1g0;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lp1g0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Li6j0;

    .line 128
    .line 129
    const-string p2, "panDelta"

    .line 130
    .line 131
    invoke-direct {p1, p2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {p1}, [Li6j0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcno0;->g([Li6j0;Lh020;)Ljava/lang/String;

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
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v1
.end method

.method public final f(La3;Lb3;Lj020;)La3;
    .locals 8

    .line 1
    invoke-virtual {p1}, La3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p3, Lj020;->e:Lduo0;

    .line 8
    .line 9
    invoke-virtual {v6}, Lduo0;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lb3;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lar81;->q(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, Lmmo0;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lmmo0;-><init>(Lb3;JLcno0;Lduo0;Lj020;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, La3;->b(Lkotlin/jvm/functions/Function1;)La3;

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
    new-instance p0, Li6j0;

    .line 37
    .line 38
    const-string p1, "proposedZoom"

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Li6j0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v5, p0, p1}, Lcno0;->g([Li6j0;Lh020;)Ljava/lang/String;

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
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final g([Li6j0;Lh020;)Ljava/lang/String;
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
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

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
    new-instance p1, Ltd2;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {p1, p0, v1}, Ltd2;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcno0;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

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
    new-instance p1, Lud2;

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    invoke-direct {p1, p0, p2}, Lud2;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcno0;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

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
    new-instance p1, Lhg2;

    .line 106
    .line 107
    const/4 p2, 0x7

    .line 108
    invoke-direct {p1, p0, p2}, Lhg2;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcno0;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

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
    iget-object p1, p0, Lcno0;->d:Lvbj0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lrup;

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
    iget-object p1, p0, Lcno0;->l:Lvbj0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lxg61;

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
    invoke-virtual {p0}, Lcno0;->l()Ltg61;

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

.method public final i()Lcmo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcno0;->a:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lj020;
    .locals 0

    .line 1
    iget-object p0, p0, Lcno0;->q:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj020;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Li020;
    .locals 0

    .line 1
    iget-object p0, p0, Lcno0;->o:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li020;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Ltg61;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lj020;->h:Ltg61;

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
    new-instance p0, Ltg61;

    .line 14
    .line 15
    invoke-direct {p0}, Ltg61;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Lmv81;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcno0;->j()Lj020;

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
    invoke-virtual {p0}, Lcno0;->k()Li020;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Li020;->a(Lj020;)Lh020;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v0, Lj020;->c:J

    .line 17
    .line 18
    iget v0, v1, Lh020;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcno0;->l()Ltg61;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Ltg61;->c:Lsg61;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lsg61;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v3}, Lar81;->i(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-float/2addr v1, v4

    .line 35
    iget v4, p0, Lsg61;->b:F

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lsg61;->a(J)F

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
    invoke-static {v2, v3}, Lar81;->i(J)F

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
    invoke-static {v0, v6, v4}, Lw0a0;->n(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v1, Lb3;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, p0}, Lb3;-><init>(JF)V

    .line 65
    .line 66
    .line 67
    iget p0, v1, Lb3;->b:F

    .line 68
    .line 69
    cmpl-float v1, v0, p0

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    sget-object p0, Limo0;->c:Limo0;

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
    sget-object p0, Ljmo0;->c:Ljmo0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkmo0;->c:Lkmo0;

    .line 84
    .line 85
    return-object p0
.end method

.method public final n(Lc9w0;Lvqv0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lrmo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrmo0;

    .line 7
    .line 8
    iget v1, v0, Lrmo0;->r:I

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
    iput v1, v0, Lrmo0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrmo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrmo0;-><init>(Lcno0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrmo0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrmo0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p2, v0, Lrmo0;->o:Lvqv0;

    .line 51
    .line 52
    iget-object p1, v0, Lrmo0;->n:Lc9w0;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v8, p1

    .line 58
    move-object v7, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lrmo0;->n:Lc9w0;

    .line 64
    .line 65
    iput-object p2, v0, Lrmo0;->o:Lvqv0;

    .line 66
    .line 67
    iput v3, v0, Lrmo0;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcno0;->c(Lvwp;)Ljava/lang/Object;

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
    new-instance v5, Ln2b;

    .line 77
    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v5 .. v10}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, Lrmo0;->n:Lc9w0;

    .line 86
    .line 87
    iput-object v9, v0, Lrmo0;->o:Lvqv0;

    .line 88
    .line 89
    iput v2, v0, Lrmo0;->r:I

    .line 90
    .line 91
    iget-object p0, v6, Lcno0;->s:Lhoo;

    .line 92
    .line 93
    sget-object p1, Ls5e0;->b:Ls5e0;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v5, v0}, Lhoo;->m(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0
.end method

.method public final o(Lyu00;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lsmo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsmo0;

    .line 7
    .line 8
    iget v1, v0, Lsmo0;->q:I

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
    iput v1, v0, Lsmo0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsmo0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lsmo0;-><init>(Lcno0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lsmo0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lsmo0;->q:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, La011;->a:La011;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p1, v6, Lsmo0;->n:Lyu00;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v6, Lsmo0;->n:Lyu00;

    .line 65
    .line 66
    iput v3, v6, Lsmo0;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lcno0;->c(Lvwp;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcno0;->l()Ltg61;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Ltg61;->c:Lsg61;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-wide v9, p2, Lj020;->c:J

    .line 86
    .line 87
    invoke-virtual {p1, v9, v10}, Lsg61;->a(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-object v1, v6, Lsmo0;->n:Lyu00;

    .line 92
    .line 93
    iput v2, v6, Lsmo0;->q:I

    .line 94
    .line 95
    new-instance p2, Lc9w0;

    .line 96
    .line 97
    sget-object v0, Lx031;->a:Lx031;

    .line 98
    .line 99
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1, v2, v0}, Lc9w0;-><init>(JLhbs;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lpg61;

    .line 108
    .line 109
    invoke-direct {v3, p2}, Lpg61;-><init>(Lc9w0;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move v2, p1

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcno0;->r(FLpg61;Lqy2;ZLvwp;)Ljava/lang/Object;

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

.method public final p(La3;JJLb3;Lb3;)La3;
    .locals 9

    .line 1
    invoke-virtual {p1}, La3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltmo0;

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
    invoke-direct/range {v1 .. v8}, Ltmo0;-><init>(JLb3;Lb3;JLcno0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, La3;->b(Lkotlin/jvm/functions/Function1;)La3;

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
    new-array p1, p1, [Li6j0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcno0;->g([Li6j0;Lh020;)Ljava/lang/String;

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
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final q(FLpg61;Lvqv0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lxmo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxmo0;

    .line 7
    .line 8
    iget v1, v0, Lxmo0;->s:I

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
    iput v1, v0, Lxmo0;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxmo0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lxmo0;-><init>(Lcno0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lxmo0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lxmo0;->s:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget p1, v6, Lxmo0;->n:F

    .line 53
    .line 54
    iget-object p3, v6, Lxmo0;->p:Lvqv0;

    .line 55
    .line 56
    iget-object p2, v6, Lxmo0;->o:Lpg61;

    .line 57
    .line 58
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v6, Lxmo0;->o:Lpg61;

    .line 68
    .line 69
    iput-object p3, v6, Lxmo0;->p:Lvqv0;

    .line 70
    .line 71
    iput p1, v6, Lxmo0;->n:F

    .line 72
    .line 73
    iput v3, v6, Lxmo0;->s:I

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lcno0;->c(Lvwp;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lcno0;->k()Li020;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3, p2}, Li020;->a(Lj020;)Lh020;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-wide v8, p2, Lj020;->c:J

    .line 95
    .line 96
    iget p2, p3, Lh020;->b:F

    .line 97
    .line 98
    invoke-static {p2, v8, v9}, Lrqr0;->a(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-static {p2, p3}, Lar81;->i(J)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-float/2addr p2, p1

    .line 107
    iput-object v1, v6, Lxmo0;->o:Lpg61;

    .line 108
    .line 109
    iput-object v1, v6, Lxmo0;->p:Lvqv0;

    .line 110
    .line 111
    iput v2, v6, Lxmo0;->s:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v1, p0

    .line 115
    move v2, p2

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcno0;->r(FLpg61;Lqy2;ZLvwp;)Ljava/lang/Object;

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
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0
.end method

.method public final r(FLpg61;Lqy2;ZLvwp;)Ljava/lang/Object;
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
    instance-of v3, v2, Lymo0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lymo0;

    .line 13
    .line 14
    iget v4, v3, Lymo0;->s:I

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
    iput v4, v3, Lymo0;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lymo0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lymo0;-><init>(Lcno0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lymo0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lymo0;->s:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, La011;->a:La011;

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    sget-object v15, Lyfs;->a:Lyfs;

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
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget v1, v11, Lymo0;->n:F

    .line 62
    .line 63
    iget-object v3, v11, Lymo0;->p:Lqy2;

    .line 64
    .line 65
    iget-object v5, v11, Lymo0;->o:Lpg61;

    .line 66
    .line 67
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iput-object v2, v11, Lymo0;->o:Lpg61;

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    iput-object v3, v11, Lymo0;->p:Lqy2;

    .line 91
    .line 92
    iput v1, v11, Lymo0;->n:F

    .line 93
    .line 94
    iput v5, v11, Lymo0;->s:I

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Lcno0;->c(Lvwp;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcno0;->j()Lj020;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-wide v5, v9, Lj020;->c:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Lar81;->i(J)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    div-float/2addr v1, v3

    .line 116
    invoke-virtual {v0}, Lcno0;->l()Ltg61;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Ltg61;->c:Lsg61;

    .line 121
    .line 122
    invoke-virtual {v3, v5, v6}, Lsg61;->a(J)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v5, v6}, Lar81;->i(J)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    div-float/2addr v7, v10

    .line 131
    iget v10, v3, Lsg61;->b:F

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6}, Lsg61;->a(J)F

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
    invoke-static {v5, v6}, Lar81;->i(J)F

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
    invoke-static {v1, v7, v10}, Lw0a0;->n(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v4, Lb3;

    .line 159
    .line 160
    invoke-direct {v4, v5, v6, v1}, Lb3;-><init>(JF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lpg61;->a:Lc9w0;

    .line 164
    .line 165
    iget-wide v2, v1, Lc9w0;->a:J

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
    sget-object v3, Lx031;->a:Lx031;

    .line 182
    .line 183
    iget-object v7, v0, Lcno0;->h:Lemo0;

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
    new-instance v1, Lc9w0;

    .line 191
    .line 192
    iget-object v2, v7, Lemo0;->a:Lcno0;

    .line 193
    .line 194
    iget-object v2, v2, Lcno0;->m:Lvbj0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lm9v0;

    .line 201
    .line 202
    move-object/from16 p5, v15

    .line 203
    .line 204
    iget-wide v14, v2, Lm9v0;->a:J

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
    invoke-static {v14, v15}, Lewp0;->k(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-direct {v1, v14, v15, v3}, Lc9w0;-><init>(JLhbs;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v7, v1, v3}, Lemo0;->a(Lc9w0;Lhbs;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v0}, Lcno0;->k()Li020;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v9}, Li020;->a(Lj020;)Lh020;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v1, Lb3;

    .line 233
    .line 234
    iget v7, v10, Lh020;->b:F

    .line 235
    .line 236
    invoke-direct {v1, v5, v6, v7}, Lb3;-><init>(JF)V

    .line 237
    .line 238
    .line 239
    new-instance v5, La3;

    .line 240
    .line 241
    iget-wide v14, v9, Lj020;->d:J

    .line 242
    .line 243
    move-object/from16 v17, v13

    .line 244
    .line 245
    iget-wide v12, v10, Lh020;->a:J

    .line 246
    .line 247
    invoke-direct {v5, v14, v15, v12, v13}, La3;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    iget v6, v4, Lb3;->b:F

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
    invoke-virtual/range {v0 .. v7}, Lcno0;->p(La3;JJLb3;Lb3;)La3;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4, v7, v9}, Lcno0;->f(La3;Lb3;Lj020;)La3;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v0, Lbno0;

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
    invoke-direct/range {v0 .. v10}, Lbno0;-><init>(Lcno0;Lqy2;Lb3;Lb3;La3;Lh020;La3;JLtwp;)V

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
    iput-object v2, v11, Lymo0;->o:Lpg61;

    .line 292
    .line 293
    iput-object v2, v11, Lymo0;->p:Lqy2;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    iput v2, v11, Lymo0;->s:I

    .line 297
    .line 298
    iget-object v2, v0, Lcno0;->s:Lhoo;

    .line 299
    .line 300
    sget-object v3, Ls5e0;->b:Ls5e0;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v3, v1, v11}, Lcno0;->b(Lhoo;Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

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

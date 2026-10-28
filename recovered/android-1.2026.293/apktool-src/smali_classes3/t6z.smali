.class public final Lt6z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzj6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrwx;

.field public final c:Le61;

.field public final d:Ln7z;

.field public final e:Lbtb0;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwx;Lbtb0;Lng0;ILandroid/os/Looper;Lyj6;Lu5p;Landroid/media/metrics/LogSessionId;Lgbu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6z;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt6z;->b:Lrwx;

    .line 7
    .line 8
    new-instance v2, Le61;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, v2, Le61;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, p0, Lt6z;->c:Le61;

    .line 16
    .line 17
    iput-object p3, p0, Lt6z;->e:Lbtb0;

    .line 18
    .line 19
    iget-object p4, p8, Lu5p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Lslu;

    .line 22
    .line 23
    new-instance v6, Lzlu;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lzlu;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p4}, Lzlu;->l(Ltuz0;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lo6z;

    .line 32
    .line 33
    new-instance v0, Ls6z;

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    move v3, p5

    .line 37
    move-object v4, p7

    .line 38
    move-object/from16 v5, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Ls6z;-><init>(Lrwx;Le61;ILyj6;Landroid/media/metrics/LogSessionId;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, p1, v0}, Lo6z;-><init>(Landroid/content/Context;Lq2q0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lo6z;->b(Lbtb0;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p4, Lo6z;->C:Z

    .line 50
    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf6z;

    .line 57
    .line 58
    invoke-direct {p1, v6}, Lf6z;-><init>(Lzlu;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p4, Lo6z;->e:Lwtx0;

    .line 62
    .line 63
    iget-boolean p1, p4, Lo6z;->C:Z

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ln6z;

    .line 74
    .line 75
    move-object/from16 p2, p10

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ln6z;-><init>(Lgbu;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p4, Lo6z;->f:Lwtx0;

    .line 81
    .line 82
    iget-boolean p1, p4, Lo6z;->C:Z

    .line 83
    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p6, p4, Lo6z;->i:Landroid/os/Looper;

    .line 93
    .line 94
    iget-boolean p1, p4, Lo6z;->C:Z

    .line 95
    .line 96
    xor-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7fffffff

    .line 102
    .line 103
    .line 104
    iput p1, p4, Lo6z;->x:I

    .line 105
    .line 106
    iget-boolean p2, p4, Lo6z;->C:Z

    .line 107
    .line 108
    xor-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    invoke-static {p2}, Lmk81;->t(Z)V

    .line 111
    .line 112
    .line 113
    iput p1, p4, Lo6z;->y:I

    .line 114
    .line 115
    iget-boolean p2, p4, Lo6z;->C:Z

    .line 116
    .line 117
    xor-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    invoke-static {p2}, Lmk81;->t(Z)V

    .line 120
    .line 121
    .line 122
    iput p1, p4, Lo6z;->z:I

    .line 123
    .line 124
    iget-boolean p1, p4, Lo6z;->C:Z

    .line 125
    .line 126
    xor-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p4, Lo6z;->B:Z

    .line 133
    .line 134
    iget-boolean p2, p4, Lo6z;->C:Z

    .line 135
    .line 136
    xor-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    invoke-static {p2}, Lmk81;->t(Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean p1, p4, Lo6z;->E:Z

    .line 142
    .line 143
    invoke-virtual {p4}, Lo6z;->a()Ln7z;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lt6z;->d:Ln7z;

    .line 148
    .line 149
    new-instance p3, Lr6z;

    .line 150
    .line 151
    invoke-direct {p3, p0, p7}, Lr6z;-><init>(Lt6z;Lyj6;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Ln7z;->m:Lnx90;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lnx90;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput p1, p0, Lt6z;->f:I

    .line 160
    .line 161
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide p1, p0, Lt6z;->g:J

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final f(Ldtf0;)I
    .locals 4

    .line 1
    iget v0, p0, Lt6z;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lt6z;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lt6z;->d:Ln7z;

    .line 12
    .line 13
    invoke-virtual {v2}, Ln7z;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, v0, v1}, Lop11;->P(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Ldtf0;->a:I

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Lt6z;->f:I

    .line 28
    .line 29
    return p0
.end method

.method public final g()Ltn50;
    .locals 4

    .line 1
    new-instance v0, Lsn50;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsn50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lt6z;->c:Le61;

    .line 8
    .line 9
    iget-object v1, p0, Le61;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v1}, Lsn50;->c(Ljava/lang/Object;Ljava/lang/Object;)Lsn50;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Le61;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p0}, Lsn50;->c(Ljava/lang/Object;Ljava/lang/Object;)Lsn50;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lsn50;->a(Z)Ln5p0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6z;->d:Ln7z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7z;->T()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt6z;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt6z;->b:Lrwx;

    .line 2
    .line 3
    iget-object v0, v0, Lrwx;->a:Lnqb0;

    .line 4
    .line 5
    iget-object v1, p0, Lt6z;->e:Lbtb0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbtb0;->b(Lnqb0;)Lvy8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt6z;->d:Ln7z;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual/range {v1 .. v6}, Ln7z;->X(IJLjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ln7z;->S()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lt6z;->f:I

    .line 41
    .line 42
    return-void
.end method

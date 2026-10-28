.class public final Lqdn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lasb0;
.implements Legz;


# static fields
.field public static final u1:Ljava/util/Map;

.field public static final v1:Lrj10;


# instance fields
.field public A:Lrv7;

.field public X:Ldgs0;

.field public Y:J

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lakt;

.field public final c:Lskx;

.field public final d:La261;

.field public final e:Llx7;

.field public final f:Lokx;

.field public f1:I

.field public final g:Ltdn0;

.field public g1:J

.field public final h:Ljn;

.field public h1:Z

.field public final i:J

.field public i1:Z

.field public final j:Lrj10;

.field public j1:Z

.field public final k:J

.field public k1:Z

.field public final l:Lmz90;

.field public l1:I

.field public final m:Lhoa;

.field public final m1:Ljava/util/ArrayList;

.field public final n:Lrko;

.field public n1:Z

.field public final o:Ltj1;

.field public o1:J

.field public final p:Ly77;

.field public p1:J

.field public final q:Landroid/os/Handler;

.field public q1:Z

.field public r:Lzrb0;

.field public r1:I

.field public s:Lpi40;

.field public s1:Z

.field public t:[Lmdn0;

.field public t1:Z

.field public u:[Lndr0;

.field public v:[Lpdn0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqdn0;->u1:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lqj10;

    .line 20
    .line 21
    invoke-direct {v0}, Lqj10;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lqj10;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lqj10;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lrj10;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lqdn0;->v1:Lrj10;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lakt;Lhoa;Lskx;Lokx;La261;Llx7;Ltdn0;Ljn;Lrj10;JLr6p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdn0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lqdn0;->b:Lakt;

    .line 7
    .line 8
    iput-object p4, p0, Lqdn0;->c:Lskx;

    .line 9
    .line 10
    iput-object p5, p0, Lqdn0;->f:Lokx;

    .line 11
    .line 12
    iput-object p6, p0, Lqdn0;->d:La261;

    .line 13
    .line 14
    iput-object p7, p0, Lqdn0;->e:Llx7;

    .line 15
    .line 16
    iput-object p8, p0, Lqdn0;->g:Ltdn0;

    .line 17
    .line 18
    iput-object p9, p0, Lqdn0;->h:Ljn;

    .line 19
    .line 20
    const-wide/32 p1, 0x100000

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lqdn0;->i:J

    .line 24
    .line 25
    iput-object p10, p0, Lqdn0;->j:Lrj10;

    .line 26
    .line 27
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p1, p0, Lqdn0;->g1:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p13, :cond_0

    .line 33
    .line 34
    new-instance p2, Lmz90;

    .line 35
    .line 36
    invoke-direct {p2, p13}, Lmz90;-><init>(Lr6p0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lmz90;

    .line 41
    .line 42
    const-string p4, "ProgressiveMediaPeriod"

    .line 43
    .line 44
    invoke-direct {p2, p4, p1}, Lmz90;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p2, p0, Lqdn0;->l:Lmz90;

    .line 48
    .line 49
    iput-object p3, p0, Lqdn0;->m:Lhoa;

    .line 50
    .line 51
    iput-wide p11, p0, Lqdn0;->k:J

    .line 52
    .line 53
    new-instance p2, Lrko;

    .line 54
    .line 55
    invoke-direct {p2}, Lrko;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lqdn0;->n:Lrko;

    .line 59
    .line 60
    new-instance p2, Ltj1;

    .line 61
    .line 62
    const/16 p3, 0xa

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lqdn0;->o:Ltj1;

    .line 68
    .line 69
    new-instance p2, Ly77;

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lqdn0;->p:Ly77;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Lop11;->n(Lspb0;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lqdn0;->q:Landroid/os/Handler;

    .line 82
    .line 83
    new-array p2, p1, [Lpdn0;

    .line 84
    .line 85
    iput-object p2, p0, Lqdn0;->v:[Lpdn0;

    .line 86
    .line 87
    new-array p2, p1, [Lndr0;

    .line 88
    .line 89
    iput-object p2, p0, Lqdn0;->u:[Lndr0;

    .line 90
    .line 91
    new-array p1, p1, [Lmdn0;

    .line 92
    .line 93
    iput-object p1, p0, Lqdn0;->t:[Lmdn0;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lqdn0;->m1:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide p1, p0, Lqdn0;->p1:J

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lqdn0;->f1:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqdn0;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqdn0;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lqdn0;->o:Ltj1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Ldgs0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqdn0;->s:Lpi40;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcgs0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcgs0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lqdn0;->X:Ldgs0;

    .line 18
    .line 19
    invoke-interface {p1}, Ldgs0;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lqdn0;->Y:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lqdn0;->n1:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ldgs0;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lqdn0;->Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lqdn0;->f1:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lqdn0;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lqdn0;->g:Ltdn0;

    .line 53
    .line 54
    iget-wide v2, p0, Lqdn0;->Y:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Ltdn0;->t(JLdgs0;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lqdn0;->u()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    new-instance v0, Lndn0;

    .line 2
    .line 3
    iget-object v4, p0, Lqdn0;->m:Lhoa;

    .line 4
    .line 5
    iget-object v6, p0, Lqdn0;->n:Lrko;

    .line 6
    .line 7
    iget-object v2, p0, Lqdn0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lqdn0;->b:Lakt;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lndn0;-><init>(Lqdn0;Landroid/net/Uri;Lakt;Lhoa;Lqdn0;Lrko;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lqdn0;->x:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lqdn0;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lmk81;->t(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lqdn0;->g1:J

    .line 30
    .line 31
    const-wide/high16 v4, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long p0, v2, v4

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v2, v1, Lqdn0;->Y:J

    .line 39
    .line 40
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-wide v6, v1, Lqdn0;->p1:J

    .line 50
    .line 51
    cmp-long p0, v6, v2

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    iput-boolean v9, v1, Lqdn0;->s1:Z

    .line 56
    .line 57
    iput-wide v4, v1, Lqdn0;->p1:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, v1, Lqdn0;->X:Ldgs0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v2, v1, Lqdn0;->p1:J

    .line 66
    .line 67
    invoke-interface {p0, v2, v3}, Ldgs0;->b(J)Lbgs0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lbgs0;->a:Lfgs0;

    .line 72
    .line 73
    iget-wide v2, p0, Lfgs0;->b:J

    .line 74
    .line 75
    iget-wide v6, v1, Lqdn0;->p1:J

    .line 76
    .line 77
    iget-object p0, v0, Lndn0;->g:Llkm0;

    .line 78
    .line 79
    iput-wide v2, p0, Llkm0;->a:J

    .line 80
    .line 81
    iput-wide v6, v0, Lndn0;->j:J

    .line 82
    .line 83
    iput-boolean v9, v0, Lndn0;->i:Z

    .line 84
    .line 85
    iput-boolean v8, v0, Lndn0;->m:Z

    .line 86
    .line 87
    iget-object p0, v1, Lqdn0;->u:[Lndr0;

    .line 88
    .line 89
    array-length v2, p0

    .line 90
    move v3, v8

    .line 91
    :goto_1
    if-ge v3, v2, :cond_2

    .line 92
    .line 93
    aget-object v6, p0, v3

    .line 94
    .line 95
    iget-wide v10, v1, Lqdn0;->p1:J

    .line 96
    .line 97
    iput-wide v10, v6, Lndr0;->t:J

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-wide v4, v1, Lqdn0;->p1:J

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lqdn0;->i()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v1, Lqdn0;->r1:I

    .line 109
    .line 110
    iget-object p0, v1, Lqdn0;->d:La261;

    .line 111
    .line 112
    iget v2, v1, Lqdn0;->f1:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, La261;->A(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move-object v4, v1

    .line 119
    iget-object v1, v4, Lqdn0;->l:Lmz90;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    iput-object p0, v1, Lmz90;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    move-object v3, v0

    .line 139
    new-instance v0, Llz90;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Llz90;-><init>(Lmz90;Landroid/os/Looper;Lndn0;Lqdn0;IJ)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lmz90;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Llz90;

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    move v8, v9

    .line 151
    :cond_4
    invoke-static {v8}, Lmk81;->t(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lmz90;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Llz90;->b()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqdn0;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqdn0;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final F(II)Louz0;
    .locals 1

    .line 1
    new-instance p2, Lpdn0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lpdn0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lqdn0;->z(Lpdn0;)Louz0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a([Ly7z;[Z[Lodr0;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lqdn0;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lqdn0;->A:Lrv7;

    .line 13
    .line 14
    iget-object v6, v5, Lrv7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lmuz0;

    .line 17
    .line 18
    iget-object v7, v6, Lmuz0;->b:Li5p0;

    .line 19
    .line 20
    iget-object v5, v5, Lrv7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [Z

    .line 23
    .line 24
    iget v8, v0, Lqdn0;->l1:I

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move v10, v9

    .line 28
    :goto_0
    array-length v11, v1

    .line 29
    const/4 v13, 0x1

    .line 30
    if-ge v10, v11, :cond_2

    .line 31
    .line 32
    aget-object v11, v1, v10

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    invoke-interface {v11}, Ly7z;->g()Lluz0;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v7, v11}, Lpn50;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-ltz v11, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v11, -0x1

    .line 48
    :goto_1
    invoke-virtual {v6, v11}, Lmuz0;->a(I)Lluz0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v11, v11, Lluz0;->d:[Lrj10;

    .line 53
    .line 54
    aget-object v11, v11, v9

    .line 55
    .line 56
    iget-object v11, v11, Lrj10;->p:Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "application/x-itut-t35"

    .line 59
    .line 60
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    move v10, v13

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v10, v9

    .line 72
    :goto_2
    move v11, v9

    .line 73
    :goto_3
    array-length v14, v1

    .line 74
    iget-object v12, v0, Lqdn0;->m1:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-ge v11, v14, :cond_6

    .line 77
    .line 78
    aget-object v14, v2, v11

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    aget-object v16, v1, v11

    .line 83
    .line 84
    if-eqz v16, :cond_3

    .line 85
    .line 86
    aget-boolean v16, p2, v11

    .line 87
    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    instance-of v15, v14, Llcc0;

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_4
    instance-of v15, v14, Llcc0;

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    check-cast v14, Llcc0;

    .line 106
    .line 107
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v14, Llcc0;->a:Lodn0;

    .line 111
    .line 112
    iget v12, v12, Lodn0;->a:I

    .line 113
    .line 114
    aget-boolean v15, v5, v12

    .line 115
    .line 116
    invoke-static {v15}, Lmk81;->t(Z)V

    .line 117
    .line 118
    .line 119
    iget v15, v0, Lqdn0;->l1:I

    .line 120
    .line 121
    sub-int/2addr v15, v13

    .line 122
    iput v15, v0, Lqdn0;->l1:I

    .line 123
    .line 124
    aput-boolean v9, v5, v12

    .line 125
    .line 126
    iget-object v12, v14, Llcc0;->b:Lodn0;

    .line 127
    .line 128
    iget v12, v12, Lodn0;->a:I

    .line 129
    .line 130
    aget-boolean v14, v5, v12

    .line 131
    .line 132
    invoke-static {v14}, Lmk81;->t(Z)V

    .line 133
    .line 134
    .line 135
    iget v14, v0, Lqdn0;->l1:I

    .line 136
    .line 137
    sub-int/2addr v14, v13

    .line 138
    iput v14, v0, Lqdn0;->l1:I

    .line 139
    .line 140
    aput-boolean v9, v5, v12

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    check-cast v14, Lodn0;

    .line 144
    .line 145
    iget v12, v14, Lodn0;->a:I

    .line 146
    .line 147
    aget-boolean v14, v5, v12

    .line 148
    .line 149
    invoke-static {v14}, Lmk81;->t(Z)V

    .line 150
    .line 151
    .line 152
    iget v14, v0, Lqdn0;->l1:I

    .line 153
    .line 154
    sub-int/2addr v14, v13

    .line 155
    iput v14, v0, Lqdn0;->l1:I

    .line 156
    .line 157
    aput-boolean v9, v5, v12

    .line 158
    .line 159
    :goto_5
    aput-object v16, v2, v11

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/16 v16, 0x0

    .line 165
    .line 166
    iget-boolean v11, v0, Lqdn0;->h1:Z

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    :goto_6
    move v8, v13

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move v8, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    cmp-long v8, v3, v14

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iget-boolean v8, v0, Lqdn0;->z:Z

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    move v11, v9

    .line 188
    move v14, v11

    .line 189
    :goto_8
    array-length v15, v1

    .line 190
    if-ge v11, v15, :cond_11

    .line 191
    .line 192
    aget-object v15, v2, v11

    .line 193
    .line 194
    if-nez v15, :cond_f

    .line 195
    .line 196
    aget-object v15, v1, v11

    .line 197
    .line 198
    if-eqz v15, :cond_f

    .line 199
    .line 200
    invoke-interface {v15}, Ly7z;->length()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v9, v13, :cond_9

    .line 205
    .line 206
    move v9, v13

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const/4 v9, 0x0

    .line 209
    :goto_9
    invoke-static {v9}, Lmk81;->t(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-interface {v15, v9}, Ly7z;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-nez v18, :cond_a

    .line 218
    .line 219
    move v9, v13

    .line 220
    goto :goto_a

    .line 221
    :cond_a
    const/4 v9, 0x0

    .line 222
    :goto_a
    invoke-static {v9}, Lmk81;->t(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Ly7z;->g()Lluz0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v7, v9}, Lpn50;->indexOf(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-ltz v9, :cond_b

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    const/4 v9, -0x1

    .line 237
    :goto_b
    aget-boolean v18, v5, v9

    .line 238
    .line 239
    xor-int/lit8 v18, v18, 0x1

    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Lmk81;->t(Z)V

    .line 242
    .line 243
    .line 244
    move/from16 v18, v13

    .line 245
    .line 246
    iget v13, v0, Lqdn0;->l1:I

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    iput v13, v0, Lqdn0;->l1:I

    .line 251
    .line 252
    aput-boolean v18, v5, v9

    .line 253
    .line 254
    invoke-interface {v15}, Ly7z;->k()Lrj10;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iget-boolean v13, v13, Lrj10;->v:Z

    .line 259
    .line 260
    or-int/2addr v14, v13

    .line 261
    new-instance v13, Lodn0;

    .line 262
    .line 263
    invoke-interface {v15}, Ly7z;->k()Lrj10;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-boolean v1, v1, Lrj10;->v:Z

    .line 268
    .line 269
    invoke-direct {v13, v0, v9, v1}, Lodn0;-><init>(Lqdn0;IZ)V

    .line 270
    .line 271
    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    const/16 v5, 0x25

    .line 277
    .line 278
    if-lt v1, v5, :cond_d

    .line 279
    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    invoke-interface {v15}, Ly7z;->k()Lrj10;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lrj10;->p:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Lxad0;->k(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_c
    iget v5, v6, Lmuz0;->a:I

    .line 296
    .line 297
    if-ge v1, v5, :cond_d

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Lmuz0;->a(I)Lluz0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v5, v5, Lluz0;->d:[Lrj10;

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    aget-object v5, v5, v17

    .line 308
    .line 309
    invoke-static {v5}, Lfvi;->f(Lrj10;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    aget-boolean v5, v19, v1

    .line 316
    .line 317
    xor-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 320
    .line 321
    .line 322
    iget v5, v0, Lqdn0;->l1:I

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    iput v5, v0, Lqdn0;->l1:I

    .line 327
    .line 328
    aput-boolean v18, v19, v1

    .line 329
    .line 330
    new-instance v5, Llcc0;

    .line 331
    .line 332
    move-object/from16 v20, v6

    .line 333
    .line 334
    new-instance v6, Lodn0;

    .line 335
    .line 336
    move-object/from16 v21, v7

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-direct {v6, v0, v1, v7}, Lodn0;-><init>(Lqdn0;IZ)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v15}, Ly7z;->k()Lrj10;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v5, v13, v6, v1}, Llcc0;-><init>(Lodn0;Lodn0;Lrj10;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object v13, v5

    .line 353
    goto :goto_d

    .line 354
    :cond_c
    move-object/from16 v20, v6

    .line 355
    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_d
    move-object/from16 v20, v6

    .line 362
    .line 363
    move-object/from16 v21, v7

    .line 364
    .line 365
    :goto_d
    aput-object v13, v2, v11

    .line 366
    .line 367
    aput-boolean v18, p4, v11

    .line 368
    .line 369
    if-nez v8, :cond_10

    .line 370
    .line 371
    iget-object v1, v0, Lqdn0;->u:[Lndr0;

    .line 372
    .line 373
    aget-object v1, v1, v9

    .line 374
    .line 375
    iget v5, v1, Lndr0;->q:I

    .line 376
    .line 377
    iget v6, v1, Lndr0;->s:I

    .line 378
    .line 379
    add-int/2addr v5, v6

    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    move/from16 v5, v18

    .line 383
    .line 384
    invoke-virtual {v1, v3, v4, v5}, Lndr0;->r(JZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_e

    .line 392
    :cond_e
    const/4 v1, 0x0

    .line 393
    :goto_e
    move v8, v1

    .line 394
    goto :goto_f

    .line 395
    :cond_f
    move-object/from16 v19, v5

    .line 396
    .line 397
    move-object/from16 v20, v6

    .line 398
    .line 399
    move-object/from16 v21, v7

    .line 400
    .line 401
    :cond_10
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    move-object/from16 v5, v19

    .line 406
    .line 407
    move-object/from16 v6, v20

    .line 408
    .line 409
    move-object/from16 v7, v21

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v13, 0x1

    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_11
    iget-boolean v1, v0, Lqdn0;->j1:Z

    .line 416
    .line 417
    if-nez v1, :cond_12

    .line 418
    .line 419
    iget-boolean v1, v0, Lqdn0;->h1:Z

    .line 420
    .line 421
    if-nez v1, :cond_13

    .line 422
    .line 423
    :cond_12
    iput-boolean v14, v0, Lqdn0;->j1:Z

    .line 424
    .line 425
    :cond_13
    iget v1, v0, Lqdn0;->l1:I

    .line 426
    .line 427
    if-nez v1, :cond_16

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    iput-boolean v9, v0, Lqdn0;->q1:Z

    .line 431
    .line 432
    iput-boolean v9, v0, Lqdn0;->i1:Z

    .line 433
    .line 434
    iput-boolean v9, v0, Lqdn0;->j1:Z

    .line 435
    .line 436
    iget-object v1, v0, Lqdn0;->l:Lmz90;

    .line 437
    .line 438
    invoke-virtual {v1}, Lmz90;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    iget-object v2, v0, Lqdn0;->u:[Lndr0;

    .line 445
    .line 446
    array-length v5, v2

    .line 447
    const/4 v6, 0x0

    .line 448
    :goto_10
    if-ge v6, v5, :cond_14

    .line 449
    .line 450
    aget-object v7, v2, v6

    .line 451
    .line 452
    invoke-virtual {v7}, Lndr0;->i()V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_14
    iget-object v1, v1, Lmz90;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Llz90;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-virtual {v1, v9}, Llz90;->a(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_15
    const/4 v9, 0x0

    .line 471
    iput-boolean v9, v0, Lqdn0;->s1:Z

    .line 472
    .line 473
    iget-object v1, v0, Lqdn0;->u:[Lndr0;

    .line 474
    .line 475
    array-length v2, v1

    .line 476
    move v5, v9

    .line 477
    :goto_11
    if-ge v5, v2, :cond_18

    .line 478
    .line 479
    aget-object v6, v1, v5

    .line 480
    .line 481
    invoke-virtual {v6, v9}, Lndr0;->p(Z)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    goto :goto_11

    .line 488
    :cond_16
    if-eqz v8, :cond_18

    .line 489
    .line 490
    invoke-virtual {v0, v3, v4}, Lqdn0;->d(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    const/4 v9, 0x0

    .line 495
    :goto_12
    array-length v1, v2

    .line 496
    if-ge v9, v1, :cond_18

    .line 497
    .line 498
    aget-object v1, v2, v9

    .line 499
    .line 500
    if-eqz v1, :cond_17

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    aput-boolean v18, p4, v9

    .line 505
    .line 506
    instance-of v5, v1, Llcc0;

    .line 507
    .line 508
    if-eqz v5, :cond_17

    .line 509
    .line 510
    check-cast v1, Llcc0;

    .line 511
    .line 512
    iget-object v5, v1, Llcc0;->e:Landroid/util/LongSparseArray;

    .line 513
    .line 514
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v5, v16

    .line 518
    .line 519
    iput-object v5, v1, Llcc0;->g:[B

    .line 520
    .line 521
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    iput-wide v6, v1, Llcc0;->h:J

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    iput-boolean v7, v1, Llcc0;->i:Z

    .line 530
    .line 531
    iput-boolean v7, v1, Llcc0;->j:Z

    .line 532
    .line 533
    iget-object v1, v1, Llcc0;->d:Lrtt;

    .line 534
    .line 535
    invoke-virtual {v1}, Lrtt;->g()V

    .line 536
    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_17
    move-object/from16 v5, v16

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    move-object/from16 v16, v5

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_18
    :goto_14
    const/4 v5, 0x1

    .line 548
    iput-boolean v5, v0, Lqdn0;->h1:Z

    .line 549
    .line 550
    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqdn0;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c(JLegs0;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lqdn0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lqdn0;->X:Ldgs0;

    .line 11
    .line 12
    invoke-interface {v4}, Ldgs0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lqdn0;->X:Ldgs0;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ldgs0;->b(J)Lbgs0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lbgs0;->a:Lfgs0;

    .line 28
    .line 29
    iget-wide v7, v4, Lfgs0;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Lbgs0;->b:Lfgs0;

    .line 32
    .line 33
    iget-wide v9, v0, Lfgs0;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Legs0;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Legs0;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_0
    xor-long v15, v1, v13

    .line 63
    .line 64
    cmp-long v15, v15, v5

    .line 65
    .line 66
    if-ltz v15, :cond_3

    .line 67
    .line 68
    move v15, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v15, v4

    .line 71
    :goto_1
    or-int/2addr v0, v15

    .line 72
    const-wide/16 v15, 0x1

    .line 73
    .line 74
    const/16 v17, 0x3f

    .line 75
    .line 76
    const-wide v18, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-wide/from16 v20, v13

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    ushr-long v20, v13, v17

    .line 87
    .line 88
    xor-long v20, v20, v15

    .line 89
    .line 90
    add-long v20, v20, v18

    .line 91
    .line 92
    :goto_2
    const-wide/high16 v22, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v0, v20, v22

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    cmp-long v0, v13, v22

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    cmp-long v0, v20, v18

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    cmp-long v0, v13, v18

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :cond_6
    move-wide/from16 v20, v22

    .line 111
    .line 112
    :cond_7
    add-long v13, v1, v11

    .line 113
    .line 114
    xor-long/2addr v11, v1

    .line 115
    cmp-long v0, v11, v5

    .line 116
    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_3
    xor-long v11, v1, v13

    .line 123
    .line 124
    cmp-long v5, v11, v5

    .line 125
    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move v5, v4

    .line 131
    :goto_4
    or-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move-wide v5, v13

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    ushr-long v5, v13, v17

    .line 137
    .line 138
    xor-long/2addr v5, v15

    .line 139
    add-long v5, v5, v18

    .line 140
    .line 141
    :goto_5
    cmp-long v0, v5, v22

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    cmp-long v0, v13, v22

    .line 146
    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    :cond_b
    cmp-long v0, v5, v18

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    cmp-long v0, v13, v18

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-wide/from16 v18, v5

    .line 159
    .line 160
    :cond_d
    :goto_6
    cmp-long v0, v20, v7

    .line 161
    .line 162
    if-gtz v0, :cond_e

    .line 163
    .line 164
    cmp-long v0, v7, v18

    .line 165
    .line 166
    if-gtz v0, :cond_e

    .line 167
    .line 168
    move v0, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move v0, v4

    .line 171
    :goto_7
    cmp-long v5, v20, v9

    .line 172
    .line 173
    if-gtz v5, :cond_f

    .line 174
    .line 175
    cmp-long v5, v9, v18

    .line 176
    .line 177
    if-gtz v5, :cond_f

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    move v3, v4

    .line 181
    :goto_8
    if-eqz v0, :cond_10

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    sub-long v3, v7, v1

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long v0, v9, v1

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmp-long v0, v3, v0

    .line 198
    .line 199
    if-gtz v0, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    if-eqz v0, :cond_11

    .line 203
    .line 204
    :goto_9
    return-wide v7

    .line 205
    :cond_11
    if-eqz v3, :cond_13

    .line 206
    .line 207
    :cond_12
    return-wide v9

    .line 208
    :cond_13
    return-wide v20
.end method

.method public final d(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lqdn0;->m1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llcc0;

    .line 20
    .line 21
    iget-object v4, v1, Llcc0;->e:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Llcc0;->g:[B

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v4, v1, Llcc0;->h:J

    .line 34
    .line 35
    iput-boolean v3, v1, Llcc0;->i:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Llcc0;->j:Z

    .line 38
    .line 39
    iget-object v1, v1, Llcc0;->d:Lrtt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrtt;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lqdn0;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqdn0;->A:Lrv7;

    .line 49
    .line 50
    iget-object v0, v0, Lrv7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Z

    .line 53
    .line 54
    iget-object v1, p0, Lqdn0;->X:Ldgs0;

    .line 55
    .line 56
    invoke-interface {v1}, Ldgs0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    :goto_1
    iput-boolean v3, p0, Lqdn0;->i1:Z

    .line 66
    .line 67
    iget-wide v4, p0, Lqdn0;->o1:J

    .line 68
    .line 69
    cmp-long v1, v4, p1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v3

    .line 76
    :goto_2
    iput-wide p1, p0, Lqdn0;->o1:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lqdn0;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iput-wide p1, p0, Lqdn0;->p1:J

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_3
    iget v4, p0, Lqdn0;->f1:I

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    if-eq v4, v5, :cond_a

    .line 91
    .line 92
    iget-boolean v4, p0, Lqdn0;->s1:Z

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget-object v4, p0, Lqdn0;->l:Lmz90;

    .line 97
    .line 98
    invoke-virtual {v4}, Lmz90;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    :cond_4
    iget-object v4, p0, Lqdn0;->u:[Lndr0;

    .line 105
    .line 106
    array-length v4, v4

    .line 107
    move v5, v3

    .line 108
    :goto_3
    if-ge v5, v4, :cond_d

    .line 109
    .line 110
    iget-object v6, p0, Lqdn0;->u:[Lndr0;

    .line 111
    .line 112
    aget-object v6, v6, v5

    .line 113
    .line 114
    iget-object v7, p0, Lqdn0;->t:[Lmdn0;

    .line 115
    .line 116
    aget-object v7, v7, v5

    .line 117
    .line 118
    iget-object v7, v7, Lmdn0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-boolean v7, p0, Lqdn0;->z:Z

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget v7, v6, Lndr0;->q:I

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lndr0;->q(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    monitor-enter v6

    .line 138
    :try_start_0
    iget v7, v6, Lndr0;->p:I

    .line 139
    .line 140
    const-wide/high16 v8, -0x8000000000000000L

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    move-wide v10, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-object v7, v6, Lndr0;->n:[J

    .line 147
    .line 148
    iget v10, v6, Lndr0;->r:I

    .line 149
    .line 150
    aget-wide v10, v7, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :goto_4
    monitor-exit v6

    .line 153
    cmp-long v7, v10, v8

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    cmp-long v7, p1, v10

    .line 158
    .line 159
    if-gtz v7, :cond_8

    .line 160
    .line 161
    iget v7, v6, Lndr0;->q:I

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lndr0;->q(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-boolean v7, p0, Lqdn0;->s1:Z

    .line 172
    .line 173
    invoke-virtual {v6, p1, p2, v7}, Lndr0;->r(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    aget-boolean v6, v0, v5

    .line 180
    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    iget-boolean v6, p0, Lqdn0;->y:Z

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0

    .line 194
    :cond_a
    :goto_6
    iput-boolean v3, p0, Lqdn0;->q1:Z

    .line 195
    .line 196
    iput-wide p1, p0, Lqdn0;->p1:J

    .line 197
    .line 198
    iput-boolean v3, p0, Lqdn0;->s1:Z

    .line 199
    .line 200
    iput-boolean v3, p0, Lqdn0;->j1:Z

    .line 201
    .line 202
    iget-object v0, p0, Lqdn0;->l:Lmz90;

    .line 203
    .line 204
    invoke-virtual {v0}, Lmz90;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lqdn0;->u:[Lndr0;

    .line 211
    .line 212
    array-length v1, v0

    .line 213
    move v2, v3

    .line 214
    :goto_7
    if-ge v2, v1, :cond_b

    .line 215
    .line 216
    aget-object v4, v0, v2

    .line 217
    .line 218
    invoke-virtual {v4}, Lndr0;->i()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    iget-object p0, p0, Lqdn0;->l:Lmz90;

    .line 225
    .line 226
    iget-object p0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Llz90;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Llz90;->a(Z)V

    .line 234
    .line 235
    .line 236
    return-wide p1

    .line 237
    :cond_c
    iget-object v0, p0, Lqdn0;->l:Lmz90;

    .line 238
    .line 239
    iput-object v2, v0, Lmz90;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p0, p0, Lqdn0;->u:[Lndr0;

    .line 242
    .line 243
    array-length v0, p0

    .line 244
    move v1, v3

    .line 245
    :goto_8
    if-ge v1, v0, :cond_d

    .line 246
    .line 247
    aget-object v2, p0, v1

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lndr0;->p(Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    return-wide p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqdn0;->s1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqdn0;->l:Lmz90;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmz90;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqdn0;->n:Lrko;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lrko;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqdn0;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqdn0;->A:Lrv7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqdn0;->X:Ldgs0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqdn0;->k1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lqdn0;->j1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lqdn0;->j1:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lqdn0;->o1:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lqdn0;->i1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lqdn0;->s1:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lqdn0;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lqdn0;->r1:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lqdn0;->i1:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lqdn0;->o1:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iput-wide p1, p0, Lqdn0;->g1:J

    .line 2
    .line 3
    iget-object p0, p0, Lqdn0;->u:[Lndr0;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lndr0;->s(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object p0, p0, Lqdn0;->u:[Lndr0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lndr0;->q:I

    .line 11
    .line 12
    iget v3, v3, Lndr0;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqdn0;->k1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdn0;->d:La261;

    .line 2
    .line 3
    iget v1, p0, Lqdn0;->f1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La261;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqdn0;->l:Lmz90;

    .line 10
    .line 11
    iget-object v2, v1, Lmz90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lmz90;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llz90;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Llz90;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Llz90;->e:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Llz90;->f:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lqdn0;->s1:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lqdn0;->x:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final l(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lqdn0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqdn0;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqdn0;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    iget-object v0, p0, Lqdn0;->A:Lrv7;

    .line 17
    .line 18
    iget-object v0, v0, Lrv7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lqdn0;->u:[Lndr0;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, Lqdn0;->u:[Lndr0;

    .line 29
    .line 30
    aget-object v4, v3, v2

    .line 31
    .line 32
    aget-boolean v3, v0, v2

    .line 33
    .line 34
    iget-object v10, v4, Lndr0;->a:Lkdr0;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget v5, v4, Lndr0;->p:I

    .line 38
    .line 39
    const-wide/16 v11, -0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v6, v4, Lndr0;->n:[J

    .line 44
    .line 45
    iget v7, v4, Lndr0;->r:I

    .line 46
    .line 47
    aget-wide v8, v6, v7

    .line 48
    .line 49
    cmp-long v6, p1, v8

    .line 50
    .line 51
    if-gez v6, :cond_3

    .line 52
    .line 53
    :cond_2
    move-wide v5, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget v3, v4, Lndr0;->s:I

    .line 58
    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    :cond_4
    move v8, v5

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_4

    .line 68
    :goto_1
    const/4 v9, 0x0

    .line 69
    move-wide v5, p1

    .line 70
    invoke-virtual/range {v4 .. v9}, Lndr0;->j(JIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 p2, -0x1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lndr0;->h(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v4

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit v4

    .line 86
    :goto_3
    invoke-virtual {v10, v11, v12}, Lkdr0;->a(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move-wide p1, v5

    .line 92
    goto :goto_0

    .line 93
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_6
    :goto_5
    return-void
.end method

.method public final m(Lzrb0;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lqdn0;->r:Lzrb0;

    .line 2
    .line 3
    iget-object p1, p0, Lqdn0;->j:Lrj10;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lqdn0;->F(II)Louz0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Louz0;->g(Lrj10;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcq50;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lcq50;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqdn0;->B(Ldgs0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lqdn0;->A()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lqdn0;->p1:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lqdn0;->n:Lrko;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrko;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqdn0;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(Ldgs0;)V
    .locals 2

    .line 1
    new-instance v0, Lati;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqdn0;->q:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Lmuz0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqdn0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqdn0;->A:Lrv7;

    .line 5
    .line 6
    iget-object p0, p0, Lrv7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmuz0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p(Lj0a0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lqdn0;->s1:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lqdn0;->l:Lmz90;

    .line 6
    .line 7
    iget-object v0, p1, Lmz90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lqdn0;->q1:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lqdn0;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqdn0;->j:Lrj10;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lqdn0;->l1:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lqdn0;->n:Lrko;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrko;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lmz90;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lqdn0;->C()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final q()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqdn0;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqdn0;->s1:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lqdn0;->l1:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqdn0;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lqdn0;->p1:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lqdn0;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lqdn0;->u:[Lndr0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lqdn0;->A:Lrv7;

    .line 42
    .line 43
    iget-object v10, v9, Lrv7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lrv7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lqdn0;->u:[Lndr0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lndr0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lqdn0;->u:[Lndr0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lndr0;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lqdn0;->s(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lqdn0;->o1:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final r(J)V
    .locals 5

    .line 1
    iget p1, p0, Lqdn0;->l1:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lqdn0;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Lqdn0;->g1:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lqdn0;->f()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lqdn0;->u:[Lndr0;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lqdn0;->A:Lrv7;

    .line 33
    .line 34
    iget-object v4, v3, Lrv7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Z

    .line 37
    .line 38
    aget-boolean v4, v4, p1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lrv7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    aget-boolean v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lqdn0;->y:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Lndr0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Lqdn0;->s1:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final s(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lqdn0;->u:[Lndr0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lqdn0;->A:Lrv7;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lrv7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lqdn0;->u:[Lndr0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lndr0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqdn0;->p1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final u()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqdn0;->t1:Z

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-boolean v1, v0, Lqdn0;->x:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-boolean v1, v0, Lqdn0;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Lqdn0;->X:Ldgs0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lqdn0;->u:[Lndr0;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lndr0;->l()Lrj10;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lqdn0;->n:Lrko;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrko;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lqdn0;->u:[Lndr0;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    const/4 v2, -0x1

    .line 49
    move v5, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    if-ge v4, v1, :cond_c

    .line 54
    .line 55
    iget-object v8, v0, Lqdn0;->u:[Lndr0;

    .line 56
    .line 57
    aget-object v8, v8, v4

    .line 58
    .line 59
    invoke-virtual {v8}, Lndr0;->l()Lrj10;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v8, Lrj10;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lxad0;->g(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x4

    .line 75
    if-eq v8, v7, :cond_6

    .line 76
    .line 77
    if-eq v8, v9, :cond_5

    .line 78
    .line 79
    if-eq v8, v10, :cond_4

    .line 80
    .line 81
    if-eq v8, v11, :cond_3

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v12, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v12, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v12, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v12, v10

    .line 92
    :goto_2
    if-eq v5, v7, :cond_9

    .line 93
    .line 94
    if-eq v5, v9, :cond_8

    .line 95
    .line 96
    if-eq v5, v10, :cond_a

    .line 97
    .line 98
    if-eq v5, v11, :cond_7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v7, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v7, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    move v7, v10

    .line 107
    :cond_a
    :goto_3
    if-le v12, v7, :cond_b

    .line 108
    .line 109
    move v6, v4

    .line 110
    move v5, v8

    .line 111
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v4, v1, [Lluz0;

    .line 115
    .line 116
    new-array v5, v1, [Z

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-wide v11, v0, Lqdn0;->k:J

    .line 125
    .line 126
    if-ge v8, v1, :cond_15

    .line 127
    .line 128
    iget-object v13, v0, Lqdn0;->u:[Lndr0;

    .line 129
    .line 130
    aget-object v13, v13, v8

    .line 131
    .line 132
    invoke-virtual {v13}, Lndr0;->l()Lrj10;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v14, v13, Lrj10;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v14}, Lxad0;->h(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_e

    .line 146
    .line 147
    invoke-static {v14}, Lxad0;->k(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    const/16 v16, 0x0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_e
    :goto_5
    move/from16 v16, v7

    .line 158
    .line 159
    :goto_6
    aput-boolean v16, v5, v8

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    iget-boolean v3, v0, Lqdn0;->y:Z

    .line 164
    .line 165
    or-int v3, v3, v16

    .line 166
    .line 167
    iput-boolean v3, v0, Lqdn0;->y:Z

    .line 168
    .line 169
    invoke-static {v14}, Lxad0;->i(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmp-long v9, v11, v9

    .line 174
    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    if-ne v1, v7, :cond_f

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    move v3, v7

    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move/from16 v3, v17

    .line 184
    .line 185
    :goto_7
    iput-boolean v3, v0, Lqdn0;->z:Z

    .line 186
    .line 187
    iget-object v3, v0, Lqdn0;->s:Lpi40;

    .line 188
    .line 189
    if-eqz v3, :cond_13

    .line 190
    .line 191
    iget v9, v3, Lpi40;->a:I

    .line 192
    .line 193
    if-nez v15, :cond_10

    .line 194
    .line 195
    iget-object v10, v0, Lqdn0;->v:[Lpdn0;

    .line 196
    .line 197
    aget-object v10, v10, v8

    .line 198
    .line 199
    iget-boolean v10, v10, Lpdn0;->b:Z

    .line 200
    .line 201
    if-eqz v10, :cond_12

    .line 202
    .line 203
    :cond_10
    iget-object v10, v13, Lrj10;->m:Lx5d0;

    .line 204
    .line 205
    if-nez v10, :cond_11

    .line 206
    .line 207
    new-instance v10, Lx5d0;

    .line 208
    .line 209
    new-array v11, v7, [Lv5d0;

    .line 210
    .line 211
    aput-object v3, v11, v17

    .line 212
    .line 213
    invoke-direct {v10, v11}, Lx5d0;-><init>([Lv5d0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_11
    new-array v11, v7, [Lv5d0;

    .line 218
    .line 219
    aput-object v3, v11, v17

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lx5d0;->a([Lv5d0;)Lx5d0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_8
    invoke-virtual {v13}, Lrj10;->a()Lqj10;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v10, v3, Lqj10;->l:Lx5d0;

    .line 230
    .line 231
    new-instance v13, Lrj10;

    .line 232
    .line 233
    invoke-direct {v13, v3}, Lrj10;-><init>(Lqj10;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    if-eqz v15, :cond_13

    .line 237
    .line 238
    iget v3, v13, Lrj10;->i:I

    .line 239
    .line 240
    if-ne v3, v2, :cond_13

    .line 241
    .line 242
    iget v3, v13, Lrj10;->j:I

    .line 243
    .line 244
    if-ne v3, v2, :cond_13

    .line 245
    .line 246
    if-eq v9, v2, :cond_13

    .line 247
    .line 248
    invoke-virtual {v13}, Lrj10;->a()Lqj10;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput v9, v3, Lqj10;->i:I

    .line 253
    .line 254
    new-instance v13, Lrj10;

    .line 255
    .line 256
    invoke-direct {v13, v3}, Lrj10;-><init>(Lqj10;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    iget-object v3, v0, Lqdn0;->c:Lskx;

    .line 260
    .line 261
    invoke-interface {v3, v13}, Lskx;->c(Lrj10;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v13}, Lrj10;->a()Lqj10;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput v3, v9, Lqj10;->S:I

    .line 270
    .line 271
    new-instance v3, Lrj10;

    .line 272
    .line 273
    invoke-direct {v3, v9}, Lrj10;-><init>(Lqj10;)V

    .line 274
    .line 275
    .line 276
    if-eq v8, v6, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3}, Lrj10;->a()Lqj10;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v3, Lqj10;->m:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v9, Lrj10;

    .line 289
    .line 290
    invoke-direct {v9, v3}, Lrj10;-><init>(Lqj10;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v9

    .line 294
    :cond_14
    new-instance v9, Lluz0;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    filled-new-array {v3}, [Lrj10;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v9, v10, v3}, Lluz0;-><init>(Ljava/lang/String;[Lrj10;)V

    .line 305
    .line 306
    .line 307
    aput-object v9, v4, v8

    .line 308
    .line 309
    iget-object v3, v0, Lqdn0;->u:[Lndr0;

    .line 310
    .line 311
    aget-object v3, v3, v8

    .line 312
    .line 313
    iget-wide v9, v0, Lqdn0;->g1:J

    .line 314
    .line 315
    invoke-virtual {v3, v9, v10}, Lndr0;->s(J)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_15
    new-instance v1, Lrv7;

    .line 323
    .line 324
    new-instance v2, Lmuz0;

    .line 325
    .line 326
    invoke-direct {v2, v4}, Lmuz0;-><init>([Lluz0;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Lrv7;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v5, v1, Lrv7;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget v2, v2, Lmuz0;->a:I

    .line 337
    .line 338
    new-array v3, v2, [Z

    .line 339
    .line 340
    iput-object v3, v1, Lrv7;->c:Ljava/lang/Object;

    .line 341
    .line 342
    new-array v2, v2, [Z

    .line 343
    .line 344
    iput-object v2, v1, Lrv7;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, v0, Lqdn0;->A:Lrv7;

    .line 347
    .line 348
    iget-boolean v1, v0, Lqdn0;->z:Z

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    iget-wide v1, v0, Lqdn0;->Y:J

    .line 353
    .line 354
    cmp-long v1, v1, v9

    .line 355
    .line 356
    if-nez v1, :cond_16

    .line 357
    .line 358
    iput-wide v11, v0, Lqdn0;->Y:J

    .line 359
    .line 360
    new-instance v1, Lldn0;

    .line 361
    .line 362
    iget-object v2, v0, Lqdn0;->X:Ldgs0;

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, Lldn0;-><init>(Lqdn0;Ldgs0;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lqdn0;->X:Ldgs0;

    .line 368
    .line 369
    :cond_16
    iget-wide v1, v0, Lqdn0;->Y:J

    .line 370
    .line 371
    iget-object v3, v0, Lqdn0;->X:Ldgs0;

    .line 372
    .line 373
    iget-boolean v4, v0, Lqdn0;->Z:Z

    .line 374
    .line 375
    iget-object v5, v0, Lqdn0;->g:Ltdn0;

    .line 376
    .line 377
    invoke-virtual {v5, v1, v2, v3, v4}, Ltdn0;->t(JLdgs0;Z)V

    .line 378
    .line 379
    .line 380
    iput-boolean v7, v0, Lqdn0;->x:Z

    .line 381
    .line 382
    iget-object v1, v0, Lqdn0;->r:Lzrb0;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v0}, Lzrb0;->i(Lasb0;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_9
    return-void
.end method

.method public final v(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqdn0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqdn0;->A:Lrv7;

    .line 5
    .line 6
    iget-object v1, v0, Lrv7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lrv7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmuz0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmuz0;->a(I)Lluz0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lluz0;->d:[Lrj10;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lrj10;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lxad0;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lqdn0;->o1:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lfrb0;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lop11;->X(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lfrb0;-><init>(ILrj10;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzae;

    .line 51
    .line 52
    iget-object p0, p0, Lqdn0;->e:Llx7;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Lzae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Llx7;->b(Li6p;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-boolean p0, v1, p1

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqdn0;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqdn0;->q1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lqdn0;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqdn0;->A:Lrv7;

    .line 13
    .line 14
    iget-object v0, v0, Lrv7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqdn0;->u:[Lndr0;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lndr0;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lqdn0;->p1:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lqdn0;->q1:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lqdn0;->i1:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lqdn0;->o1:J

    .line 44
    .line 45
    iput v0, p0, Lqdn0;->r1:I

    .line 46
    .line 47
    iget-object p1, p0, Lqdn0;->u:[Lndr0;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lndr0;->p(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lqdn0;->r:Lzrb0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lzrb0;->f(Lkzs0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lndn0;JJZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lndn0;->c:Lipw0;

    .line 2
    .line 3
    new-instance v1, Lqy90;

    .line 4
    .line 5
    iget-wide v2, p1, Lndn0;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Lndn0;->k:Lgkt;

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lqy90;-><init>(JLgkt;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lipw0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p2, v1, Lqy90;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p2, v0, Lipw0;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, v1, Lqy90;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-wide p4, v1, Lqy90;->f:J

    .line 22
    .line 23
    iget-wide p2, v0, Lipw0;->b:J

    .line 24
    .line 25
    iput-wide p2, v1, Lqy90;->g:J

    .line 26
    .line 27
    new-instance p2, Lry90;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lry90;-><init>(Lqy90;)V

    .line 30
    .line 31
    .line 32
    iget-wide p3, p1, Lndn0;->j:J

    .line 33
    .line 34
    iget-wide v0, p0, Lqdn0;->Y:J

    .line 35
    .line 36
    new-instance v2, Lfrb0;

    .line 37
    .line 38
    invoke-static {p3, p4}, Lop11;->X(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v0, v1}, Lop11;->X(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lfrb0;-><init>(ILrj10;JJ)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lhtb0;

    .line 52
    .line 53
    iget-object p3, p0, Lqdn0;->e:Llx7;

    .line 54
    .line 55
    invoke-direct {p1, p3, p2, v2}, Lhtb0;-><init>(Llx7;Lry90;Lfrb0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Llx7;->b(Li6p;)V

    .line 59
    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lqdn0;->u:[Lndr0;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    const/4 p3, 0x0

    .line 67
    move p4, p3

    .line 68
    :goto_0
    if-ge p4, p2, :cond_0

    .line 69
    .line 70
    aget-object p5, p1, p4

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lndr0;->p(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget p1, p0, Lqdn0;->l1:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lqdn0;->r:Lzrb0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lzrb0;->f(Lkzs0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final y(Lndn0;JJ)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lqdn0;->Y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqdn0;->X:Ldgs0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lqdn0;->s(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lqdn0;->Y:J

    .line 34
    .line 35
    iget-object v0, p0, Lqdn0;->X:Ldgs0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lqdn0;->Z:Z

    .line 38
    .line 39
    iget-object v5, p0, Lqdn0;->g:Ltdn0;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Ltdn0;->t(JLdgs0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lndn0;->c:Lipw0;

    .line 45
    .line 46
    new-instance v2, Lqy90;

    .line 47
    .line 48
    iget-wide v3, p1, Lndn0;->a:J

    .line 49
    .line 50
    iget-object v5, p1, Lndn0;->k:Lgkt;

    .line 51
    .line 52
    move-wide v6, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lqy90;-><init>(JLgkt;J)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lipw0;->c:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v3, v2, Lqy90;->d:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v3, v0, Lipw0;->d:Ljava/util/Map;

    .line 61
    .line 62
    iput-object v3, v2, Lqy90;->e:Ljava/util/Map;

    .line 63
    .line 64
    move-wide/from16 v3, p4

    .line 65
    .line 66
    iput-wide v3, v2, Lqy90;->f:J

    .line 67
    .line 68
    iget-wide v3, v0, Lipw0;->b:J

    .line 69
    .line 70
    iput-wide v3, v2, Lqy90;->g:J

    .line 71
    .line 72
    new-instance v0, Lry90;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lry90;-><init>(Lqy90;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p1, Lndn0;->j:J

    .line 78
    .line 79
    iget-wide v4, p0, Lqdn0;->Y:J

    .line 80
    .line 81
    new-instance v6, Lfrb0;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lop11;->X(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v4, v5}, Lop11;->X(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const/4 v7, -0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v6 .. v12}, Lfrb0;-><init>(ILrj10;JJ)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lftb0;

    .line 97
    .line 98
    iget-object v2, p0, Lqdn0;->e:Llx7;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0, v6}, Lftb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Llx7;->b(Li6p;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lqdn0;->s1:Z

    .line 107
    .line 108
    iget-object p1, p0, Lqdn0;->r:Lzrb0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Lzrb0;->f(Lkzs0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final z(Lpdn0;)Louz0;
    .locals 5

    .line 1
    iget-object v0, p0, Lqdn0;->u:[Lndr0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lqdn0;->v:[Lpdn0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lpdn0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqdn0;->u:[Lndr0;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lqdn0;->w:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lpdn0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lauw;

    .line 56
    .line 57
    invoke-direct {p0}, Lauw;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lndr0;

    .line 62
    .line 63
    iget-object v2, p0, Lqdn0;->h:Ljn;

    .line 64
    .line 65
    iget-object v3, p0, Lqdn0;->c:Lskx;

    .line 66
    .line 67
    iget-object v4, p0, Lqdn0;->f:Lokx;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4}, Lndr0;-><init>(Ljn;Lskx;Lokx;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lmdn0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lmdn0;-><init>(Lndr0;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lndr0;->f:Lqdn0;

    .line 78
    .line 79
    iget-object v3, p0, Lqdn0;->v:[Lpdn0;

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Lpdn0;

    .line 88
    .line 89
    aput-object p1, v3, v0

    .line 90
    .line 91
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p0, Lqdn0;->v:[Lpdn0;

    .line 94
    .line 95
    iget-object p1, p0, Lqdn0;->u:[Lndr0;

    .line 96
    .line 97
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lndr0;

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    iput-object p1, p0, Lqdn0;->u:[Lndr0;

    .line 106
    .line 107
    iget-object p1, p0, Lqdn0;->t:[Lmdn0;

    .line 108
    .line 109
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Lmdn0;

    .line 114
    .line 115
    aput-object v2, p1, v0

    .line 116
    .line 117
    iput-object p1, p0, Lqdn0;->t:[Lmdn0;

    .line 118
    .line 119
    return-object v2
.end method

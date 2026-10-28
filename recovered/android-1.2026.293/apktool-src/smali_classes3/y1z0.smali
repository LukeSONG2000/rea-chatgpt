.class public final Ly1z0;
.super Liz8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lxpx0;

.field public X:Lypx0;

.field public Y:Lypx0;

.field public Z:I

.field public final f1:Landroid/os/Handler;

.field public final g1:Lh7z;

.field public final h1:Lxk1;

.field public i1:Z

.field public j1:Z

.field public k1:Lrj10;

.field public l1:J

.field public m1:J

.field public final t:Lodv0;

.field public final u:Lrtt;

.field public v:Ljws;

.field public final w:Lwpx0;

.field public x:Z

.field public y:B

.field public z:Lvpx0;


# direct methods
.method public constructor <init>(Lh7z;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lwpx0;->r0:Ld50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Liz8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1z0;->g1:Lh7z;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ly1z0;->f1:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Ly1z0;->w:Lwpx0;

    .line 21
    .line 22
    new-instance p1, Lodv0;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lodv0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly1z0;->t:Lodv0;

    .line 30
    .line 31
    new-instance p1, Lrtt;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lrtt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly1z0;->u:Lrtt;

    .line 38
    .line 39
    new-instance p1, Lxk1;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lxk1;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly1z0;->h1:Lxk1;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Ly1z0;->m1:J

    .line 54
    .line 55
    iput-wide p1, p0, Ly1z0;->l1:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final D(Lrj10;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lrj10;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Ly1z0;->w:Lwpx0;

    .line 15
    .line 16
    check-cast p0, Ld50;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ld50;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Limq0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Limq0;->i(Lrj10;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lxad0;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Liz8;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Liz8;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lrj10;->T:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Liz8;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1z0;->k1:Lrj10;

    .line 2
    .line 3
    iget-object v0, v0, Lrj10;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly1z0;->k1:Lrj10;

    .line 14
    .line 15
    iget-object v0, v0, Lrj10;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly1z0;->k1:Lrj10;

    .line 26
    .line 27
    iget-object v0, v0, Lrj10;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Ly1z0;->k1:Lrj10;

    .line 42
    .line 43
    iget-object p0, p0, Lrj10;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lps81;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Liws;

    .line 2
    .line 3
    sget-object v1, Lpn50;->b:Lln50;

    .line 4
    .line 5
    sget-object v1, Li5p0;->e:Li5p0;

    .line 6
    .line 7
    iget-wide v2, p0, Ly1z0;->l1:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Ly1z0;->K(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Liws;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ly1z0;->f1:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Ly1z0;->M(Liws;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Ly1z0;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Ly1z0;->X:Lypx0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ly1z0;->Z:I

    .line 18
    .line 19
    iget-object v1, p0, Ly1z0;->X:Lypx0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lypx0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Ly1z0;->X:Lypx0;

    .line 29
    .line 30
    iget p0, p0, Ly1z0;->Z:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lypx0;->r(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final K(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Liz8;->k:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final L()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1z0;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1z0;->k1:Lrj10;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ly1z0;->w:Lwpx0;

    .line 10
    .line 11
    check-cast v2, Ld50;

    .line 12
    .line 13
    iget-object v2, v2, Ld50;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Limq0;

    .line 16
    .line 17
    iget-object v3, v1, Lrj10;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lrj10;->P:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Luoe;

    .line 68
    .line 69
    iget-object v1, v1, Lrj10;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Luoe;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lpoe;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lpoe;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Limq0;->i(Lrj10;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Limq0;->l(Lrj10;)Lcqx0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lptu;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lptu;-><init>(Lcqx0;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Ly1z0;->z:Lvpx0;

    .line 111
    .line 112
    iget-wide v1, p0, Liz8;->l:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lptt;->d(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p0, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Liws;)V
    .locals 4

    .line 1
    iget-object v0, p1, Liws;->a:Li5p0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1z0;->g1:Lh7z;

    .line 4
    .line 5
    iget-object v1, p0, Lh7z;->a:Ln7z;

    .line 6
    .line 7
    iget-object v1, v1, Ln7z;->m:Lnx90;

    .line 8
    .line 9
    new-instance v2, Lu5p;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, v3}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lnx90;->e(ILkx90;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 21
    .line 22
    iput-object p1, p0, Ln7z;->d0:Liws;

    .line 23
    .line 24
    iget-object p0, p0, Ln7z;->m:Lnx90;

    .line 25
    .line 26
    new-instance v1, Lk06;

    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Lk06;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lnx90;->e(ILkx90;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1z0;->A:Lxpx0;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ly1z0;->Z:I

    .line 6
    .line 7
    iget-object v1, p0, Ly1z0;->X:Lypx0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lstt;->i()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly1z0;->X:Lypx0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ly1z0;->Y:Lypx0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lstt;->i()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly1z0;->Y:Lypx0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Liws;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly1z0;->M(Liws;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Ls72;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1z0;->j1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly1z0;->k1:Lrj10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lrj10;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ly1z0;->v:Ljws;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Ly1z0;->l1:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljws;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Liz8;->i:Lodr0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lodr0;

    .line 41
    .line 42
    invoke-interface {p0}, Lodr0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-boolean v0, p0, Ly1z0;->j1:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, Ly1z0;->i1:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Ly1z0;->X:Lypx0;

    .line 55
    .line 56
    iget-wide v2, p0, Ly1z0;->l1:J

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lypx0;->u()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lypx0;->u()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v1

    .line 71
    invoke-virtual {v0, v4}, Lypx0;->r(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Ly1z0;->Y:Lypx0;

    .line 81
    .line 82
    iget-wide v2, p0, Ly1z0;->l1:J

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lypx0;->u()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lypx0;->u()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, v1

    .line 97
    invoke-virtual {v0, v4}, Lypx0;->r(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long v0, v4, v2

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p0, p0, Ly1z0;->A:Lxpx0;

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_0
    return v1

    .line 111
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1z0;->k1:Lrj10;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ly1z0;->m1:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1z0;->I()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ly1z0;->l1:J

    .line 15
    .line 16
    iget-object v1, p0, Ly1z0;->z:Lvpx0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly1z0;->N()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly1z0;->z:Lvpx0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lptt;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly1z0;->z:Lvpx0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Ly1z0;->y:B

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly1z0;->l1:J

    .line 2
    .line 3
    iget-object p1, p0, Ly1z0;->v:Ljws;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljws;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ly1z0;->I()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ly1z0;->i1:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ly1z0;->j1:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Ly1z0;->m1:J

    .line 24
    .line 25
    iget-object p2, p0, Ly1z0;->k1:Lrj10;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lrj10;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-byte p2, p0, Ly1z0;->y:B

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ly1z0;->N()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ly1z0;->z:Lvpx0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lptt;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Ly1z0;->z:Lvpx0;

    .line 56
    .line 57
    iput-byte p1, p0, Ly1z0;->y:B

    .line 58
    .line 59
    invoke-virtual {p0}, Ly1z0;->L()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Ly1z0;->N()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ly1z0;->z:Lvpx0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lptt;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Liz8;->l:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lptt;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final w([Lrj10;JJLctb0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Ly1z0;->k1:Lrj10;

    .line 5
    .line 6
    iget-object p1, p1, Lrj10;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1z0;->H()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ly1z0;->z:Lvpx0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-byte p2, p0, Ly1z0;->y:B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ly1z0;->L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Ly1z0;->k1:Lrj10;

    .line 32
    .line 33
    iget p1, p1, Lrj10;->Q:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lgcc0;

    .line 38
    .line 39
    invoke-direct {p1}, Lgcc0;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lkzq0;

    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-direct {p1, p2}, Lkzq0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Ly1z0;->v:Ljws;

    .line 50
    .line 51
    return-void
.end method

.method public final z(JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Liz8;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Ly1z0;->m1:J

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ly1z0;->N()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Ly1z0;->j1:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Ly1z0;->j1:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Ly1z0;->k1:Lrj10;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lrj10;->p:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v7, v1, Ly1z0;->f1:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, -0x4

    .line 55
    iget-object v12, v1, Ly1z0;->h1:Lxk1;

    .line 56
    .line 57
    const/4 v13, -0x3

    .line 58
    const-wide/32 v14, 0xf4240

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object v0, v1, Ly1z0;->v:Ljws;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, Ly1z0;->i1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Ly1z0;->u:Lrtt;

    .line 75
    .line 76
    invoke-virtual {v1, v12, v0, v8}, Liz8;->y(Lxk1;Lrtt;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v13, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lhma;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    if-ne v8, v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lhma;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_4

    .line 97
    .line 98
    iget-wide v5, v0, Lrtt;->g:J

    .line 99
    .line 100
    sub-long/2addr v5, v14

    .line 101
    cmp-long v5, v2, v5

    .line 102
    .line 103
    if-gez v5, :cond_6

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    if-eq v8, v11, :cond_5

    .line 108
    .line 109
    if-ne v8, v13, :cond_6

    .line 110
    .line 111
    :cond_5
    move-wide/from16 p3, v5

    .line 112
    .line 113
    iget-wide v5, v1, Liz8;->r:J

    .line 114
    .line 115
    move-wide/from16 v16, v14

    .line 116
    .line 117
    iget-wide v14, v1, Liz8;->k:J

    .line 118
    .line 119
    sub-long v13, v2, v14

    .line 120
    .line 121
    cmp-long v8, v5, p3

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    sub-long v5, v5, v16

    .line 126
    .line 127
    cmp-long v5, v13, v5

    .line 128
    .line 129
    if-gez v5, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v12, v0, v9}, Liz8;->y(Lxk1;Lrtt;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v11, :cond_7

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0, v10}, Lhma;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iput-boolean v4, v1, Ly1z0;->i1:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v0}, Lrtt;->k()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-wide v11, v0, Lrtt;->g:J

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v10, v1, Ly1z0;->t:Lodv0;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v6, v8, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 185
    .line 186
    .line 187
    const-class v5, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    const-string v6, "c"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v10, Lkws;

    .line 210
    .line 211
    new-instance v8, Lha7;

    .line 212
    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-direct {v8, v13}, Lha7;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-ge v9, v14, :cond_9

    .line 226
    .line 227
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v14}, Lha7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Lfn50;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_9
    invoke-virtual {v13}, Lkn50;->g()Li5p0;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const-string v6, "d"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-direct/range {v10 .. v15}, Lkws;-><init>(JJLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lrtt;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Ly1z0;->v:Ljws;

    .line 263
    .line 264
    invoke-interface {v0, v10, v2, v3}, Ljws;->b(Lkws;J)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    :cond_a
    :goto_1
    iget-object v0, v1, Ly1z0;->v:Ljws;

    .line 269
    .line 270
    iget-wide v5, v1, Ly1z0;->l1:J

    .line 271
    .line 272
    invoke-interface {v0, v5, v6}, Ljws;->e(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    const-wide/high16 v10, -0x8000000000000000L

    .line 277
    .line 278
    cmp-long v0, v5, v10

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iget-boolean v8, v1, Ly1z0;->i1:Z

    .line 283
    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    if-nez v9, :cond_b

    .line 287
    .line 288
    iput-boolean v4, v1, Ly1z0;->j1:Z

    .line 289
    .line 290
    :cond_b
    if-eqz v0, :cond_c

    .line 291
    .line 292
    cmp-long v0, v5, v2

    .line 293
    .line 294
    if-gtz v0, :cond_c

    .line 295
    .line 296
    move v9, v4

    .line 297
    :cond_c
    if-eqz v9, :cond_e

    .line 298
    .line 299
    iget-object v0, v1, Ly1z0;->v:Ljws;

    .line 300
    .line 301
    invoke-interface {v0, v2, v3}, Ljws;->c(J)Lpn50;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v5, v1, Ly1z0;->v:Ljws;

    .line 306
    .line 307
    invoke-interface {v5, v2, v3}, Ljws;->d(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    new-instance v8, Liws;

    .line 312
    .line 313
    invoke-virtual {v1, v5, v6}, Ly1z0;->K(J)J

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v0}, Liws;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    invoke-virtual {v7, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    invoke-virtual {v1, v8}, Ly1z0;->M(Liws;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    iget-object v0, v1, Ly1z0;->v:Ljws;

    .line 333
    .line 334
    invoke-interface {v0, v5, v6}, Ljws;->f(J)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iput-wide v2, v1, Ly1z0;->l1:J

    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    move-wide/from16 p3, v5

    .line 341
    .line 342
    move-wide/from16 v16, v14

    .line 343
    .line 344
    invoke-virtual {v1}, Ly1z0;->H()V

    .line 345
    .line 346
    .line 347
    iput-wide v2, v1, Ly1z0;->l1:J

    .line 348
    .line 349
    iget-object v0, v1, Ly1z0;->Y:Lypx0;

    .line 350
    .line 351
    const-string v5, "Subtitle decoding failed. streamFormat="

    .line 352
    .line 353
    const-string v6, "TextRenderer"

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    iget-object v0, v1, Ly1z0;->z:Lvpx0;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2, v3}, Lvpx0;->a(J)V

    .line 364
    .line 365
    .line 366
    :try_start_0
    iget-object v0, v1, Ly1z0;->z:Lvpx0;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lptt;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lypx0;

    .line 376
    .line 377
    iput-object v0, v1, Ly1z0;->Y:Lypx0;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catch_0
    move-exception v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Ly1z0;->k1:Lrj10;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v6, v2, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ly1z0;->I()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ly1z0;->N()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Ly1z0;->z:Lvpx0;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lptt;->release()V

    .line 410
    .line 411
    .line 412
    iput-object v14, v1, Ly1z0;->z:Lvpx0;

    .line 413
    .line 414
    iput-byte v9, v1, Ly1z0;->y:B

    .line 415
    .line 416
    invoke-virtual {v1}, Ly1z0;->L()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_10
    :goto_3
    iget-byte v0, v1, Liz8;->h:B

    .line 422
    .line 423
    const/4 v15, 0x2

    .line 424
    if-eq v0, v15, :cond_11

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_11
    iget-object v0, v1, Ly1z0;->X:Lypx0;

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Ly1z0;->J()J

    .line 433
    .line 434
    .line 435
    move-result-wide v18

    .line 436
    move v0, v9

    .line 437
    :goto_4
    cmp-long v18, v18, v2

    .line 438
    .line 439
    if-gtz v18, :cond_13

    .line 440
    .line 441
    iget v0, v1, Ly1z0;->Z:I

    .line 442
    .line 443
    add-int/2addr v0, v4

    .line 444
    iput v0, v1, Ly1z0;->Z:I

    .line 445
    .line 446
    invoke-virtual {v1}, Ly1z0;->J()J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    move v0, v4

    .line 451
    goto :goto_4

    .line 452
    :cond_12
    move v0, v9

    .line 453
    :cond_13
    iget-object v11, v1, Ly1z0;->Y:Lypx0;

    .line 454
    .line 455
    if-eqz v11, :cond_17

    .line 456
    .line 457
    invoke-virtual {v11, v10}, Lhma;->d(I)Z

    .line 458
    .line 459
    .line 460
    move-result v19

    .line 461
    if-eqz v19, :cond_15

    .line 462
    .line 463
    if-nez v0, :cond_17

    .line 464
    .line 465
    invoke-virtual {v1}, Ly1z0;->J()J

    .line 466
    .line 467
    .line 468
    move-result-wide v19

    .line 469
    const-wide v21, 0x7fffffffffffffffL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmp-long v11, v19, v21

    .line 475
    .line 476
    if-nez v11, :cond_17

    .line 477
    .line 478
    iget-byte v11, v1, Ly1z0;->y:B

    .line 479
    .line 480
    if-ne v11, v15, :cond_14

    .line 481
    .line 482
    invoke-virtual {v1}, Ly1z0;->N()V

    .line 483
    .line 484
    .line 485
    iget-object v11, v1, Ly1z0;->z:Lvpx0;

    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v11}, Lptt;->release()V

    .line 491
    .line 492
    .line 493
    iput-object v14, v1, Ly1z0;->z:Lvpx0;

    .line 494
    .line 495
    iput-byte v9, v1, Ly1z0;->y:B

    .line 496
    .line 497
    invoke-virtual {v1}, Ly1z0;->L()V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_14
    invoke-virtual {v1}, Ly1z0;->N()V

    .line 502
    .line 503
    .line 504
    iput-boolean v4, v1, Ly1z0;->j1:Z

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_15
    iget-wide v8, v11, Lstt;->c:J

    .line 508
    .line 509
    cmp-long v8, v8, v2

    .line 510
    .line 511
    if-gtz v8, :cond_17

    .line 512
    .line 513
    iget-object v0, v1, Ly1z0;->X:Lypx0;

    .line 514
    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    invoke-virtual {v0}, Lstt;->i()V

    .line 518
    .line 519
    .line 520
    :cond_16
    invoke-virtual {v11, v2, v3}, Lypx0;->a(J)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v1, Ly1z0;->Z:I

    .line 525
    .line 526
    iput-object v11, v1, Ly1z0;->X:Lypx0;

    .line 527
    .line 528
    iput-object v14, v1, Ly1z0;->Y:Lypx0;

    .line 529
    .line 530
    move v0, v4

    .line 531
    :cond_17
    :goto_5
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    iget-object v0, v1, Ly1z0;->X:Lypx0;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Ly1z0;->X:Lypx0;

    .line 539
    .line 540
    invoke-virtual {v0, v2, v3}, Lypx0;->a(J)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    iget-object v8, v1, Ly1z0;->X:Lypx0;

    .line 547
    .line 548
    invoke-virtual {v8}, Lypx0;->u()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-nez v8, :cond_18

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_18
    iget-object v8, v1, Ly1z0;->X:Lypx0;

    .line 556
    .line 557
    const/4 v9, -0x1

    .line 558
    if-ne v0, v9, :cond_19

    .line 559
    .line 560
    invoke-virtual {v8}, Lypx0;->u()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    sub-int/2addr v0, v4

    .line 565
    invoke-virtual {v8, v0}, Lypx0;->r(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    goto :goto_7

    .line 570
    :cond_19
    sub-int/2addr v0, v4

    .line 571
    invoke-virtual {v8, v0}, Lypx0;->r(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    goto :goto_7

    .line 576
    :cond_1a
    :goto_6
    iget-object v0, v1, Ly1z0;->X:Lypx0;

    .line 577
    .line 578
    iget-wide v8, v0, Lstt;->c:J

    .line 579
    .line 580
    :goto_7
    invoke-virtual {v1, v8, v9}, Ly1z0;->K(J)J

    .line 581
    .line 582
    .line 583
    new-instance v0, Liws;

    .line 584
    .line 585
    iget-object v8, v1, Ly1z0;->X:Lypx0;

    .line 586
    .line 587
    invoke-virtual {v8, v2, v3}, Lypx0;->e(J)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-direct {v0, v8}, Liws;-><init>(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    if-eqz v7, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v7, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_1b
    invoke-virtual {v1, v0}, Ly1z0;->M(Liws;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    :goto_8
    iget-byte v0, v1, Ly1z0;->y:B

    .line 608
    .line 609
    if-ne v0, v15, :cond_1d

    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :cond_1d
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Ly1z0;->i1:Z

    .line 614
    .line 615
    if-nez v0, :cond_29

    .line 616
    .line 617
    iget-object v0, v1, Ly1z0;->A:Lxpx0;

    .line 618
    .line 619
    if-nez v0, :cond_1f

    .line 620
    .line 621
    iget-object v0, v1, Ly1z0;->z:Lvpx0;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Lptt;->e()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lxpx0;

    .line 631
    .line 632
    if-nez v0, :cond_1e

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_1e
    iput-object v0, v1, Ly1z0;->A:Lxpx0;

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :catch_1
    move-exception v0

    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_1f
    :goto_a
    iget-byte v7, v1, Ly1z0;->y:B

    .line 643
    .line 644
    if-ne v7, v4, :cond_20

    .line 645
    .line 646
    iput v10, v0, Lhma;->b:I

    .line 647
    .line 648
    iget-object v2, v1, Ly1z0;->z:Lvpx0;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v0}, Lptt;->c(Lxpx0;)V

    .line 654
    .line 655
    .line 656
    iput-object v14, v1, Ly1z0;->A:Lxpx0;

    .line 657
    .line 658
    iput-byte v15, v1, Ly1z0;->y:B

    .line 659
    .line 660
    return-void

    .line 661
    :cond_20
    const/4 v7, 0x5

    .line 662
    invoke-virtual {v1, v12, v0, v7}, Liz8;->y(Lxk1;Lrtt;I)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-ne v8, v13, :cond_21

    .line 667
    .line 668
    invoke-virtual {v0, v10}, Lhma;->d(I)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_21

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_21
    const/4 v9, -0x4

    .line 677
    if-ne v8, v9, :cond_24

    .line 678
    .line 679
    invoke-virtual {v0, v10}, Lhma;->d(I)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-nez v9, :cond_23

    .line 684
    .line 685
    iget-wide v8, v0, Lrtt;->g:J

    .line 686
    .line 687
    sub-long v8, v8, v16

    .line 688
    .line 689
    cmp-long v8, v2, v8

    .line 690
    .line 691
    if-gez v8, :cond_22

    .line 692
    .line 693
    goto/16 :goto_e

    .line 694
    .line 695
    :cond_22
    const/4 v7, 0x0

    .line 696
    goto :goto_b

    .line 697
    :cond_23
    const/4 v9, -0x4

    .line 698
    :cond_24
    if-eq v8, v9, :cond_25

    .line 699
    .line 700
    if-ne v8, v13, :cond_22

    .line 701
    .line 702
    :cond_25
    iget-wide v8, v1, Liz8;->r:J

    .line 703
    .line 704
    move-wide/from16 v21, v8

    .line 705
    .line 706
    iget-wide v7, v1, Liz8;->k:J

    .line 707
    .line 708
    sub-long v7, v2, v7

    .line 709
    .line 710
    cmp-long v9, v21, p3

    .line 711
    .line 712
    if-eqz v9, :cond_29

    .line 713
    .line 714
    sub-long v21, v21, v16

    .line 715
    .line 716
    cmp-long v7, v7, v21

    .line 717
    .line 718
    if-gez v7, :cond_22

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :goto_b
    invoke-virtual {v1, v12, v0, v7}, Liz8;->y(Lxk1;Lrtt;I)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    const/4 v9, -0x4

    .line 726
    if-ne v8, v9, :cond_28

    .line 727
    .line 728
    invoke-virtual {v0, v10}, Lhma;->d(I)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_26

    .line 733
    .line 734
    iput-boolean v4, v1, Ly1z0;->i1:Z

    .line 735
    .line 736
    iput-boolean v7, v1, Ly1z0;->x:Z

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    goto :goto_c

    .line 740
    :cond_26
    iget-object v7, v12, Lxk1;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, Lrj10;

    .line 743
    .line 744
    if-nez v7, :cond_27

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_27
    iget-wide v7, v7, Lrj10;->u:J

    .line 748
    .line 749
    iput-wide v7, v0, Lxpx0;->j:J

    .line 750
    .line 751
    invoke-virtual {v0}, Lrtt;->k()V

    .line 752
    .line 753
    .line 754
    iget-boolean v7, v1, Ly1z0;->x:Z

    .line 755
    .line 756
    invoke-virtual {v0, v4}, Lhma;->d(I)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    xor-int/2addr v8, v4

    .line 761
    and-int/2addr v7, v8

    .line 762
    iput-boolean v7, v1, Ly1z0;->x:Z

    .line 763
    .line 764
    :goto_c
    if-nez v7, :cond_1d

    .line 765
    .line 766
    iget-object v7, v1, Ly1z0;->z:Lvpx0;

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-interface {v7, v0}, Lptt;->c(Lxpx0;)V

    .line 772
    .line 773
    .line 774
    iput-object v14, v1, Ly1z0;->A:Lxpx0;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 775
    .line 776
    goto/16 :goto_9

    .line 777
    .line 778
    :cond_28
    if-ne v8, v13, :cond_1d

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v1, Ly1z0;->k1:Lrj10;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v6, v2, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ly1z0;->I()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ly1z0;->N()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Ly1z0;->z:Lvpx0;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Lptt;->release()V

    .line 810
    .line 811
    .line 812
    iput-object v14, v1, Ly1z0;->z:Lvpx0;

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    iput-byte v7, v1, Ly1z0;->y:B

    .line 816
    .line 817
    invoke-virtual {v1}, Ly1z0;->L()V

    .line 818
    .line 819
    .line 820
    :cond_29
    :goto_e
    return-void
.end method

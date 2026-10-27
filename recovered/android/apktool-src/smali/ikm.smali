.class public final Likm;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxqc0;
.implements Ljkm;
.implements Lg6u;


# instance fields
.field public final o:Lkotlin/jvm/functions/Function1;

.field public p:Likm;

.field public q:Ljkm;

.field public r:J


# direct methods
.method public constructor <init>(Lyz0;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Likm;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Likm;->r:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Lckm;)V
    .locals 2

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lwqc0;->a:Lwqc0;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, v0}, Lq650;->p(Lxqc0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N0(Lckm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->q:Ljkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljkm;->N0(Lckm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Likm;->p:Likm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Likm;->N0(Lckm;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Likm;->p:Likm;

    .line 17
    .line 18
    return-void
.end method

.method public final T0(Lckm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Likm;->p:Likm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lw68;->I(Lckm;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lgkf;->t(Likm;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lsiy;->a:Lsiy;

    .line 19
    .line 20
    iget-boolean v1, v1, Lsiy;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lp050;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lvh0;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v2, v1, p0, p1, v3}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lq650;->p(Lxqc0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lxqc0;

    .line 44
    .line 45
    :goto_0
    check-cast v1, Likm;

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Likm;->w(Lckm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Likm;->T0(Lckm;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Likm;->q:Ljkm;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljkm;->N0(Lckm;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Likm;->q:Ljkm;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, p1}, Ljkm;->w(Lckm;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljkm;->T0(Lckm;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Likm;->N0(Lckm;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Likm;->w(Lckm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Likm;->T0(Lckm;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Likm;->N0(Lckm;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Likm;->T0(Lckm;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, p0, Likm;->q:Ljkm;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljkm;->T0(Lckm;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    iput-object v1, p0, Likm;->p:Likm;

    .line 117
    .line 118
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Likm;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Lckm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->q:Ljkm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Likm;->p:Likm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Likm;->c0(Lckm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ljkm;->c0(Lckm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(Lckm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->p:Likm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Likm;->q:Ljkm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljkm;->i0(Lckm;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Likm;->i0(Lckm;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Likm;->q:Ljkm;

    .line 3
    .line 4
    iput-object v0, p0, Likm;->p:Likm;

    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwb60;->i:Lwb60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lckm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->q:Ljkm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Likm;->p:Likm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Likm;->w(Lckm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ljkm;->w(Lckm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

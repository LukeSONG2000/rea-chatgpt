.class public final Lnd00;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyiq;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljms;

.field public q:F

.field public r:J

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Lkotlin/jvm/functions/Function0;

.field public u:Lwx90;

.field public v:Z


# virtual methods
.method public final Z(Ltqz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnd00;->p:Ljms;

    .line 2
    .line 3
    iget-object v1, p0, Lnd00;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Ljms;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    iget-wide v0, p1, Lkk20;->c:J

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, v0, v2

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v3

    .line 27
    long-to-int v0, v0

    .line 28
    mul-int/2addr v2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, p0, Lnd00;->s:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lgee;->i0(Ll6u;Lkotlin/jvm/functions/Function0;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpg-float v3, p1, v3

    .line 42
    .line 43
    if-gtz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    int-to-float v2, v2

    .line 47
    div-float/2addr p1, v2

    .line 48
    iget v2, p0, Lnd00;->q:F

    .line 49
    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-ltz p1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lnd00;->v:Z

    .line 56
    .line 57
    iget-wide v2, p0, Lnd00;->r:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Llrm;->c(JJ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gtz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lnd00;->p:Ljms;

    .line 68
    .line 69
    iget-object v0, p0, Lnd00;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Ljms;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnd00;->u:Lwx90;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v1, p0, Lnd00;->u:Lwx90;

    .line 84
    .line 85
    iget-object p0, p0, Lnd00;->t:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Lnd00;->u:Lwx90;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Ld8w;

    .line 101
    .line 102
    const/16 v3, 0x16

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, v3}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {p1, v1, v0, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lnd00;->u:Lwx90;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lnd00;->v:Z

    .line 116
    .line 117
    iget-object p1, p0, Lnd00;->u:Lwx90;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object v1, p0, Lnd00;->u:Lwx90;

    .line 125
    .line 126
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnd00;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnd00;->u:Lwx90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lnd00;->u:Lwx90;

    .line 13
    .line 14
    return-void
.end method

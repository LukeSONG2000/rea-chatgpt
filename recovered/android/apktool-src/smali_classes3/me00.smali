.class public final Lme00;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ld800;
.implements Lhjd0;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lmyb0;

.field public q:Lwx90;

.field public r:Z

.field public s:Z

.field public t:Lr550;

.field public final u:Lr7r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme00;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lr7r;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lme00;->u:Lr7r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme00;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme00;->p:Lmyb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmyb0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme00;->u:Lr7r;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljmr;->f0(Lsiy;Lkotlin/jvm/functions/Function1;)Lmyb0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lme00;->p:Lmyb0;

    .line 15
    .line 16
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme00;->p:Lmyb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmyb0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lme00;->t1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme00;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme00;->q:Lwx90;

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
    iput-object v1, p0, Lme00;->q:Lwx90;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lme00;->r:Z

    .line 16
    .line 17
    iput-object v1, p0, Lme00;->t:Lr550;

    .line 18
    .line 19
    return-void
.end method

.method public final s1(Lr550;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lme00;->t:Lr550;

    .line 2
    .line 3
    iget-wide v0, p1, Lr550;->e:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    long-to-int v0, v0

    .line 11
    iget-wide v4, p1, Lr550;->a:J

    .line 12
    .line 13
    shr-long v6, v4, v2

    .line 14
    .line 15
    long-to-int v1, v6

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-wide v8, p1, Lr550;->b:J

    .line 35
    .line 36
    shr-long v10, v8, v2

    .line 37
    .line 38
    long-to-int p1, v10

    .line 39
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    long-to-int v8, v8

    .line 48
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v3, v6

    .line 57
    sub-int/2addr v0, v6

    .line 58
    mul-int/2addr v0, v3

    .line 59
    sub-int/2addr p1, v1

    .line 60
    sub-int/2addr v8, v4

    .line 61
    mul-int/2addr v8, p1

    .line 62
    sub-int/2addr v2, v7

    .line 63
    sub-int/2addr v9, v5

    .line 64
    mul-int/2addr v9, v2

    .line 65
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float p1, p1

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr p1, v0

    .line 76
    const/4 v0, 0x0

    .line 77
    cmpl-float v0, p1, v0

    .line 78
    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v6, 0x1

    .line 88
    :cond_1
    iget-boolean p1, p0, Lme00;->r:Z

    .line 89
    .line 90
    if-eq v6, p1, :cond_3

    .line 91
    .line 92
    iput-boolean v6, p0, Lme00;->r:Z

    .line 93
    .line 94
    iget-object p1, p0, Lme00;->q:Lwx90;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v0, p0, Lme00;->q:Lwx90;

    .line 103
    .line 104
    iget-boolean p1, p0, Lme00;->s:Z

    .line 105
    .line 106
    if-eq v6, p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lme00;->u1()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme00;->q:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lme00;->q:Lwx90;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lme00;->r:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lme00;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lme00;->u1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme00;->q:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lme00;->q:Lwx90;

    .line 10
    .line 11
    iget-object v0, p0, Lme00;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lme00;->r:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lme00;->r:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lme00;->s:Z

    .line 25
    .line 26
    return-void
.end method

.class public final Lt6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu6k0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lunu;

.field public final b:Z

.field public final c:Ldio0;

.field public final d:Z

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(Lunu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6k0;->a:Lunu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt6k0;->b:Z

    .line 7
    .line 8
    new-instance p1, Lnwa;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2}, Lnwa;-><init>(ZLmwa;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt6k0;->c:Ldio0;

    .line 20
    .line 21
    iput-boolean v0, p0, Lt6k0;->d:Z

    .line 22
    .line 23
    const/high16 p1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    iput p1, p0, Lt6k0;->e:F

    .line 26
    .line 27
    const/high16 p1, 0x41c00000    # 24.0f

    .line 28
    .line 29
    iput p1, p0, Lt6k0;->f:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lt6k0;->g:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, 0x54c5c90b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {v3, p2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x180

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lt6k0;->a:Lunu;

    .line 43
    .line 44
    iget-boolean v1, p0, Lt6k0;->b:Z

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lly71;->d(Lunu;ZLnqd0;Lbun;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, p1

    .line 52
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p2, Lyy0;

    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-direct {p2, p0, v2, p3, v0}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6k0;->c:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt6k0;->a:Lunu;

    .line 2
    .line 3
    iget-object p0, p0, Lunu;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhwp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lt6k0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()Llmw0;
    .locals 4

    .line 1
    iget-object p0, p0, Lt6k0;->a:Lunu;

    .line 2
    .line 3
    iget-boolean p0, p0, Lunu;->a:Z

    .line 4
    .line 5
    new-instance v0, Lk7k0;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Lf5h0;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lf5h0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1, v1}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6k0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget p0, p0, Lt6k0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6k0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v(ZZ)Llmw0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final w(Z)Llmw0;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6k0;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

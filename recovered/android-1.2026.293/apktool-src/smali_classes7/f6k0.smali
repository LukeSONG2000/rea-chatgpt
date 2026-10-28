.class public final Lf6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu6k0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lywt;

.field public final b:Ldio0;


# direct methods
.method public constructor <init>(Lywt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6k0;->a:Lywt;

    .line 5
    .line 6
    new-instance p1, Lnwa;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lnwa;-><init>(ZLmwa;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf6k0;->b:Ldio0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x3b26e127

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lf6k0;->a:Lywt;

    .line 40
    .line 41
    const/16 v1, 0x30

    .line 42
    .line 43
    invoke-static {v0, p1, p2, v1, v3}, Lel81;->a(Lywt;Lnqd0;Lbun;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lon6;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3, v2}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6k0;->b:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf6k0;->a:Lywt;

    .line 2
    .line 3
    iget-object p0, p0, Lywt;->m:Lhwp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    return p0
.end method

.method public final i()Llmw0;
    .locals 4

    .line 1
    iget-object p0, p0, Lf6k0;->a:Lywt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lywt;->p:Z

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(ZZ)Llmw0;
    .locals 1

    .line 1
    iget-object p0, p0, Lf6k0;->a:Lywt;

    .line 2
    .line 3
    iget-object p0, p0, Lywt;->t:Lsmw0;

    .line 4
    .line 5
    new-instance v0, Le6k0;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Le6k0;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final w(Z)Llmw0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public final Lq6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu6k0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lngu;

.field public final b:Lp6k0;

.field public final c:Ldio0;

.field public final d:F


# direct methods
.method public constructor <init>(Lngu;Lp6k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6k0;->a:Lngu;

    .line 5
    .line 6
    iput-object p2, p0, Lq6k0;->b:Lp6k0;

    .line 7
    .line 8
    new-instance p1, Lnwa;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lnwa;-><init>(ZLmwa;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq6k0;->c:Ldio0;

    .line 20
    .line 21
    sget p1, Lzmr0;->e:F

    .line 22
    .line 23
    iput p1, p0, Lq6k0;->d:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x113ce139

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
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lq6k0;->b:Lp6k0;

    .line 39
    .line 40
    const/16 v1, 0x180

    .line 41
    .line 42
    iget-object v3, p0, Lq6k0;->a:Lngu;

    .line 43
    .line 44
    invoke-static {v3, v0, p1, p2, v1}, Llnr0;->g(Lngu;Lp6k0;Lnqd0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ltx7;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3, v2}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6k0;->c:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq6k0;->a:Lngu;

    .line 2
    .line 3
    iget-object p0, p0, Lngu;->n:Lhwp;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Llmw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lq6k0;->a:Lngu;

    .line 2
    .line 3
    iget-object v0, v0, Lngu;->q:Lsmw0;

    .line 4
    .line 5
    new-instance v1, Lqrg0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lq6k0;->d:F

    .line 2
    .line 3
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(ZZ)Llmw0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f131d3c

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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

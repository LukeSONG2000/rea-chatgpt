.class public final Lm6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu6k0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lwfu;

.field public final b:Z

.field public final c:Ldio0;


# direct methods
.method public constructor <init>(Lwfu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6k0;->a:Lwfu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm6k0;->b:Z

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
    iput-object p1, p0, Lm6k0;->c:Ldio0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x64a12aa2

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
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v2, v0, 0x11

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

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
    iget-object v0, p0, Lm6k0;->a:Lwfu;

    .line 39
    .line 40
    invoke-static {v0, p2, v3}, Ldb71;->b(Lwfu;Lbun;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance v0, Lsl0;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3, v1}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6k0;->c:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm6k0;->a:Lwfu;

    .line 2
    .line 3
    iget-object p0, p0, Lwfu;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luhw0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    new-instance v0, Lk7k0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lm6k0;->b:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v2, Lf5h0;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3}, Lf5h0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1, v1}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
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
    const/high16 p0, 0x41c00000    # 24.0f

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

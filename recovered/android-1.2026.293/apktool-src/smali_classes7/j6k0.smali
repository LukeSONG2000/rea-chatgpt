.class public final Lj6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu6k0;


# instance fields
.field public final a:Ln3u;

.field public final b:Ldio0;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Ln3u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6k0;->a:Ln3u;

    .line 5
    .line 6
    new-instance p1, Lnwa;

    .line 7
    .line 8
    new-instance v0, Lmwa;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x7f131ce2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lmwa;-><init>(Ldk40;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v1, v0}, Lnwa;-><init>(ZLmwa;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lj6k0;->b:Ldio0;

    .line 32
    .line 33
    const/high16 p1, 0x41a00000    # 20.0f

    .line 34
    .line 35
    iput p1, p0, Lj6k0;->c:F

    .line 36
    .line 37
    const/high16 p1, 0x41c00000    # 24.0f

    .line 38
    .line 39
    iput p1, p0, Lj6k0;->d:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x1f1634a3

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
    iget-object v0, p0, Lj6k0;->a:Ln3u;

    .line 39
    .line 40
    invoke-static {v0, p2, v3}, Lcd81;->d(Ln3u;Lbun;I)V

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
    new-instance v0, Ldh1;

    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3, v1}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

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
    iget-object p0, p0, Lj6k0;->b:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lj6k0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()Llmw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6k0;->a:Ln3u;

    .line 2
    .line 3
    iget-object v0, v0, Ln3u;->d:Lp910;

    .line 4
    .line 5
    new-instance v1, Lrbh0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget p0, p0, Lj6k0;->d:F

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

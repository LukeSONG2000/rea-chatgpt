.class public final Ls830;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu830;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lw830;

.field public g:F

.field public h:Lrla;

.field public i:Lt930;

.field public j:Lkjt0;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls830;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkjt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls830;->j:Lkjt0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lrla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls830;->h:Lrla;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lt930;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls830;->i:Lt930;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ls830;->d:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "backgroundColor must be specified"

    .line 11
    .line 12
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lw830;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls830;->f:Lw830;

    .line 2
    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ldcx;->b(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Ls830;->b:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "blurRadius must be specified and non-negative"

    .line 18
    .line 19
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ls830;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lw0a0;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ls830;->c:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "noiseFactor must not be NaN"

    .line 18
    .line 19
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lw0a0;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ls830;->g:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "alpha must not be NaN"

    .line 18
    .line 19
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

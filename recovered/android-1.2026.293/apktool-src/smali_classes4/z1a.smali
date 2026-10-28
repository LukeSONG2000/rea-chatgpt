.class public final Lz1a;
.super Lfhe0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public h:F

.field public i:Z

.field public final synthetic j:La4a;

.field public final synthetic k:Lsfs;

.field public final synthetic l:La5e0;


# direct methods
.method public constructor <init>(La4a;Lsfs;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1a;->j:La4a;

    .line 2
    .line 3
    iput-object p2, p0, Lz1a;->k:Lsfs;

    .line 4
    .line 5
    iput-object p3, p0, Lz1a;->l:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    sget-object p2, Llhe0;->a:Llhe0;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p1}, Lfhe0;-><init>(Lmhe0;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1a;->j:La4a;

    .line 2
    .line 3
    iget-object v1, v0, La4a;->k:Lvbj0;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lz1a;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ltw;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v3, v2}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object p0, p0, Lz1a;->k:Lsfs;

    .line 24
    .line 25
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz1a;->l:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lche0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz1a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lz1a;->h:F

    .line 6
    .line 7
    iget p1, p1, Lche0;->b:F

    .line 8
    .line 9
    iget-object p0, p0, Lz1a;->j:La4a;

    .line 10
    .line 11
    invoke-virtual {p0}, La4a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, La4a;->f:Lrbj0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, La4a;->g:Lrbj0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    int-to-float v1, v2

    .line 32
    sub-float/2addr v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lw0a0;->n(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, v1

    .line 41
    add-float/2addr p1, v0

    .line 42
    iget-object p0, p0, La4a;->m:Lpbj0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lche0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz1a;->j:La4a;

    .line 2
    .line 3
    invoke-virtual {p1}, La4a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lz1a;->i:Z

    .line 10
    .line 11
    invoke-virtual {p1}, La4a;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La4a;->k:Lvbj0;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lz1a;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, La4a;->m:Lpbj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lz1a;->h:F

    .line 32
    .line 33
    :cond_0
    return-void
.end method

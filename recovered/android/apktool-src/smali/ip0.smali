.class final Lip0;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lip0;",
        "T",
        "Lajy;",
        "Lgq0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcr0;

.field public final b:Lqm00;

.field public final c:Z

.field public final d:Lnep;


# direct methods
.method public constructor <init>(Lcr0;Lqm00;ZLnep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip0;->a:Lcr0;

    .line 5
    .line 6
    iput-object p2, p0, Lip0;->b:Lqm00;

    .line 7
    .line 8
    iput-boolean p3, p0, Lip0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lip0;->d:Lnep;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 5

    .line 1
    new-instance v0, Lgq0;

    .line 2
    .line 3
    sget-object v1, Lb79;->a:Lo7o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lip0;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lip0;->b:Lqm00;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lylm;-><init>(Lkotlin/jvm/functions/Function1;ZLbty;Lqm00;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lip0;->a:Lcr0;

    .line 14
    .line 15
    iput-object v1, v0, Lgq0;->T0:Lcr0;

    .line 16
    .line 17
    iput-object v4, v0, Lgq0;->U0:Lqm00;

    .line 18
    .line 19
    iget-object p0, p0, Lip0;->d:Lnep;

    .line 20
    .line 21
    iput-object p0, v0, Lgq0;->V0:Lnep;

    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lip0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lip0;

    .line 10
    .line 11
    iget-object v0, p1, Lip0;->a:Lcr0;

    .line 12
    .line 13
    iget-object v1, p0, Lip0;->a:Lcr0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lip0;->b:Lqm00;

    .line 23
    .line 24
    iget-object v1, p1, Lip0;->b:Lqm00;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lip0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lip0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lip0;->d:Lnep;

    .line 37
    .line 38
    iget-object p1, p1, Lip0;->d:Lnep;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lip0;->a:Lcr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lip0;->b:Lqm00;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lip0;->c:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lip0;->d:Lnep;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final update(Lsiy;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgq0;

    .line 3
    .line 4
    iget-object p1, p0, Lip0;->d:Lnep;

    .line 5
    .line 6
    iput-object p1, v0, Lgq0;->V0:Lnep;

    .line 7
    .line 8
    iget-object v1, v0, Lgq0;->T0:Lcr0;

    .line 9
    .line 10
    iget-object v2, p0, Lip0;->a:Lcr0;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lgq0;->T0:Lcr0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgq0;->O1(Lnep;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lgq0;->U0:Lqm00;

    .line 28
    .line 29
    iget-object v4, p0, Lip0;->b:Lqm00;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lgq0;->U0:Lqm00;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lylm;->r:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-boolean v2, p0, Lip0;->c:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lylm;->M1(Lkotlin/jvm/functions/Function1;ZLbty;Lqm00;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

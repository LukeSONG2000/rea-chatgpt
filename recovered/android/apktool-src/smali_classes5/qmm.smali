.class final Lqmm;
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
        "Lqmm;",
        "T",
        "Lajy;",
        "Ltmm;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbr0;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lbr0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmm;->a:Lbr0;

    .line 5
    .line 6
    iput-object p2, p0, Lqmm;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 2

    .line 1
    new-instance v0, Ltmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqmm;->a:Lbr0;

    .line 7
    .line 8
    iput-object v1, v0, Ltmm;->o:Lbr0;

    .line 9
    .line 10
    iget-object p0, p0, Lqmm;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p0, v0, Ltmm;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    sget-object p0, Lqm00;->a:Lqm00;

    .line 15
    .line 16
    iput-object p0, v0, Ltmm;->q:Lqm00;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqmm;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lqmm;

    .line 11
    .line 12
    iget-object v1, p1, Lqmm;->a:Lbr0;

    .line 13
    .line 14
    iget-object v2, p0, Lqmm;->a:Lbr0;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lqmm;->b:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p1, p1, Lqmm;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqmm;->a:Lbr0;

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
    iget-object p0, p0, Lqmm;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    sget-object v0, Lqm00;->a:Lqm00;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Ltmm;

    .line 2
    .line 3
    iget-object v0, p0, Lqmm;->a:Lbr0;

    .line 4
    .line 5
    iput-object v0, p1, Ltmm;->o:Lbr0;

    .line 6
    .line 7
    iget-object p0, p0, Lqmm;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p0, p1, Ltmm;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object p0, Lqm00;->a:Lqm00;

    .line 12
    .line 13
    iput-object p0, p1, Ltmm;->q:Lqm00;

    .line 14
    .line 15
    return-void
.end method

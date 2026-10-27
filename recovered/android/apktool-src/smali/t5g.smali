.class final Lt5g;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt5g;",
        "Lajy;",
        "Ls5g;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Llx70;

.field public final b:Luw70;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Llx70;Luw70;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5g;->a:Llx70;

    .line 5
    .line 6
    iput-object p2, p0, Lt5g;->b:Luw70;

    .line 7
    .line 8
    iput-object p3, p0, Lt5g;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 2

    .line 1
    new-instance v0, Ls5g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt5g;->a:Llx70;

    .line 7
    .line 8
    iput-object v1, v0, Ls5g;->o:Llx70;

    .line 9
    .line 10
    iget-object v1, p0, Lt5g;->b:Luw70;

    .line 11
    .line 12
    iput-object v1, v0, Ls5g;->p:Luw70;

    .line 13
    .line 14
    iget-object p0, p0, Lt5g;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p0, v0, Ls5g;->q:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt5g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt5g;

    .line 12
    .line 13
    iget-object v1, p0, Lt5g;->a:Llx70;

    .line 14
    .line 15
    iget-object v3, p1, Lt5g;->a:Llx70;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt5g;->b:Luw70;

    .line 25
    .line 26
    iget-object v3, p1, Lt5g;->b:Luw70;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lt5g;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object p1, p1, Lt5g;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt5g;->a:Llx70;

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
    iget-object v1, p0, Lt5g;->b:Luw70;

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
    iget-object p0, p0, Lt5g;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Ls5g;

    .line 2
    .line 3
    iget-object v0, p0, Lt5g;->a:Llx70;

    .line 4
    .line 5
    iput-object v0, p1, Ls5g;->o:Llx70;

    .line 6
    .line 7
    iget-object v0, p0, Lt5g;->b:Luw70;

    .line 8
    .line 9
    iput-object v0, p1, Ls5g;->p:Luw70;

    .line 10
    .line 11
    iget-object p0, p0, Lt5g;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p0, p1, Ls5g;->q:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls5g;->s1()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Ls5g;->r:Lh5n;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lwnm;->L(Lvnm;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

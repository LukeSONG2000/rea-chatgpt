.class final Lunc0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lunc0;",
        "Lajy;",
        "Laoc0;",
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
.field public final a:Ltfk;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltfk;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunc0;->a:Ltfk;

    .line 5
    .line 6
    iput-object p2, p0, Lunc0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 2

    .line 1
    new-instance v0, Laoc0;

    .line 2
    .line 3
    iget-object v1, p0, Lunc0;->a:Ltfk;

    .line 4
    .line 5
    iget-object p0, p0, Lunc0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laoc0;-><init>(Ltfk;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lunc0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lunc0;

    .line 18
    .line 19
    iget-object v1, p0, Lunc0;->a:Ltfk;

    .line 20
    .line 21
    iget-object v2, p1, Lunc0;->a:Ltfk;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lunc0;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object p1, p1, Lunc0;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lunc0;->a:Ltfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lunc0;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final update(Lsiy;)V
    .locals 2

    .line 1
    check-cast p1, Laoc0;

    .line 2
    .line 3
    iget-object v0, p0, Lunc0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object v0, p1, Laoc0;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p1, Laoc0;->q:Ltfk;

    .line 8
    .line 9
    iget-object p0, p0, Lunc0;->a:Ltfk;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, Laoc0;->s:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p0, p1, Laoc0;->q:Ltfk;

    .line 24
    .line 25
    iput-boolean v1, p1, Laoc0;->s:Z

    .line 26
    .line 27
    iget-object p0, p1, Laoc0;->w:Lb0b0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lb0b0;->u1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

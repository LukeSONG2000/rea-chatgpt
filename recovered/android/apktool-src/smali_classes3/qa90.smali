.class public final Lqa90;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqa90;",
        "Lajy;",
        "Lsa90;",
        "animation"
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
.field public final a:Lkk60;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkk60;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa90;->a:Lkk60;

    .line 5
    .line 6
    iput-object p2, p0, Lqa90;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 2

    .line 1
    new-instance v0, Lsa90;

    .line 2
    .line 3
    iget-object v1, p0, Lqa90;->a:Lkk60;

    .line 4
    .line 5
    iget-object p0, p0, Lqa90;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lsa90;-><init>(Lkk60;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqa90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqa90;

    .line 6
    .line 7
    iget-object v0, p1, Lqa90;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, p0, Lqa90;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lqa90;->a:Lkk60;

    .line 14
    .line 15
    iget-object p0, p0, Lqa90;->a:Lkk60;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa90;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lqa90;->a:Lkk60;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final update(Lsiy;)V
    .locals 2

    .line 1
    check-cast p1, Lsa90;

    .line 2
    .line 3
    iget-object v0, p0, Lqa90;->a:Lkk60;

    .line 4
    .line 5
    iget-object v1, p1, Lsa90;->o:Le010;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqa90;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object p1, p1, Lsa90;->p:Le010;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

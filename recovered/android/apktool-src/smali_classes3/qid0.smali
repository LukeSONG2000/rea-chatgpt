.class final Lqid0;
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
        "Lqid0;",
        "Lajy;",
        "Lrid0;",
        "foundation-layout"
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
.field public final a:Lopg0;


# direct methods
.method public constructor <init>(Lopg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqid0;->a:Lopg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 1

    .line 1
    new-instance v0, Lrid0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqid0;->a:Lopg0;

    .line 7
    .line 8
    iput-object p0, v0, Lrid0;->q:Lopg0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lqid0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lqid0;

    .line 12
    .line 13
    iget-object p1, p1, Lqid0;->a:Lopg0;

    .line 14
    .line 15
    iget-object p0, p0, Lqid0;->a:Lopg0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqid0;->a:Lopg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Lrid0;

    .line 2
    .line 3
    iget-object v0, p1, Lrid0;->q:Lopg0;

    .line 4
    .line 5
    iget-object p0, p0, Lqid0;->a:Lopg0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lrid0;->q:Lopg0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls2t;->t1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

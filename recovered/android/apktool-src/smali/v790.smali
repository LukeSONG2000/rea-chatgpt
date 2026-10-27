.class final Lv790;
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
        "Lv790;",
        "Lajy;",
        "Lvsr;",
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
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv790;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 4

    .line 1
    new-instance v0, Lvsr;

    .line 2
    .line 3
    iget-wide v1, p0, Lv790;->a:J

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2, p0}, Lvsr;-><init>(Lur00;JI)V

    .line 8
    .line 9
    .line 10
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
    instance-of v0, p1, Lv790;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv790;

    .line 10
    .line 11
    iget-wide v0, p0, Lv790;->a:J

    .line 12
    .line 13
    iget-wide p0, p1, Lv790;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lxjm;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lv790;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv790;

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
    .locals 2

    .line 1
    check-cast p1, Lvsr;

    .line 2
    .line 3
    iget-wide v0, p0, Lv790;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lvsr;->p:J

    .line 6
    .line 7
    return-void
.end method

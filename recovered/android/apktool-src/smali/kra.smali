.class public final Lkra;
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
        "Lkra;",
        "Lajy;",
        "Ljra;",
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
.field public final a:Lv07;


# direct methods
.method public constructor <init>(Lv07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkra;->a:Lv07;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 1

    .line 1
    new-instance v0, Ljra;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkra;->a:Lv07;

    .line 7
    .line 8
    iput-object p0, v0, Ljra;->o:Lv07;

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
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkra;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkra;

    .line 10
    .line 11
    iget-object p1, p1, Lkra;->a:Lv07;

    .line 12
    .line 13
    iget-object p0, p0, Lkra;->a:Lv07;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->a:Lv07;

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
    .locals 0

    .line 1
    check-cast p1, Ljra;

    .line 2
    .line 3
    iget-object p0, p0, Lkra;->a:Lv07;

    .line 4
    .line 5
    iput-object p0, p1, Ljra;->o:Lv07;

    .line 6
    .line 7
    invoke-static {p1}, Ll650;->f(Lvc70;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

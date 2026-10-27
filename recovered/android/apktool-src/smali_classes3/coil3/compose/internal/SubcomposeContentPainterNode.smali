.class public final Lcoil3/compose/internal/SubcomposeContentPainterNode;
.super Lf3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/compose/internal/SubcomposeContentPainterNode;",
        "Lf3;",
        "Lew00;",
        "painter",
        "Lew00;",
        "t1",
        "()Lew00;",
        "v1",
        "(Lew00;)V",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private painter:Lew00;


# direct methods
.method public constructor <init>(Lew00;Lkg0;Lblg;FZ)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move v3, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lf3;-><init>(Lkg0;Lblg;FLwee;ZLjava/lang/String;Lkxf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lew00;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final t1()Lew00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lew00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v1(Lew00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lew00;

    .line 2
    .line 3
    return-void
.end method

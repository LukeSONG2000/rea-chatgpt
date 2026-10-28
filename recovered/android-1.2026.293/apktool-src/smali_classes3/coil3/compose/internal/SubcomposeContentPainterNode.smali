.class public final Lcoil3/compose/internal/SubcomposeContentPainterNode;
.super Lk4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/compose/internal/SubcomposeContentPainterNode;",
        "Lk4;",
        "Lg6j0;",
        "painter",
        "Lg6j0;",
        "w1",
        "()Lg6j0;",
        "y1",
        "(Lg6j0;)V",
        "io.coil-kt.coil3_coil-compose-core"
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
.field private painter:Lg6j0;


# direct methods
.method public constructor <init>(Lg6j0;Lii1;Lrup;FZ)V
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
    invoke-direct/range {v0 .. v7}, Lk4;-><init>(Lii1;Lrup;FLc1n;ZLjava/lang/String;Lo5p;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lg6j0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w1()Lg6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lg6j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y1(Lg6j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lg6j0;

    .line 2
    .line 3
    return-void
.end method

.class public final Llqg0;
.super Lkqg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lpqg0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkqg0;-><init>(Lpqg0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lpqg0;Llqg0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lkqg0;-><init>(Lpqg0;Lkqg0;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Leqg0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loqg0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Leqg0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loqg0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

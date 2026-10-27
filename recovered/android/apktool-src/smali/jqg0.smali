.class public Ljqg0;
.super Liqg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lpqg0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liqg0;-><init>(Lpqg0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lpqg0;Ljqg0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Liqg0;-><init>(Lpqg0;Liqg0;)V

    return-void
.end method


# virtual methods
.method public l(I)Ly060;
    .locals 0

    .line 1
    iget-object p0, p0, Leqg0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ly060;->b(Landroid/view/RoundedCorner;)Ly060;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public Lkqg0;
.super Ljqg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final x:Lpqg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lk4e0;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lpqg0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpqg0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkqg0;->x:Lpqg0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpqg0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljqg0;-><init>(Lpqg0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lpqg0;Lkqg0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljqg0;-><init>(Lpqg0;Ljqg0;)V

    return-void
.end method


# virtual methods
.method public i(I)Lp2t;
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp2t;->d(Landroid/graphics/Insets;)Lp2t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lp2t;
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp2t;->d(Landroid/graphics/Insets;)Lp2t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(I)Z
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

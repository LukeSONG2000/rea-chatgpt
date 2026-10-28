.class public Lxg51;
.super Lwg51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final x:Lch51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpl;->b()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lch51;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lch51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxg51;->x:Lch51;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lch51;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwg51;-><init>(Lch51;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lch51;Lxg51;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lwg51;-><init>(Lch51;Lwg51;)V

    return-void
.end method


# virtual methods
.method public i(I)Lw860;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg51;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lbh51;->a(I)I

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
    invoke-static {p0}, Lw860;->d(Landroid/graphics/Insets;)Lw860;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lw860;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg51;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lbh51;->a(I)I

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
    invoke-static {p0}, Lw860;->d(Landroid/graphics/Insets;)Lw860;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrg51;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lbh51;->a(I)I

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

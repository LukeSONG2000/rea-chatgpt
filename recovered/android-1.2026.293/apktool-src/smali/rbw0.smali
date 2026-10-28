.class public final Lrbw0;
.super Lp8k0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lqbw0;


# direct methods
.method public constructor <init>(Lcom/openai/chatgpt/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp8k0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqbw0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lqbw0;-><init>(Lrbw0;Lcom/openai/chatgpt/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrbw0;->c:Lqbw0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/openai/chatgpt/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0404c3

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loj5;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object p0, p0, Lrbw0;->c:Lqbw0;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

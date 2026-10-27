.class public final Lub6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltb6;
.implements Ljrg0;


# static fields
.field public static final a:Lub6;

.field public static final b:Lub6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub6;->a:Lub6;

    .line 7
    .line 8
    new-instance v0, Lub6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lub6;->b:Lub6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const-class p0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b(Landroid/content/Context;Lrlk;)Lfrg0;
    .locals 0

    .line 1
    const-class p0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance p2, Lfrg0;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p2, p0, p1}, Lfrg0;-><init>(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public d(Landroid/app/Activity;Lrlk;)Lfrg0;
    .locals 3

    .line 1
    new-instance p0, Lfrg0;

    .line 2
    .line 3
    new-instance v0, Lpb6;

    .line 4
    .line 5
    sget-object v1, Ltb6;->C:Lsb6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lub6;->a:Lub6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Llyt;->l:Llyt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lmew;->j:Lmew;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lpvm;->k:Lpvm;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, p1}, Ltb6;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lpb6;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lrlk;->i(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, p1}, Lfrg0;-><init>(Lpb6;F)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

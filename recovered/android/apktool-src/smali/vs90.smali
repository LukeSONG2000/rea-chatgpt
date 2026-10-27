.class public final Lvs90;
.super Ljfr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lus90;


# direct methods
.method public constructor <init>(Lyj5;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lus90;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lus90;-><init>(Lvs90;Lyj5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvs90;->c:Lus90;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj5;

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
    const v3, 0x7f0404d4

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
    invoke-virtual {v0, v1}, Lxc3;->setTheme(I)V

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
    iget-object p0, p0, Lvs90;->c:Lus90;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

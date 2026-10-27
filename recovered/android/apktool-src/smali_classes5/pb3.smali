.class public final Lpb3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lde90;

.field public final b:Landroid/content/Context;

.field public c:Llra;

.field public d:Z

.field public final e:Landroid/content/MutableContextWrapper;

.field public final f:Lob3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrd0;Lde90;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpb3;->a:Lde90;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    :cond_0
    iput-object v0, p0, Lpb3;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lje90;->Z(Landroid/content/Context;Lde90;)Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lpb3;->e:Landroid/content/MutableContextWrapper;

    .line 25
    .line 26
    new-instance v1, Lob3;

    .line 27
    .line 28
    new-instance v4, Lq83;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lq83;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lv91;

    .line 36
    .line 37
    const/16 p1, 0x14

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lv91;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lv91;

    .line 43
    .line 44
    const/16 p1, 0x15

    .line 45
    .line 46
    invoke-direct {v6, p1}, Lv91;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lq83;

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    invoke-direct {v7, p1}, Lq83;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lq83;

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    invoke-direct {v8, p1}, Lq83;-><init>(B)V

    .line 61
    .line 62
    .line 63
    move-object v3, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Lob3;-><init>(Landroid/content/ContextWrapper;Lgrd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lpb3;->f:Lob3;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb3;->f:Lob3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v3, p0, Lpb3;->c:Llra;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lpb3;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lpb3;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lpb3;->a:Lde90;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lje90;->Z(Landroid/content/Context;Lde90;)Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lpb3;->e:Landroid/content/MutableContextWrapper;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lob3;->destroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

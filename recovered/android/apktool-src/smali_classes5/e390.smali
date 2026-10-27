.class public final Le390;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/MutableContextWrapper;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lh390;

.field public g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le390;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le390;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "sites_preview_"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Le390;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Le390;->d:Landroid/content/MutableContextWrapper;

    .line 34
    .line 35
    new-instance p1, Lia80;

    .line 36
    .line 37
    const/16 p2, 0x1a

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lia80;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le390;->g:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le390;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le390;->f:Lh390;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, Lh390;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Le390;->e:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p1, Lia80;

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lia80;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le390;->g:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p1, p0, Le390;->d:Landroid/content/MutableContextWrapper;

    .line 36
    .line 37
    iget-object p0, p0, Le390;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

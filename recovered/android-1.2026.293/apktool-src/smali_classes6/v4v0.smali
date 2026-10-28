.class public final Lv4v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr8v0;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/MutableContextWrapper;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lz4v0;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Z

.field public final j:Lm0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr8v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4v0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv4v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv4v0;->c:Lr8v0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "sites_preview_"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lv4v0;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lv4v0;->e:Landroid/content/MutableContextWrapper;

    .line 28
    .line 29
    new-instance p1, Llgf0;

    .line 30
    .line 31
    const/16 p2, 0x1b

    .line 32
    .line 33
    invoke-direct {p1, p2}, Llgf0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv4v0;->h:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p1, p3, Lr8v0;->b:Lsv60;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p2, Ljgk0;

    .line 45
    .line 46
    const/16 p3, 0xc

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, p0, Lv4v0;->j:Lm0x;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4v0;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv4v0;->g:Lz4v0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, Lz4v0;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lz4v0;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lv4v0;->f:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance p1, Llgf0;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, v0}, Llgf0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv4v0;->h:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object p1, p0, Lv4v0;->e:Landroid/content/MutableContextWrapper;

    .line 40
    .line 41
    iget-object p0, p0, Lv4v0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv4v0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv4v0;->j:Lm0x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lm0x;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv4v0;->g:Lz4v0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lv4v0;->f:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lv4v0;->a(Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance v1, Lvuj0;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz4v0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lv4v0;->g:Lz4v0;

    .line 35
    .line 36
    return-void
.end method

.class public final Lhx51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llio;
.implements Lj790;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lrio;

.field public c:Z

.field public d:Ll690;

.field public e:Lfin;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lrio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx51;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lhx51;->b:Lrio;

    .line 7
    .line 8
    sget-object p1, Lhhx0;->d:Lfin;

    .line 9
    .line 10
    iput-object p1, p0, Lhx51;->e:Lfin;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lxl8;

    .line 2
    .line 3
    check-cast p1, Lfin;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhx51;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhx51;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhx51;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhx51;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a0702

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhx51;->d:Ll690;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ll690;->d(Ll790;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lhx51;->d:Ll690;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lq0x;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lq0x;->b:Ls0x;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls0x;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lq0x;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lhx51;->b:Lrio;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrio;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    sget-object p1, Lj690;->ON_DESTROY:Lj690;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhx51;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lj690;->ON_CREATE:Lj690;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lhx51;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lhx51;->e:Lfin;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhx51;->a(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

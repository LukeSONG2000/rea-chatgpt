.class public final Lsyq0;
.super Lkvi;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Lzcg0;

.field public f:Z

.field public g:Z

.field public final h:Lu92;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkvi;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsyq0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsyq0;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance p1, Lu92;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Lu92;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsyq0;->h:Lu92;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Lig51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyq0;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lig51;->a:Lhg51;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhg51;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lsyq0;->f:Z

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lsyq0;->e:Lzcg0;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lsyq0;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lsyq0;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object p0, p0, Lsyq0;->h:Lu92;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e(Lig51;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsyq0;->h:Lu92;

    .line 2
    .line 3
    iget-object v0, p0, Lsyq0;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsyq0;->e:Lzcg0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lja2;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, p0, v1}, Lja2;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lzcg0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzcg0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsyq0;->e:Lzcg0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lig51;Lozr;)Lozr;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyq0;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsyq0;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lsyq0;->h:Lu92;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

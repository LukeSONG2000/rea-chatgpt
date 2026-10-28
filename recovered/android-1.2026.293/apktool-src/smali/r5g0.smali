.class public final Lr5g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5g0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lqd5;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt0y0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr5g0;->c:Lt0y0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lm790;Ll5g0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lk690;->a:Lk690;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lm5g0;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lm5g0;-><init>(Lm790;Ll5g0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ll5g0;->createNavigationEventHandler$activity(Lmhe0;)Lk5g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lk5g0;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lr5g0;->c()Lo5g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lo5g0;->c:Ldhe0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p1, v2}, Ldhe0;->a(Lfhe0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lq5g0;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v0}, Lq5g0;-><init>(Lk5g0;Lr5g0;Ll690;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ln5g0;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Ln5g0;-><init>(Ll690;Lq5g0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ll5g0;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ll5g0;)V
    .locals 2

    .line 1
    new-instance v0, Lm5g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lm5g0;-><init>(Lm790;Ll5g0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll5g0;->createNavigationEventHandler$activity(Lmhe0;)Lk5g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lr5g0;->c()Lo5g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lo5g0;->c:Ldhe0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Ldhe0;->a(Lfhe0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Lo5g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5g0;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo5g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5g0;->c()Lo5g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnhe0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr5g0;->c()Lo5g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo5g0;->c:Ldhe0;

    .line 6
    .line 7
    new-instance v1, Lf5g0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Li5g0;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Ldhe0;->c(Li5g0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr5g0;->c()Lo5g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lo5g0;->c:Ldhe0;

    .line 22
    .line 23
    new-instance v0, Lj5g0;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Li5g0;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Ldhe0;->c(Li5g0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

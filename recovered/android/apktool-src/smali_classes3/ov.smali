.class public final Lov;
.super Lku;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgze0;


# instance fields
.field public final b:Ltpe;

.field public final c:Lk2b0;


# direct methods
.method public constructor <init>(Ltpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov;->b:Ltpe;

    .line 5
    .line 6
    new-instance p1, Lnv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lov;->c:Lk2b0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ly360;
    .locals 8

    .line 1
    iget-object p0, p0, Lku;->a:Lqft;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lajq;->a(Lqft;)Ly360;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzet;->h0:Lxet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxet;->b:Lyd3;

    .line 16
    .line 17
    sget-object v3, Lh;->g:Lh;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x38

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    sget-object v2, Lyet;->a:Lyet;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lov;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Lov;

    .line 22
    .line 23
    iget-object p0, p0, Lov;->b:Ltpe;

    .line 24
    .line 25
    iget-object p1, p1, Lov;->b:Ltpe;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object p0, p0, Lov;->b:Ltpe;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lku;->a()Lzet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lov;->b:Ltpe;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ltpe;->accept(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Ltpe;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lov;->d()Ly360;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v2, p1, v0}, Ly360;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    move-object v5, p0

    .line 49
    sget-object p0, Lyet;->b:Lyet;

    .line 50
    .line 51
    sget-object p1, Lyet;->c:Lyet;

    .line 52
    .line 53
    filled-new-array {p0, p1}, [Lyet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lar6;->y:Lar6;

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-static/range {v1 .. v6}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lov;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lku;->a()Lzet;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Lrk30;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v6, p0, p1, v0}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Delayed view stop"

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lwm7;->V(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLzet;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

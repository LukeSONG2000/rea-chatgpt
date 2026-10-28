.class public final Lrpw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li790;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Li790;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpw0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lrpw0;->b:Li790;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lrpw0;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lrpw0;->d:I

    .line 6
    .line 7
    iget v0, p0, Lrpw0;->c:I

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lrpw0;->b:Li790;

    .line 13
    .line 14
    check-cast p0, Liqw0;

    .line 15
    .line 16
    iget-object p1, p0, Liqw0;->h:Ldia0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    invoke-interface {p1}, Ldia0;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Liqw0;->x:Lhwp;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, v0

    .line 31
    :goto_0
    new-instance v1, Lyjh0;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2}, Lyjh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v0, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget p1, p0, Lrpw0;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lrpw0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lrpw0;->b:Li790;

    .line 8
    .line 9
    check-cast p0, Liqw0;

    .line 10
    .line 11
    iget-boolean p1, p0, Liqw0;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Liqw0;->z:Lksw0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Liqw0;->u:Lhwp;

    .line 26
    .line 27
    iget-object v1, p0, Liqw0;->o:Ljfs;

    .line 28
    .line 29
    iget-object v1, v1, Ljfs;->c:Lifs;

    .line 30
    .line 31
    new-instance v2, Ltnn0;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v3}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v1, v0, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lrpw0;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lrpw0;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lrpw0;->f:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lrpw0;->f:I

    .line 6
    .line 7
    iget v0, p0, Lrpw0;->e:I

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lrpw0;->b:Li790;

    .line 13
    .line 14
    check-cast p0, Liqw0;

    .line 15
    .line 16
    iget-object p1, p0, Liqw0;->h:Ldia0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    invoke-interface {p1}, Ldia0;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Liqw0;->x:Lhwp;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, v0

    .line 31
    :goto_0
    new-instance v1, Lyjh0;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2}, Lyjh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v0, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

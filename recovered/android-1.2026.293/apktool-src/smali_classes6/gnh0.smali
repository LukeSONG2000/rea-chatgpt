.class public final Lgnh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Linh0;

.field public final synthetic b:Lo9z0;

.field public final synthetic c:Lu3t0;

.field public final synthetic d:Lhen;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Linh0;Lo9z0;Lu3t0;Lhen;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnh0;->a:Linh0;

    .line 5
    .line 6
    iput-object p2, p0, Lgnh0;->b:Lo9z0;

    .line 7
    .line 8
    iput-object p3, p0, Lgnh0;->c:Lu3t0;

    .line 9
    .line 10
    iput-object p4, p0, Lgnh0;->d:Lhen;

    .line 11
    .line 12
    iput-object p5, p0, Lgnh0;->e:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p6, p0, Lgnh0;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgnh0;->f:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lgnh0;->a:Linh0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Linh0;->b(Linh0;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Linh0;->e:Lgzq0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgzq0;->c()Lxu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lgnh0;->b:Lo9z0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lo9z0;->a(Lxu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Linh0;->b:Lp3t0;

    .line 29
    .line 30
    check-cast v0, Ln5t0;

    .line 31
    .line 32
    iget-object v0, v0, Ln5t0;->q:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgnh0;->c:Lu3t0;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lgnh0;->d:Lhen;

    .line 43
    .line 44
    iget-object p0, p0, Lgnh0;->e:Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1, p0, v1}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method

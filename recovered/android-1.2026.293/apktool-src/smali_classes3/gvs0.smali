.class public final Lgvs0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ld06;

.field public final synthetic q:Lw3y;


# direct methods
.method public constructor <init>(Ld06;Ltwp;Lw3y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lgvs0;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p4, p0, Lgvs0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lgvs0;->p:Ld06;

    .line 6
    .line 7
    iput-object p3, p0, Lgvs0;->q:Lw3y;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lgvs0;

    .line 2
    .line 3
    iget-object v1, p0, Lgvs0;->p:Ld06;

    .line 4
    .line 5
    iget-object v3, p0, Lgvs0;->q:Lw3y;

    .line 6
    .line 7
    iget-object v4, p0, Lgvs0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Lgvs0;->n:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgvs0;-><init>(Ld06;Ltwp;Lw3y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgvs0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgvs0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgvs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgvs0;->n:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgvs0;->q:Lw3y;

    .line 12
    .line 13
    iget-object p1, p1, Lw3y;->a:Lfvs0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfvs0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lgvs0;->o:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lgvs0;->p:Ld06;

    .line 25
    .line 26
    invoke-static {v1, p0, p1, v0}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method

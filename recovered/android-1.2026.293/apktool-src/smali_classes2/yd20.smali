.class public final Lyd20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Ln26;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd20;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh5t0;

    .line 2
    .line 3
    check-cast p2, Ln26;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p4, Ltwp;

    .line 11
    .line 12
    new-instance p1, Lyd20;

    .line 13
    .line 14
    iget-object p0, p0, Lyd20;->p:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4}, Lyd20;-><init>(Landroid/os/Bundle;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lyd20;->o:Ln26;

    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lyd20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyd20;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyd20;->o:Ln26;

    .line 25
    .line 26
    iput-boolean v2, p0, Lyd20;->n:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lf26;

    .line 32
    .line 33
    iget-object v2, p0, Lyd20;->p:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lf26;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Ln26;->f(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p0, v1

    .line 48
    :goto_0
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object v1
.end method

.class public final Lxlp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lupk;

.field public synthetic p:Z

.field public final synthetic q:Lfnp0;

.field public final synthetic r:Loj5;


# direct methods
.method public constructor <init>(Lfnp0;Loj5;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlp0;->q:Lfnp0;

    .line 2
    .line 3
    iput-object p2, p0, Lxlp0;->r:Loj5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lupk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lxlp0;

    .line 12
    .line 13
    iget-object v1, p0, Lxlp0;->q:Lfnp0;

    .line 14
    .line 15
    iget-object p0, p0, Lxlp0;->r:Loj5;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lxlp0;-><init>(Lfnp0;Loj5;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lxlp0;->o:Lupk;

    .line 21
    .line 22
    iput-boolean p2, v0, Lxlp0;->p:Z

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lxlp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxlp0;->o:Lupk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxlp0;->p:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxlp0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lxlp0;->o:Lupk;

    .line 27
    .line 28
    iput-boolean v1, p0, Lxlp0;->p:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lxlp0;->n:Z

    .line 31
    .line 32
    iget-object p1, p0, Lxlp0;->q:Lfnp0;

    .line 33
    .line 34
    iget-object v2, p0, Lxlp0;->r:Loj5;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v1, p0}, Lfnp0;->a0(Lupk;Landroid/app/Activity;ZLvwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object p0
.end method

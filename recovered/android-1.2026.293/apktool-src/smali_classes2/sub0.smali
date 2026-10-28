.class public final Lsub0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsub0;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsub0;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lsub0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsub0;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lsub0;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsub0;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsub0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsub0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsub0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsub0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsub0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsub0;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    const-string p1, "memories"

    .line 27
    .line 28
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "include_memory_entries"

    .line 33
    .line 34
    iget-boolean v4, p0, Lsub0;->p:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsub0;->q:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v4, "gizmo_id"

    .line 48
    .line 49
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v1, Lmu30;->b:Lmu30;

    .line 53
    .line 54
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 55
    .line 56
    new-instance v1, Lbx30;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lsub0;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v2, p0, Lsub0;->n:Z

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

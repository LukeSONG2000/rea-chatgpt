.class public final Lfep0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lgep0;

.field public final synthetic p:Lhop0;

.field public final synthetic q:Lxbo0;

.field public final synthetic r:Lrbo0;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgep0;Lhop0;Lxbo0;Lrbo0;Ljava/util/ArrayList;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfep0;->o:Lgep0;

    .line 2
    .line 3
    iput-object p2, p0, Lfep0;->p:Lhop0;

    .line 4
    .line 5
    iput-object p3, p0, Lfep0;->q:Lxbo0;

    .line 6
    .line 7
    iput-object p4, p0, Lfep0;->r:Lrbo0;

    .line 8
    .line 9
    iput-object p5, p0, Lfep0;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lfep0;

    .line 2
    .line 3
    iget-object v4, p0, Lfep0;->r:Lrbo0;

    .line 4
    .line 5
    iget-object v5, p0, Lfep0;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lfep0;->o:Lgep0;

    .line 8
    .line 9
    iget-object v2, p0, Lfep0;->p:Lhop0;

    .line 10
    .line 11
    iget-object v3, p0, Lfep0;->q:Lxbo0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lfep0;-><init>(Lgep0;Lhop0;Lxbo0;Lrbo0;Ljava/util/ArrayList;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfep0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfep0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfep0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfep0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfep0;->q:Lxbo0;

    .line 23
    .line 24
    iget-object v0, p0, Lfep0;->o:Lgep0;

    .line 25
    .line 26
    iget-object v2, p0, Lfep0;->p:Lhop0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lgep0;->M(Lhop0;Lxbo0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p0, "This message changed or is no longer queued"

    .line 35
    .line 36
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, v0, Lgep0;->j:Liep0;

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    iget-object v2, p1, Lhop0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lhop0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lfep0;->r:Lrbo0;

    .line 49
    .line 50
    iget-object p1, p1, Lrbo0;->a:Lqdy0;

    .line 51
    .line 52
    iget-object v4, p1, Lqdy0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, p0, Lfep0;->n:Z

    .line 55
    .line 56
    iget-object v5, p0, Lfep0;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Liep0;->d(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 69
    .line 70
    return-object p1
.end method

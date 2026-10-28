.class public final Lf4r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public n:Z

.field public synthetic o:Ln4r;

.field public synthetic p:Lj4r;

.field public synthetic q:Lp4r;

.field public synthetic r:Lfer;

.field public synthetic s:Ljava/util/List;

.field public final synthetic t:Ln5r;


# direct methods
.method public constructor <init>(Ln5r;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4r;->t:Ln5r;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lf4r;->o:Ln4r;

    .line 2
    .line 3
    iget-object v2, p0, Lf4r;->p:Lj4r;

    .line 4
    .line 5
    iget-object v3, p0, Lf4r;->q:Lp4r;

    .line 6
    .line 7
    iget-object v4, p0, Lf4r;->r:Lfer;

    .line 8
    .line 9
    iget-object v0, p0, Lf4r;->s:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v5, p0, Lf4r;->n:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Licq;->Companion:Lhcq;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhcq;->f(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move p1, v6

    .line 44
    iget-object v6, v3, Lp4r;->e:Lvze;

    .line 45
    .line 46
    iput-object v7, p0, Lf4r;->o:Ln4r;

    .line 47
    .line 48
    iput-object v7, p0, Lf4r;->p:Lj4r;

    .line 49
    .line 50
    iput-object v7, p0, Lf4r;->q:Lp4r;

    .line 51
    .line 52
    iput-object v7, p0, Lf4r;->r:Lfer;

    .line 53
    .line 54
    iput-object v7, p0, Lf4r;->s:Ljava/util/List;

    .line 55
    .line 56
    iput-boolean p1, p0, Lf4r;->n:Z

    .line 57
    .line 58
    iget-object v0, p0, Lf4r;->t:Ln5r;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-virtual/range {v0 .. v7}, Ln5r;->N(Ln4r;Lj4r;Lp4r;Lfer;Ljava/util/List;Lvze;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln4r;

    .line 2
    .line 3
    check-cast p2, Lj4r;

    .line 4
    .line 5
    check-cast p3, Lp4r;

    .line 6
    .line 7
    check-cast p4, Lfer;

    .line 8
    .line 9
    check-cast p5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p6, Ltwp;

    .line 12
    .line 13
    new-instance v0, Lf4r;

    .line 14
    .line 15
    iget-object p0, p0, Lf4r;->t:Ln5r;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Lf4r;-><init>(Ln5r;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lf4r;->o:Ln4r;

    .line 21
    .line 22
    iput-object p2, v0, Lf4r;->p:Lj4r;

    .line 23
    .line 24
    iput-object p3, v0, Lf4r;->q:Lp4r;

    .line 25
    .line 26
    iput-object p4, v0, Lf4r;->r:Lfer;

    .line 27
    .line 28
    check-cast p5, Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, v0, Lf4r;->s:Ljava/util/List;

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lf4r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

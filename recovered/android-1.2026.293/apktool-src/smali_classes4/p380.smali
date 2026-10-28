.class public final Lp380;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp380;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lp380;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lp380;->r:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lp380;->s:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lp380;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lp380;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lp380;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lp380;->w:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lp380;

    .line 2
    .line 3
    iget-object v7, p0, Lp380;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lp380;->w:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp380;->p:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lp380;->q:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lp380;->r:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lp380;->s:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lp380;->t:Z

    .line 16
    .line 17
    iget-object v6, p0, Lp380;->u:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lp380;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp380;->o:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lp380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp380;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp380;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp380;->n:Z

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
    const-string p1, "files/library/nodes"

    .line 27
    .line 28
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 33
    .line 34
    const-string v4, "/files/library/nodes"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lo380;

    .line 40
    .line 41
    iget-boolean v6, p0, Lp380;->p:Z

    .line 42
    .line 43
    iget-boolean v7, p0, Lp380;->q:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Lp380;->r:Z

    .line 46
    .line 47
    iget-boolean v9, p0, Lp380;->s:Z

    .line 48
    .line 49
    iget-boolean v10, p0, Lp380;->t:Z

    .line 50
    .line 51
    iget-object v11, p0, Lp380;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, p0, Lp380;->v:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, p0, Lp380;->w:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v13}, Lo380;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ldv30;->e(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lmu30;->b:Lmu30;

    .line 64
    .line 65
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 66
    .line 67
    new-instance v1, Lbx30;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lp380;->o:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, p0, Lp380;->n:Z

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    return-object p0
.end method

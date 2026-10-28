.class public final Lhj90;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ltj90;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj90;->p:Ltj90;

    .line 2
    .line 3
    iput-object p2, p0, Lhj90;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhj90;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhj90;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhj90;->t:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lhj90;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lhj90;

    .line 2
    .line 3
    iget-object v5, p0, Lhj90;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Lhj90;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lhj90;->p:Ltj90;

    .line 8
    .line 9
    iget-object v2, p0, Lhj90;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lhj90;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lhj90;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lhj90;-><init>(Ltj90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lhj90;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhj90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhj90;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhj90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhj90;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v0, p0, Lhj90;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhj90;->p:Ltj90;

    .line 27
    .line 28
    iget-object v4, p0, Lhj90;->q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lhj90;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lhj90;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, Lhj90;->u:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    iget-object v3, p1, Ltj90;->e:Lt8p;

    .line 37
    .line 38
    iget-object v0, p1, Ltj90;->a:Lkaq0;

    .line 39
    .line 40
    iget-object v6, v0, Lkaq0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltj90;->a()Lo25;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iput-object v2, p0, Lhj90;->o:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v1, p0, Lhj90;->n:Z

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v11, p0

    .line 52
    invoke-virtual/range {v3 .. v11}, Lt8p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo25;Ljava/lang/String;Lkxx0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_2
    check-cast p1, Lb8p;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p0, "Required value was null."

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance p1, Lkpq0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance p0, Lspq0;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

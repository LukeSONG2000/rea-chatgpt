.class public final Lr9i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lu9i0;

.field public final synthetic p:Lo7i0;

.field public final synthetic q:J

.field public final synthetic r:Luiw0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(Lu9i0;Lo7i0;JLuiw0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9i0;->o:Lu9i0;

    .line 2
    .line 3
    iput-object p2, p0, Lr9i0;->p:Lo7i0;

    .line 4
    .line 5
    iput-wide p3, p0, Lr9i0;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Lr9i0;->r:Luiw0;

    .line 8
    .line 9
    iput-object p6, p0, Lr9i0;->s:La5e0;

    .line 10
    .line 11
    iput-object p7, p0, Lr9i0;->t:La5e0;

    .line 12
    .line 13
    iput-object p8, p0, Lr9i0;->u:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lr9i0;

    .line 2
    .line 3
    iget-object v7, p0, Lr9i0;->t:La5e0;

    .line 4
    .line 5
    iget-object v8, p0, Lr9i0;->u:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lr9i0;->o:Lu9i0;

    .line 8
    .line 9
    iget-object v2, p0, Lr9i0;->p:Lo7i0;

    .line 10
    .line 11
    iget-wide v3, p0, Lr9i0;->q:J

    .line 12
    .line 13
    iget-object v5, p0, Lr9i0;->r:Luiw0;

    .line 14
    .line 15
    iget-object v6, p0, Lr9i0;->s:La5e0;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lr9i0;-><init>(Lu9i0;Lo7i0;JLuiw0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lr9i0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr9i0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr9i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lr9i0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr9i0;->u:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Lr9i0;->t:La5e0;

    .line 6
    .line 7
    iget-object v3, p0, Lr9i0;->s:La5e0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object v12, p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lr9i0;->o:Lu9i0;

    .line 33
    .line 34
    iget-object v6, p1, Lu9i0;->a:Lz9i0;

    .line 35
    .line 36
    iget-object p1, p0, Lr9i0;->p:Lo7i0;

    .line 37
    .line 38
    iget-object v8, p1, Lo7i0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v9, p0, Lr9i0;->q:J

    .line 41
    .line 42
    iput-boolean v4, p0, Lr9i0;->n:Z

    .line 43
    .line 44
    new-instance p1, Lrp;

    .line 45
    .line 46
    invoke-direct {p1, v6, v8}, Lrp;-><init>(Lz9i0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgr6;

    .line 50
    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    invoke-direct {v0, v8, v4}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lrv40;

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    move-object v6, v11

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Lrv40;-><init>(Lz9i0;Ljava/lang/String;JLtwp;)V

    .line 62
    .line 63
    .line 64
    move-object v12, p0

    .line 65
    move-object v11, v6

    .line 66
    move-object v6, v7

    .line 67
    move-wide v7, v9

    .line 68
    move-object v9, p1

    .line 69
    move-object v10, v0

    .line 70
    invoke-virtual/range {v6 .. v12}, Lz9i0;->e(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, p0, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lnh01;

    .line 80
    .line 81
    iget-object p0, v12, Lr9i0;->r:Luiw0;

    .line 82
    .line 83
    instance-of v0, p1, Lgh01;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, Lgh01;

    .line 88
    .line 89
    const/16 v0, 0x7e

    .line 90
    .line 91
    invoke-static {p0, p1, v0}, Lqq81;->n(Luiw0;Lgh01;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

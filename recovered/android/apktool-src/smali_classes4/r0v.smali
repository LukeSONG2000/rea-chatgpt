.class public final Lr0v;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lw0v;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:J

.field public final synthetic r:Ln0v;

.field public final synthetic s:I

.field public final synthetic t:Lbc2;


# direct methods
.method public constructor <init>(Lw0v;Ljava/util/ArrayList;JLn0v;ILbc2;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0v;->o:Lw0v;

    .line 2
    .line 3
    iput-object p2, p0, Lr0v;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-wide p3, p0, Lr0v;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Lr0v;->r:Ln0v;

    .line 8
    .line 9
    iput p6, p0, Lr0v;->s:I

    .line 10
    .line 11
    iput-object p7, p0, Lr0v;->t:Lbc2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Lr0v;

    .line 2
    .line 3
    iget v6, p0, Lr0v;->s:I

    .line 4
    .line 5
    iget-object v7, p0, Lr0v;->t:Lbc2;

    .line 6
    .line 7
    iget-object v1, p0, Lr0v;->o:Lw0v;

    .line 8
    .line 9
    iget-object v2, p0, Lr0v;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-wide v3, p0, Lr0v;->q:J

    .line 12
    .line 13
    iget-object v5, p0, Lr0v;->r:Ln0v;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lr0v;-><init>(Lw0v;Ljava/util/ArrayList;JLn0v;ILbc2;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0v;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0v;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr0v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lr0v;->t:Lbc2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr0v;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lr0v;->o:Lw0v;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v11, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move p1, v4

    .line 31
    :try_start_1
    iget-object v4, v3, Lw0v;->c:Lzzu;

    .line 32
    .line 33
    iget-object v5, p0, Lr0v;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-wide v6, p0, Lr0v;->q:J

    .line 36
    .line 37
    iget-object v8, p0, Lr0v;->r:Ln0v;

    .line 38
    .line 39
    iget v9, p0, Lr0v;->s:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    :try_start_2
    iget-object v1, v0, Lbc2;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lbc2;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v0, Lbc2;->c:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v10, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    move v10, v0

    .line 63
    :goto_0
    :try_start_3
    iput-boolean p1, p0, Lr0v;->n:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    move-object v11, p0

    .line 66
    :try_start_4
    invoke-virtual/range {v4 .. v11}, Lzzu;->b(Ljava/util/ArrayList;JLn0v;IZLr0v;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_1
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object v11, p0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    invoke-interface {v11}, Lcng;->getContext()Ljni;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v3, Lw0v;->e:Lr3w;

    .line 93
    .line 94
    const-string v0, "Failed to update the Library Search cache"

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    throw p1
.end method

.class public final Lwhi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Exception;

.field public o:I

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly14;

.field public final synthetic s:Lqii;

.field public final synthetic t:Llj30;

.field public final synthetic u:Lnai;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly14;Lqii;Llj30;Lnai;ZLjava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhi;->r:Ly14;

    .line 2
    .line 3
    iput-object p2, p0, Lwhi;->s:Lqii;

    .line 4
    .line 5
    iput-object p3, p0, Lwhi;->t:Llj30;

    .line 6
    .line 7
    iput-object p4, p0, Lwhi;->u:Lnai;

    .line 8
    .line 9
    iput-boolean p5, p0, Lwhi;->v:Z

    .line 10
    .line 11
    iput-object p6, p0, Lwhi;->w:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lwhi;

    .line 2
    .line 3
    iget-boolean v5, p0, Lwhi;->v:Z

    .line 4
    .line 5
    iget-object v6, p0, Lwhi;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lwhi;->r:Ly14;

    .line 8
    .line 9
    iget-object v2, p0, Lwhi;->s:Lqii;

    .line 10
    .line 11
    iget-object v3, p0, Lwhi;->t:Llj30;

    .line 12
    .line 13
    iget-object v4, p0, Lwhi;->u:Lnai;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lwhi;-><init>(Ly14;Lqii;Llj30;Lnai;ZLjava/lang/String;Lcng;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lwhi;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln8z;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwhi;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwhi;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln8z;

    .line 6
    .line 7
    iget-byte v2, v1, Lwhi;->p:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v1, Lwhi;->t:Llj30;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v0, v1, Lwhi;->n:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget v2, v1, Lwhi;->o:I

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v13, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Ln8z;->a:I

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v1, Lwhi;->r:Ly14;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ly14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Lwhi;->s:Lqii;

    .line 61
    .line 62
    iput-object v3, v1, Lwhi;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v1, Lwhi;->o:I

    .line 65
    .line 66
    iput-byte v6, v1, Lwhi;->p:B

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Lqii;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne v0, v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object v0, v1, Lwhi;->u:Lnai;

    .line 79
    .line 80
    iget-boolean v14, v0, Lnai;->b:Z

    .line 81
    .line 82
    new-instance v8, Lbbi;

    .line 83
    .line 84
    new-instance v15, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v1, Lwhi;->v:Z

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    iget-object v12, v1, Lwhi;->w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct/range {v8 .. v15}, Lbbi;-><init>(ZZZLjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lwhi;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v13, v1, Lwhi;->n:Ljava/lang/Exception;

    .line 101
    .line 102
    iput v2, v1, Lwhi;->o:I

    .line 103
    .line 104
    iput-byte v5, v1, Lwhi;->p:B

    .line 105
    .line 106
    iget-object v0, v4, Llj30;->e:Lsl6;

    .line 107
    .line 108
    invoke-interface {v0, v1, v8}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v7, :cond_4

    .line 113
    .line 114
    :goto_2
    return-object v7

    .line 115
    :cond_4
    move-object v0, v13

    .line 116
    :goto_3
    throw v0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    throw v0
.end method

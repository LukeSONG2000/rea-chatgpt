.class public final Lpii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public n:B

.field public synthetic o:Llj30;

.field public synthetic p:Lkotlin/jvm/functions/Function1;

.field public synthetic q:Ljava/lang/String;

.field public synthetic r:Lrqh;

.field public final synthetic s:Lxii;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lnai;

.field public final synthetic z:Lp050;


# direct methods
.method public constructor <init>(Lxii;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnai;Lp050;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpii;->s:Lxii;

    .line 2
    .line 3
    iput-object p2, p0, Lpii;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpii;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpii;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lpii;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lpii;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lpii;->y:Lnai;

    .line 14
    .line 15
    iput-object p8, p0, Lpii;->z:Lp050;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llj30;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lrqh;

    .line 8
    .line 9
    move-object v9, p5

    .line 10
    check-cast v9, Lcng;

    .line 11
    .line 12
    new-instance v0, Lpii;

    .line 13
    .line 14
    iget-object v7, p0, Lpii;->y:Lnai;

    .line 15
    .line 16
    iget-object v8, p0, Lpii;->z:Lp050;

    .line 17
    .line 18
    iget-object v1, p0, Lpii;->s:Lxii;

    .line 19
    .line 20
    iget-object v2, p0, Lpii;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lpii;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lpii;->v:Z

    .line 25
    .line 26
    iget-object v5, p0, Lpii;->w:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lpii;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lpii;-><init>(Lxii;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnai;Lp050;Lcng;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lpii;->o:Llj30;

    .line 34
    .line 35
    iput-object p2, v0, Lpii;->p:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p3, v0, Lpii;->q:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, v0, Lpii;->r:Lrqh;

    .line 40
    .line 41
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lpii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v1, v11, Lpii;->o:Llj30;

    .line 4
    .line 5
    iget-object v5, v11, Lpii;->p:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v6, v11, Lpii;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v11, Lpii;->r:Lrqh;

    .line 10
    .line 11
    iget-byte v0, v11, Lpii;->n:B

    .line 12
    .line 13
    iget-object v10, v11, Lpii;->y:Lnai;

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    sget-object v15, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-eq v0, v13, :cond_0

    .line 26
    .line 27
    if-ne v0, v12, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v14

    .line 40
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v7, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v0, v11, Lpii;->s:Lxii;

    .line 51
    .line 52
    iget-object v3, v11, Lpii;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    iget-object v3, v11, Lpii;->u:Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    iget-boolean v4, v11, Lpii;->v:Z

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    iget-object v8, v11, Lpii;->w:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    iget-object v9, v11, Lpii;->x:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v11, Lpii;->o:Llj30;

    .line 68
    .line 69
    iput-object v14, v11, Lpii;->p:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v14, v11, Lpii;->q:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v14, v11, Lpii;->r:Lrqh;

    .line 74
    .line 75
    iput-byte v2, v11, Lpii;->n:B

    .line 76
    .line 77
    move-object/from16 v2, v16

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v11}, Lxii;->d(Llj30;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lrqh;Ljava/lang/String;Ljava/lang/String;Lnai;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-ne v0, v15, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    iget-boolean v8, v10, Lnai;->b:Z

    .line 87
    .line 88
    iget-object v0, v11, Lpii;->z:Lp050;

    .line 89
    .line 90
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v2, Lbbi;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iget-object v6, v11, Lpii;->t:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v3, v11, Lpii;->v:Z

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct/range {v2 .. v9}, Lbbi;-><init>(ZZZLjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iput-object v14, v11, Lpii;->o:Llj30;

    .line 107
    .line 108
    iput-object v14, v11, Lpii;->p:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v14, v11, Lpii;->q:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v14, v11, Lpii;->r:Lrqh;

    .line 113
    .line 114
    iput-byte v12, v11, Lpii;->n:B

    .line 115
    .line 116
    iget-object v0, v1, Llj30;->e:Lsl6;

    .line 117
    .line 118
    invoke-interface {v0, v11, v2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v15, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    sget-object v0, Ld8i;->INSTANCE:Ld8i;

    .line 126
    .line 127
    iput-object v14, v11, Lpii;->o:Llj30;

    .line 128
    .line 129
    iput-object v14, v11, Lpii;->p:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iput-object v14, v11, Lpii;->q:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v14, v11, Lpii;->r:Lrqh;

    .line 134
    .line 135
    iput-byte v13, v11, Lpii;->n:B

    .line 136
    .line 137
    iget-object v1, v1, Llj30;->e:Lsl6;

    .line 138
    .line 139
    invoke-interface {v1, v11, v0}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v15, :cond_4

    .line 144
    .line 145
    :goto_1
    return-object v15

    .line 146
    :cond_4
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object v0
.end method

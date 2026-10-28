.class public final Li9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Lmxo0;

.field public final synthetic r:Lzaq;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lqxp;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmxo0;Lzaq;Ljava/lang/String;Ljava/lang/String;Lqxp;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9q;->q:Lmxo0;

    .line 2
    .line 3
    iput-object p2, p0, Li9q;->r:Lzaq;

    .line 4
    .line 5
    iput-object p3, p0, Li9q;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Li9q;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Li9q;->u:Lqxp;

    .line 10
    .line 11
    iput-object p6, p0, Li9q;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Li9q;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Ltwp;

    .line 7
    .line 8
    new-instance v0, Li9q;

    .line 9
    .line 10
    iget-object v6, p0, Li9q;->v:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Li9q;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Li9q;->q:Lmxo0;

    .line 15
    .line 16
    iget-object v2, p0, Li9q;->r:Lzaq;

    .line 17
    .line 18
    iget-object v3, p0, Li9q;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Li9q;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Li9q;->u:Lqxp;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Li9q;-><init>(Lmxo0;Lzaq;Ljava/lang/String;Ljava/lang/String;Lqxp;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Li9q;->o:Lg510;

    .line 28
    .line 29
    iput-object p2, v0, Li9q;->p:Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Li9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li9q;->o:Lg510;

    .line 4
    .line 5
    iget-object v2, v0, Li9q;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-boolean v3, v0, Li9q;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Li9q;->q:Lmxo0;

    .line 32
    .line 33
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget v2, Lzaq;->Y1:I

    .line 38
    .line 39
    iget-object v2, v0, Li9q;->r:Lzaq;

    .line 40
    .line 41
    iget-object v12, v0, Li9q;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v12}, Lzaq;->v0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v14, v2, Lzaq;->f:Lvvc0;

    .line 50
    .line 51
    iget-object v3, v0, Li9q;->u:Lqxp;

    .line 52
    .line 53
    iget-object v3, v3, Lqxp;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v13, Lp0;

    .line 56
    .line 57
    invoke-direct {v13, v2, v12}, Lp0;-><init>(Lzaq;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v2, Lzaq;->t1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    new-instance v15, Lqvc0;

    .line 67
    .line 68
    iget-object v8, v0, Li9q;->t:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Li9q;->v:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, Li9q;->w:Ljava/lang/String;

    .line 73
    .line 74
    move-wide/from16 v21, v6

    .line 75
    .line 76
    move-object v7, v14

    .line 77
    move-object v6, v15

    .line 78
    move-wide/from16 v14, v21

    .line 79
    .line 80
    invoke-direct/range {v6 .. v13}, Lqvc0;-><init>(Lvvc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    new-instance v13, Ltvc0;

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move-wide v2, v14

    .line 96
    move-object v15, v6

    .line 97
    move-object v14, v7

    .line 98
    invoke-direct/range {v13 .. v20}, Ltvc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lumr;

    .line 102
    .line 103
    invoke-direct {v6, v13, v5}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Luvc0;

    .line 107
    .line 108
    invoke-direct {v8, v7, v2, v3, v4}, Luvc0;-><init>(Lvvc0;JLtwp;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lhgo;

    .line 112
    .line 113
    invoke-direct {v2, v6, v8, v5}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, Li9q;->o:Lg510;

    .line 117
    .line 118
    iput-object v4, v0, Li9q;->p:Ljava/lang/Throwable;

    .line 119
    .line 120
    iput-boolean v5, v0, Li9q;->n:Z

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lyfs;->a:Lyfs;

    .line 127
    .line 128
    if-ne v0, v1, :cond_2

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 132
    .line 133
    return-object v0
.end method

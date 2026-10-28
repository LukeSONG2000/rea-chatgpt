.class public final Lkfp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lrus0;

.field public o:Ljava/lang/String;

.field public p:Lkotlinx/serialization/json/c;

.field public q:Lkotlinx/serialization/json/b;

.field public r:Lkotlin/jvm/functions/Function3;

.field public s:Z

.field public t:B

.field public final synthetic u:Lrus0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlinx/serialization/json/c;

.field public final synthetic x:Lkotlinx/serialization/json/b;

.field public final synthetic y:Lkotlin/jvm/functions/Function3;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lrus0;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfp0;->u:Lrus0;

    .line 2
    .line 3
    iput-object p2, p0, Lkfp0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkfp0;->w:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    iput-object p4, p0, Lkfp0;->x:Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    iput-object p5, p0, Lkfp0;->y:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-boolean p6, p0, Lkfp0;->z:Z

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
    new-instance v0, Lkfp0;

    .line 2
    .line 3
    iget-object v5, p0, Lkfp0;->y:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-boolean v6, p0, Lkfp0;->z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkfp0;->u:Lrus0;

    .line 8
    .line 9
    iget-object v2, p0, Lkfp0;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkfp0;->w:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    iget-object v4, p0, Lkfp0;->x:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkfp0;-><init>(Lrus0;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLtwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lkfp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkfp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkfp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lkfp0;->t:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkfp0;->n:Lrus0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-boolean v0, p0, Lkfp0;->s:Z

    .line 32
    .line 33
    iget-object v2, p0, Lkfp0;->r:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    iget-object v5, p0, Lkfp0;->q:Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    iget-object v6, p0, Lkfp0;->p:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    iget-object v7, p0, Lkfp0;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lkfp0;->n:Lrus0;

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v7

    .line 47
    move-object v7, v5

    .line 48
    move-object v5, p1

    .line 49
    move v9, v0

    .line 50
    move-object p1, v8

    .line 51
    move-object v8, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkfp0;->u:Lrus0;

    .line 57
    .line 58
    iput-object p1, p0, Lkfp0;->n:Lrus0;

    .line 59
    .line 60
    iget-object v7, p0, Lkfp0;->v:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v7, p0, Lkfp0;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lkfp0;->w:Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    iput-object v6, p0, Lkfp0;->p:Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    iget-object v5, p0, Lkfp0;->x:Lkotlinx/serialization/json/b;

    .line 69
    .line 70
    iput-object v5, p0, Lkfp0;->q:Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    iget-object v0, p0, Lkfp0;->y:Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    iput-object v0, p0, Lkfp0;->r:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    iget-boolean v8, p0, Lkfp0;->z:Z

    .line 77
    .line 78
    iput-boolean v8, p0, Lkfp0;->s:Z

    .line 79
    .line 80
    iput-byte v2, p0, Lkfp0;->t:B

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lqus0;->c(Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v9, v7

    .line 90
    move-object v7, v5

    .line 91
    move-object v5, v9

    .line 92
    move v9, v8

    .line 93
    move-object v8, v0

    .line 94
    :goto_0
    :try_start_1
    iput-object p1, p0, Lkfp0;->n:Lrus0;

    .line 95
    .line 96
    iput-object v3, p0, Lkfp0;->o:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, p0, Lkfp0;->p:Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    iput-object v3, p0, Lkfp0;->q:Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    iput-object v3, p0, Lkfp0;->r:Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    iput-byte v1, p0, Lkfp0;->t:B

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    invoke-static/range {v5 .. v12}, Lcom/openai/feature/remotenext/session/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLjava/util/Set;Lkxx0;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne p0, v4, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v4

    .line 117
    :cond_4
    move-object v13, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v13

    .line 120
    :goto_2
    :try_start_2
    check-cast p1, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lqus0;->e()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v13, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v13

    .line 131
    :goto_3
    invoke-virtual {p0}, Lqus0;->e()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

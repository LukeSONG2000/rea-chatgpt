.class public final Llfp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lkotlinx/serialization/json/b;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfp0;->p:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llfp0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llfp0;->r:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    iput-object p4, p0, Llfp0;->s:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-boolean p5, p0, Llfp0;->t:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Llfp0;

    .line 2
    .line 3
    iget-object v4, p0, Llfp0;->s:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-boolean v5, p0, Llfp0;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Llfp0;->p:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Llfp0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llfp0;->r:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llfp0;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Llfp0;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llfp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llfp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llfp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Llfp0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Llfp0;->n:Z

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
    sget p1, Lsus0;->a:I

    .line 27
    .line 28
    new-instance v5, Lrus0;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {v5, p1}, Lqus0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llfp0;->p:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    new-instance v4, Lkfp0;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    iget-object v6, p0, Llfp0;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Llfp0;->r:Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    iget-object v9, p0, Llfp0;->s:Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    iget-boolean v10, p0, Llfp0;->t:Z

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, Lkfp0;-><init>(Lrus0;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLtwp;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v0, v3, v7, v4, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v3, p0, Llfp0;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v2, p0, Llfp0;->n:Z

    .line 93
    .line 94
    invoke-static {v1, p0}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object p0
.end method

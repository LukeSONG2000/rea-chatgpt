.class public final Lmbj;
.super Lttw;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lqfc0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqfc0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x7f

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v1}, Lttw;-><init>(Ljava/lang/String;Lqfc0;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmbj;->d:Lqfc0;

    .line 8
    .line 9
    iput-object p2, p0, Lmbj;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p1, p1, Lqfc0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lmbj;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J(Lhk90;)V
    .locals 3

    .line 1
    new-instance v0, La1d0;

    .line 2
    .line 3
    new-instance v1, Llp90;

    .line 4
    .line 5
    iget-object v2, p0, Lmbj;->d:Lqfc0;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La1d0;-><init>(Llp90;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmbj;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Lhk90;Lvh90;)V
    .locals 6

    .line 1
    new-instance v0, Luxc0;

    .line 2
    .line 3
    new-instance v1, Llp90;

    .line 4
    .line 5
    iget-object v2, p0, Lmbj;->d:Lqfc0;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmbj;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T(Lhk90;Lvh90;)V
    .locals 6

    .line 1
    new-instance v0, Luxc0;

    .line 2
    .line 3
    new-instance v1, Llp90;

    .line 4
    .line 5
    iget-object v2, p0, Lmbj;->d:Lqfc0;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmbj;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V(Ljava/util/List;ILemc0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lbc50;

    .line 34
    .line 35
    iget-object v2, v4, Lbc50;->h:Lvfc0;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lmbj;->d:Lqfc0;

    .line 40
    .line 41
    :cond_0
    move-object v9, v2

    .line 42
    const/16 v18, -0x81

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-static/range {v4 .. v19}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Llzc0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x3c

    .line 73
    .line 74
    move/from16 v4, p2

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Llzc0;-><init>(Ljava/util/List;ILmb90;Lbc50;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lmbj;->e:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqfc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbj;->d:Lqfc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lhk90;)V
    .locals 3

    .line 1
    new-instance v0, Lbyc0;

    .line 2
    .line 3
    new-instance v1, Llp90;

    .line 4
    .line 5
    iget-object v2, p0, Lmbj;->d:Lqfc0;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbyc0;-><init>(Llp90;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmbj;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Ly0d0;

    .line 2
    .line 3
    iget-object v1, p0, Lmbj;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Ly0d0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmbj;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

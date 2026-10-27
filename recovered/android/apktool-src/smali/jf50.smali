.class public final Ljf50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Lij;

.field public final c:Lbk70;

.field public final d:Lio0;


# direct methods
.method public constructor <init>(Lpn;Lij;Lbk70;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf50;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Ljf50;->b:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Ljf50;->c:Lbk70;

    .line 9
    .line 10
    iput-object p4, p0, Ljf50;->d:Lio0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljlr;Lyf50;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyf50;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "chatgpt-project-id"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lyf50;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lyf50;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "chatgpt-conv-owner-id"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string p1, "chatgpt-conv-message-id"

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static d(Lyf50;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf50;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "ad"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lyf50;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "post"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lyf50;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "profile"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lyf50;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p0, "message"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lyf50;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string p0, "share_link"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lyf50;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string p0, "conversation"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lyf50;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string p0, "project"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    invoke-virtual {p0}, Lyf50;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-string p0, "gizmo"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    invoke-virtual {p0}, Lyf50;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const-string p0, "calpico_room"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    invoke-virtual {p0}, Lyf50;->j()Lrg50;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    const-string p0, "commerce_product"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_9
    const-string p0, "Invalid report content id"

    .line 98
    .line 99
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final b(Ljlr;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf50;->b:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lik4;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ljlr;->f:Lhef;

    .line 10
    .line 11
    sget-object v1, Lutf;->a:Lq74;

    .line 12
    .line 13
    sget-object v2, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lutf;->e:Lq74;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lutf;->d:Lq74;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ltt30;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, v1}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Ljlr;->a:Ln8d0;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p0}, Ltt30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lmf50;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v1, Lkg50;

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lkg50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmf50;->b()Lyf50;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lyf50;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lmf50;->b()Lyf50;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lyf50;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    move-object v3, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lmf50;->b()Lyf50;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lyf50;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lmf50;->b()Lyf50;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lyf50;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lmf50;->b()Lyf50;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljf50;->d(Lyf50;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lmf50;->c()Log50;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Log50;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v10, Lhg50;

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    invoke-direct/range {v0 .. v6}, Lhg50;-><init>(Lkg50;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lchl;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x17

    .line 85
    .line 86
    move-object v7, p0

    .line 87
    move-object v8, p1

    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    invoke-direct/range {v6 .. v12}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ll530;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    iget-object p0, p0, Ljf50;->a:Lpn;

    .line 99
    .line 100
    invoke-direct {p1, p0, v6, p2, v0}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 101
    .line 102
    .line 103
    move-object/from16 p2, p6

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

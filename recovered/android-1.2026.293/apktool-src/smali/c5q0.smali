.class public final Lc5q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lxu;

.field public final c:Lm2t0;

.field public final d:Lfy1;


# direct methods
.method public constructor <init>(Lwu51;Lxu;Lm2t0;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5q0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lc5q0;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Lc5q0;->c:Lm2t0;

    .line 9
    .line 10
    iput-object p4, p0, Lc5q0;->d:Lfy1;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldv30;Lr5q0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr5q0;->l()Ljava/lang/String;

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
    invoke-static {p0, v1, v0}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lr5q0;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lr5q0;->g()Ljava/lang/String;

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
    invoke-static {p0, v0, p1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static d(Lr5q0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5q0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "business_profile"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr5q0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "ad"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lr5q0;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "post"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lr5q0;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p0, "profile"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lr5q0;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string p0, "message"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lr5q0;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string p0, "share_link"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lr5q0;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string p0, "conversation"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    invoke-virtual {p0}, Lr5q0;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-string p0, "project"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    invoke-virtual {p0}, Lr5q0;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const-string p0, "gizmo"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    invoke-virtual {p0}, Lr5q0;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const-string p0, "calpico_room"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_9
    invoke-virtual {p0}, Lr5q0;->j()Ln6q0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    const-string p0, "commerce_product"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_a
    const-string p0, "Invalid report content id"

    .line 107
    .line 108
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final b(Ldv30;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5q0;->b:Lxu;

    .line 2
    .line 3
    iget-object v1, v0, Lxu;->a:Llk7;

    .line 4
    .line 5
    instance-of v1, v1, Ljk7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 10
    .line 11
    sget-object v2, Lo3p;->a:Lv07;

    .line 12
    .line 13
    sget-object v3, La011;->a:La011;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lo3p;->g:Lv07;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lo3p;->f:Lv07;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Ldv30;->a:Llp01;

    .line 29
    .line 30
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 31
    .line 32
    instance-of v0, v0, Ljk7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lc5q0;->c:Lm2t0;

    .line 37
    .line 38
    iget-object p0, p0, Lm2t0;->h:Lda11;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lfaq0;->z(Llp01;Lda11;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p0, "report_flow"

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lewp0;->e(Llp01;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lf5q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v1, Ld6q0;

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Ld6q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf5q0;->b()Lr5q0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lr5q0;->a()Ljava/util/List;

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
    invoke-virtual {p1}, Lf5q0;->b()Lr5q0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lr5q0;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lf5q0;->b()Lr5q0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lr5q0;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lf5q0;->b()Lr5q0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lr5q0;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lf5q0;->b()Lr5q0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lc5q0;->d(Lr5q0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lf5q0;->d()Lk6q0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lk6q0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v10, La6q0;

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    invoke-direct/range {v0 .. v6}, La6q0;-><init>(Ld6q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lvfq;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x7

    .line 85
    move-object v7, p0

    .line 86
    move-object v8, p1

    .line 87
    move-object/from16 v9, p5

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lvfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lpp;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    iget-object p0, p0, Lc5q0;->a:Lwu51;

    .line 98
    .line 99
    invoke-direct {p1, p0, v6, p2, v0}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    move-object/from16 p2, p6

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

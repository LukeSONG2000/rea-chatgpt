.class public final Lnwl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lty50;


# instance fields
.field public final a:Lntl0;

.field public final b:Lilq;

.field public final c:Lsl70;

.field public final d:Lsmw0;

.field public final e:Le510;

.field public final f:Le510;


# direct methods
.method public constructor <init>(Lntl0;Lilq;Lsl70;Lqs50;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwl0;->a:Lntl0;

    .line 5
    .line 6
    iput-object p2, p0, Lnwl0;->b:Lilq;

    .line 7
    .line 8
    iput-object p3, p0, Lnwl0;->c:Lsl70;

    .line 9
    .line 10
    iget-object p1, p4, Lqs50;->r:Li2b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p3, p1, Li2b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lslv;

    .line 19
    .line 20
    invoke-static {}, Lovl0;->a()Lzy60;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p1, p1, Li2b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p4, Ljvl0;->Companion:Livl0;

    .line 32
    .line 33
    invoke-virtual {p4}, Livl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lzwu;

    .line 38
    .line 39
    invoke-virtual {p3, p4, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljvl0;

    .line 44
    .line 45
    new-instance p3, Lgwl0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lslv;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v6, Lato;

    .line 52
    .line 53
    invoke-direct {v6, p4}, Lato;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfwl0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljvl0;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lsgy;->a:Lsgy;

    .line 65
    .line 66
    :cond_0
    move-object v4, p1

    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lfwl0;-><init>(Lslv;JLjava/util/List;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-direct {p3, p4, p1}, Lgwl0;-><init>(ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p3, p2

    .line 84
    :goto_0
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lnwl0;->d:Lsmw0;

    .line 89
    .line 90
    new-instance p3, Lmzp;

    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    invoke-direct {p3, p1, p0, p4}, Lmzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lhhx0;->B(Le510;)Le510;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lnwl0;->e:Le510;

    .line 101
    .line 102
    new-instance p3, Lhfo;

    .line 103
    .line 104
    const/4 p4, 0x2

    .line 105
    invoke-direct {p3, p4, p2, p4}, Lhfo;-><init>(ILtwp;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lnwl0;->f:Le510;

    .line 113
    .line 114
    return-void
.end method

.method public static e(Lfwl0;)Lkotlinx/serialization/json/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfwl0;->b()Ljvl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljvl0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    invoke-static {}, Lovl0;->a()Lzy60;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljvl0;->Companion:Livl0;

    .line 26
    .line 27
    invoke-virtual {v3}, Livl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo0t0;

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lfwl0;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "updateId"

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Loy50;)Lmiw0;
    .locals 10

    .line 1
    instance-of v0, p1, Lewl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnwl0;->d:Lsmw0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgwl0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lgwl0;->b:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lewl0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lewl0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lato;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lato;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfwl0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lnwl0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lfwl0;->g()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    xor-int/2addr v0, v2

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    new-instance v3, Lmiw0;

    .line 63
    .line 64
    new-instance v4, Lqgv;

    .line 65
    .line 66
    iget-object p0, p0, Lnwl0;->b:Lilq;

    .line 67
    .line 68
    invoke-virtual {p0}, Lilq;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p1, Lewl0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lewl0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v4, p0, p1}, Lqgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x1c

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v3 .. v9}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    instance-of v0, p1, Lhwl0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lhwl0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lhwl0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lhwl0;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    new-instance v0, Lx9;

    .line 107
    .line 108
    const/16 v5, 0x19

    .line 109
    .line 110
    invoke-direct {v0, p1, v5}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v3, v4, v0}, Lnwl0;->d(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    instance-of v0, p1, Liwl0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    check-cast p1, Liwl0;

    .line 122
    .line 123
    invoke-virtual {p1}, Liwl0;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Liwl0;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    new-instance p1, Lqrn;

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    invoke-direct {p1, v4}, Lqrn;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v2, v3, p1}, Lnwl0;->d(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnwl0;->b:Lilq;

    .line 2
    .line 3
    iget-object v0, v0, Lilq;->c:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnwl0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnwl0;->b:Lilq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lilq;->a:Lqs50;

    .line 8
    .line 9
    iget-object v2, v2, Lqs50;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lvpq0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lilq;->g:Lqmw0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lnwl0;->a:Lntl0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lntl0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final d(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    :cond_0
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lnwl0;->d:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lgwl0;

    .line 15
    .line 16
    if-eqz v5, :cond_d

    .line 17
    .line 18
    iget-object v6, v5, Lgwl0;->b:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v6, :cond_d

    .line 21
    .line 22
    new-instance v7, Lato;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lato;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lfwl0;

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v8}, Lfwl0;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v7, v9, p2

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v8}, Lfwl0;->b()Ljvl0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljvl0;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    move-object v11, v7

    .line 60
    check-cast v11, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v12, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_6

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    add-int/lit8 v15, v13, 0x1

    .line 83
    .line 84
    if-ltz v13, :cond_4

    .line 85
    .line 86
    move-object v9, v14

    .line 87
    check-cast v9, Lckl0;

    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v1, v13, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    move v13, v15

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 111
    .line 112
    .line 113
    throw v10

    .line 114
    :cond_5
    move-object v12, v10

    .line 115
    :cond_6
    if-nez v7, :cond_7

    .line 116
    .line 117
    sget-object v9, Lsgy;->a:Lsgy;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object v9, v7

    .line 121
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-wide v13, v5, Lgwl0;->a:J

    .line 126
    .line 127
    const-wide/16 v17, 0x1

    .line 128
    .line 129
    add-long v13, v13, v17

    .line 130
    .line 131
    invoke-static {v12, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    move-wide/from16 v17, v13

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {v8}, Lfwl0;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    :goto_2
    invoke-virtual {v8}, Lfwl0;->b()Ljvl0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v12}, Ljvl0;->a(Ljvl0;Ljava/util/ArrayList;)Ljvl0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v8}, Lfwl0;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    .line 158
    move-object v7, v10

    .line 159
    move-wide v10, v13

    .line 160
    new-instance v13, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_b

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    add-int/lit8 v15, v16, 0x1

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    if-ltz v16, :cond_a

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    check-cast v7, Lckl0;

    .line 189
    .line 190
    add-int v16, v9, v16

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    move-object/from16 v2, p0

    .line 212
    .line 213
    move/from16 v16, v15

    .line 214
    .line 215
    move-object/from16 v7, v19

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-static {}, Lzx6;->k0()V

    .line 219
    .line 220
    .line 221
    throw v19

    .line 222
    :cond_b
    const/4 v9, 0x0

    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    move-wide/from16 v14, v17

    .line 226
    .line 227
    invoke-static/range {v8 .. v16}, Lfwl0;->a(Lfwl0;Lslv;JLjvl0;Ljava/util/ArrayList;JI)Lfwl0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lfwl0;->e()Ljvl0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljvl0;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    new-instance v2, Lato;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lato;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v6}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    new-instance v5, Lato;

    .line 252
    .line 253
    invoke-direct {v5, v0}, Lato;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Li6j0;

    .line 257
    .line 258
    invoke-direct {v7, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_4
    new-instance v5, Lgwl0;

    .line 266
    .line 267
    invoke-direct {v5, v10, v11, v2}, Lgwl0;-><init>(JLjava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_5
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    return-void
.end method

.method public final f(Lslv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnwl0;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, v0, Lnwl0;->d:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lgwl0;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lgwl0;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, v5, v2}, Lgwl0;-><init>(ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v5, v4, Lgwl0;->b:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v6, v4, Lgwl0;->a:J

    .line 33
    .line 34
    const-wide/16 v8, 0x1

    .line 35
    .line 36
    add-long v12, v6, v8

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lslv;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, Lato;

    .line 43
    .line 44
    invoke-direct {v6, v4}, Lato;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Lfwl0;

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const/16 v18, 0x1c

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    invoke-static/range {v10 .. v18}, Lfwl0;->a(Lfwl0;Lslv;JLjvl0;Ljava/util/ArrayList;JI)Lfwl0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    move-object/from16 v6, p3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v10, Lfwl0;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v15, 0x1c

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    invoke-direct/range {v10 .. v15}, Lfwl0;-><init>(Lslv;JLjava/util/List;I)V

    .line 79
    .line 80
    .line 81
    move-object v4, v10

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lfwl0;

    .line 88
    .line 89
    invoke-virtual {v4}, Lfwl0;->e()Ljvl0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljvl0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lslv;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v7, Lato;

    .line 104
    .line 105
    invoke-direct {v7, v4}, Lato;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v5}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lslv;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Lato;

    .line 118
    .line 119
    invoke-direct {v8, v7}, Lato;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Li6j0;

    .line 123
    .line 124
    invoke-direct {v7, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    new-instance v5, Lgwl0;

    .line 132
    .line 133
    invoke-direct {v5, v12, v13, v4}, Lgwl0;-><init>(JLjava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

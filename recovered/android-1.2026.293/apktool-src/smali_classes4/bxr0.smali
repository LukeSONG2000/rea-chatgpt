.class public abstract Lbxr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lqvg0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lqvg0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbxr0;->a:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lb1q;)Laxr0;
    .locals 4

    .line 1
    iget-object v0, p0, Lb1q;->d:Lvi9;

    .line 2
    .line 3
    instance-of v1, v0, Lub9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lub9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lub9;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    const-string v1, "scheduled_tasks_homepage_takeover_container"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_2
    iget-object p0, p0, Lb1q;->f:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_3
    :try_start_0
    sget-object v0, Lbxr0;->a:Lzy60;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Laxr0;->Companion:Lzwr0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lzwr0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzwu;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laxr0;

    .line 50
    .line 51
    new-instance v0, Lmh01;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catch_2
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lhh01;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    new-instance v0, Lih01;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_3
    new-instance v0, Lkh01;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catch_3
    move-exception p0

    .line 88
    throw p0

    .line 89
    :goto_4
    new-instance v0, Lih01;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Laxr0;

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget-object v0, p0, Laxr0;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Lbxr0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iget-object v1, p0, Laxr0;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lbxr0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    :goto_6
    return-object v2

    .line 121
    :cond_7
    iget-object v2, p0, Laxr0;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Laxr0;->d:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Laxr0;

    .line 126
    .line 127
    invoke-direct {v3, v2, p0, v0, v1}, Laxr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lexr0;

    .line 38
    .line 39
    iget-object v3, v2, Lexr0;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v6, v1

    .line 60
    :goto_1
    iget-object v3, v2, Lexr0;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v8, v1

    .line 81
    :goto_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v3, v2, Lexr0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v3, v2, Lexr0;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v7, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v7, v1

    .line 129
    :goto_3
    iget-object v9, v2, Lexr0;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v2, Lexr0;->f:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Lexr0;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v10}, Lexr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    :goto_4
    return-object v1

    .line 143
    :cond_8
    return-object v0
.end method

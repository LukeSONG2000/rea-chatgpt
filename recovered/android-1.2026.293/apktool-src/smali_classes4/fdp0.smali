.class public abstract Lfdp0;
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
    new-instance v1, Lj1c0;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj1c0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfdp0;->a:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ledp0;Lddp0;Z)Lnh01;
    .locals 3

    .line 1
    iget-object p0, p0, Ledp0;->a:Ldvj;

    .line 2
    .line 3
    iget-object v0, p1, Lddp0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lddp0;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Dynamic tools are currently disabled."

    .line 10
    .line 11
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p2, "."

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "codex_app"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Unknown coordinator namespace: "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object v1, Lrzj;->d:Lpp60;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lpp60;->k(Ljava/lang/String;)Lrzj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "Unknown Codex Remote coordinator tool: "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    iget-object p2, v1, Lrzj;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lrzj;->a(Ldvj;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string p0, " is unavailable in this coordinator configuration."

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    iget-object p1, p1, Lddp0;->e:Lkotlinx/serialization/json/b;

    .line 103
    .line 104
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_0
    const-string v0, " received invalid arguments."

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    iget-object v1, v1, Lrzj;->c:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ltxj;

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    new-instance p1, Lmh01;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public static b(Lco30;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco30;->a:Lqjo;

    .line 2
    .line 3
    iget v0, v0, Lqjo;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lco30;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "windows"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco30;

    .line 23
    .line 24
    iget-object v1, v1, Lco30;->v:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ldjd0;

    .line 58
    .line 59
    iget-object v3, v3, Ldjd0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ldjd0;

    .line 97
    .line 98
    new-instance v2, Lalk;

    .line 99
    .line 100
    iget-object v3, v1, Ldjd0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v1, Ldjd0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Ldjd0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v10, v1, Ldjd0;->h:Z

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x378

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v2 .. v12}, Lalk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Lkotlinx/serialization/json/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    sget-object v0, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "namespace"

    .line 21
    .line 22
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    const-string v1, "codex_app"

    .line 35
    .line 36
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "name"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    const-string v1, "Tools provided by the codex_app namespace."

    .line 49
    .line 50
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "description"

    .line 55
    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {p0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lxyj;

    .line 88
    .line 89
    new-instance v6, Luz60;

    .line 90
    .line 91
    invoke-direct {v6}, Luz60;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "function"

    .line 95
    .line 96
    invoke-static {v6, v2, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 97
    .line 98
    .line 99
    iget-object v7, v5, Lxyj;->a:Lrzj;

    .line 100
    .line 101
    iget-object v7, v7, Lrzj;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v3, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, Lxyj;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v4, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 109
    .line 110
    .line 111
    const-string v7, "inputSchema"

    .line 112
    .line 113
    iget-object v8, v5, Lxyj;->c:Lkotlinx/serialization/json/c;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    .line 118
    iget-boolean v5, v5, Lxyj;->d:Z

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v7, "deferLoading"

    .line 125
    .line 126
    invoke-static {v6, v7, v5}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string p0, "tools"

    .line 138
    .line 139
    invoke-static {v1, v0, p0}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 144
    .line 145
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public static e(Lkotlinx/serialization/json/c;Z)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "success"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "inputText"

    .line 28
    .line 29
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "text"

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lkotlinx/serialization/json/a;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "contentItems"

    .line 72
    .line 73
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static f(Lco30;Ljava/util/Collection;ZLarp0;Z)Ledp0;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, v0, Larp0;->p:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lco30;->a:Lqjo;

    .line 8
    .line 9
    iget v4, v3, Lqjo;->c:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    if-ne v4, v7, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v5

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2, v8}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v8, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v11, v10

    .line 58
    check-cast v11, Lco30;

    .line 59
    .line 60
    iget-object v11, v11, Lco30;->a:Lqjo;

    .line 61
    .line 62
    iget-object v11, v11, Lqjo;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Lco30;

    .line 95
    .line 96
    iget-object v11, v10, Lco30;->b:Lds90;

    .line 97
    .line 98
    sget-object v12, Lds90;->c:Lds90;

    .line 99
    .line 100
    if-ne v11, v12, :cond_3

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v10, v10, Lco30;->a:Lqjo;

    .line 105
    .line 106
    iget-object v10, v10, Lqjo;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v3, Lqjo;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    if-eqz p4, :cond_c

    .line 122
    .line 123
    sget-object v1, Lwyj;->a:Lwyj;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    :cond_6
    move v1, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lco30;

    .line 148
    .line 149
    invoke-static {v8}, Lfdp0;->b(Lco30;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    move v1, v6

    .line 156
    :goto_3
    invoke-static {v2}, Lfdp0;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v1}, Lwyj;->k(Ljava/util/List;Z)Ldvj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lco30;

    .line 188
    .line 189
    iget-object v4, v4, Lco30;->a:Lqjo;

    .line 190
    .line 191
    iget v4, v4, Lqjo;->c:I

    .line 192
    .line 193
    if-eq v4, v7, :cond_a

    .line 194
    .line 195
    move v5, v6

    .line 196
    :cond_b
    :goto_4
    const/16 v2, 0x1f7

    .line 197
    .line 198
    invoke-static {v1, v5, v3, v2}, Ldvj;->a(Ldvj;ZLcvj;I)Ldvj;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_5
    move/from16 v2, p2

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_c
    if-nez v4, :cond_f

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lco30;

    .line 230
    .line 231
    invoke-static {v9}, Lfdp0;->b(Lco30;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    move v11, v6

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    :goto_6
    move v11, v5

    .line 240
    :goto_7
    if-nez v4, :cond_12

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_10

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_12

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lco30;

    .line 264
    .line 265
    iget-object v9, v9, Lco30;->a:Lqjo;

    .line 266
    .line 267
    iget v9, v9, Lqjo;->c:I

    .line 268
    .line 269
    if-eq v9, v7, :cond_11

    .line 270
    .line 271
    move v12, v6

    .line 272
    goto :goto_9

    .line 273
    :cond_12
    :goto_8
    move v12, v5

    .line 274
    :goto_9
    xor-int/lit8 v13, v4, 0x1

    .line 275
    .line 276
    invoke-static {v2}, Lfdp0;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    new-instance v15, Lcvj;

    .line 281
    .line 282
    iget-boolean v2, v0, Larp0;->o:Z

    .line 283
    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    move v5, v6

    .line 289
    :cond_13
    if-nez v1, :cond_14

    .line 290
    .line 291
    const-string v1, ""

    .line 292
    .line 293
    :cond_14
    iget-boolean v2, v0, Larp0;->q:Z

    .line 294
    .line 295
    invoke-direct {v15, v1, v5, v2}, Lcvj;-><init>(Ljava/lang/String;ZZ)V

    .line 296
    .line 297
    .line 298
    new-instance v10, Ldvj;

    .line 299
    .line 300
    const/16 v16, 0x123

    .line 301
    .line 302
    invoke-direct/range {v10 .. v16}, Ldvj;-><init>(ZZZLjava/util/List;Lcvj;I)V

    .line 303
    .line 304
    .line 305
    move-object v1, v10

    .line 306
    goto :goto_5

    .line 307
    :goto_a
    invoke-static {v1, v2}, Lfdp0;->g(Ldvj;Z)Ldvj;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz p4, :cond_15

    .line 312
    .line 313
    new-instance v0, Ledp0;

    .line 314
    .line 315
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 316
    .line 317
    sget-object v4, Lsgy;->a:Lsgy;

    .line 318
    .line 319
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Ledp0;-><init>(Ldvj;Lkotlinx/serialization/json/a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_15
    sget-object v2, Lwyj;->a:Lwyj;

    .line 327
    .line 328
    invoke-static {v1}, Lwyj;->j(Ldvj;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ledp0;

    .line 333
    .line 334
    invoke-static {v2}, Lfdp0;->d(Ljava/util/ArrayList;)Lkotlinx/serialization/json/a;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, v0, Larp0;->t:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v0, Larp0;->r:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5, v0, v2}, Lxna;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v3, v1, v4, v0}, Ledp0;-><init>(Ldvj;Lkotlinx/serialization/json/a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v3
.end method

.method public static g(Ldvj;Z)Ldvj;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p0, Ldvj;->h:Lcvj;

    .line 5
    .line 6
    iget-object p1, p1, Lcvj;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcvj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v1}, Lcvj;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x17c

    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1}, Ldvj;->a(Ldvj;ZLcvj;I)Ldvj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Lco30;Z)Ledp0;
    .locals 3

    .line 1
    sget-object v0, Lwyj;->a:Lwyj;

    .line 2
    .line 3
    invoke-static {p0}, Lfdp0;->b(Lco30;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v1}, Lfdp0;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lwyj;->k(Ljava/util/List;Z)Ldvj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lco30;->a:Lqjo;

    .line 22
    .line 23
    iget p0, p0, Lqjo;->c:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x1f7

    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, Ldvj;->a(Ldvj;ZLcvj;I)Ldvj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lfdp0;->g(Ldvj;Z)Ldvj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lwyj;->j(Ldvj;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ledp0;

    .line 47
    .line 48
    invoke-static {p1}, Lfdp0;->d(Ljava/util/ArrayList;)Lkotlinx/serialization/json/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Lxna;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p0, v1, p1}, Ledp0;-><init>(Ldvj;Lkotlinx/serialization/json/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

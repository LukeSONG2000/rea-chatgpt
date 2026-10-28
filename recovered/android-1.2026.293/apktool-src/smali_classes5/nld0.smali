.class public abstract Lnld0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;

.field public static final c:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^\\s*<WritingBlock\\b([^>]*)>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnld0;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "([A-Za-z0-9_-]+)\\s*=\\s*(?:\"([^\"]*)\"|\'([^\']*)\')"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnld0;->b:Lj4p0;

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "&#(x[0-9A-Fa-f]+|\\d+);"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnld0;->c:Lj4p0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&quot;"

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&apos;"

    .line 10
    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "&lt;"

    .line 18
    .line 19
    const-string v1, "<"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "&gt;"

    .line 26
    .line 27
    const-string v1, ">"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&amp;"

    .line 34
    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ltjc0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ltjc0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lnld0;->c:Lj4p0;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final b(Lajp;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "appData"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p0, v1

    .line 32
    :goto_2
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_3
    const-string v0, "opGenui"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    :goto_3
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_5
    const-string v0, "componentResults"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move-object p0, v1

    .line 67
    :goto_4
    if-nez p0, :cond_7

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v0, p0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 107
    .line 108
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move-object v0, v1

    .line 116
    :goto_6
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    const-string v2, "status"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "resolved"

    .line 126
    .line 127
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_c
    :goto_7
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lntp;

    .line 18
    .line 19
    instance-of v3, v2, Lajp;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lajp;

    .line 24
    .line 25
    iget-object v1, v2, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, Lajp;->d:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v2, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v2, Lajp;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    move v1, v3

    .line 47
    :goto_2
    iget-boolean v4, v2, Lajp;->h:Z

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-object v2, v2, Lajp;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "model-written-dil"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return v1
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<Text"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "<Box"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "<Grid"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "<Stack"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "```"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "<WritingBlock"

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, ":::writing"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return v1

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static final e(ILjava/lang/String;)Lajp;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lmcp;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v10, 0x3fe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v3 .. v10}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lmcp;->m()Lkef0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lkef0;->b:Lkef0;

    .line 24
    .line 25
    instance-of v3, v1, Llxz;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Llxz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v3, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v3, v1, Lkef0;->e:Lkef0;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Ln6i;

    .line 44
    .line 45
    iget-object v5, v1, Llxz;->l:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [C

    .line 49
    .line 50
    fill-array-data v6, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v1, Llxz;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lrqi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v4, v5, v1}, Ln6i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    sget-object v4, Loip;->h:Loip;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "Response"

    .line 77
    .line 78
    invoke-static {v8}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "type"

    .line 83
    .line 84
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "__chatgptClientDefinedWidget"

    .line 96
    .line 97
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 106
    .line 107
    const-string v6, "refIndex"

    .line 108
    .line 109
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 118
    .line 119
    iget-object v6, v4, Loip;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "category"

    .line 126
    .line 127
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 132
    .line 133
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lkotlinx/serialization/json/a;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "children"

    .line 148
    .line 149
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 154
    .line 155
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    invoke-direct {v9, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Ln6i;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "content"

    .line 184
    .line 185
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 190
    .line 191
    iget-object v5, v3, Ln6i;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v6, "language"

    .line 196
    .line 197
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 206
    .line 207
    :cond_4
    iget-object v3, v3, Ln6i;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    const-string v5, "model_previewable"

    .line 212
    .line 213
    invoke-static {v3}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 222
    .line 223
    :cond_5
    iget-object v3, v4, Loip;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "widget_type"

    .line 230
    .line 231
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 236
    .line 237
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 238
    .line 239
    invoke-direct {v5, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lqip;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/16 v7, 0x70

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    invoke-direct/range {v1 .. v7}, Lqip;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Loip;Lkotlinx/serialization/json/c;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p0, p1, v8, v0, v9}, Lnld0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/b;)Lajp;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public static final f(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/b;)Lajp;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lajp;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "model-written-dil"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v11, 0x3528

    .line 47
    .line 48
    move v8, p0

    .line 49
    move-object v10, p3

    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lajp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ILdjp;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lajp;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsgy;->a:Lsgy;

    .line 3
    .line 4
    invoke-static {v0, p0, p1, v1, p2}, Lnld0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/b;)Lajp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lajp;
    .locals 4

    .line 1
    invoke-static {p0}, Lnld0;->i(Ljava/lang/String;)Lajp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "Response"

    .line 13
    .line 14
    sget-object v3, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v3, v0}, Lnld0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/b;)Lajp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Lajp;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sget-object v0, Lnld0;->a:Lj4p0;

    .line 9
    .line 10
    invoke-virtual {v0, v8, v1}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v2, v12

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lifj0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lskb0;->b()Lic60;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, v3, Lgc60;->a:I

    .line 29
    .line 30
    iget v3, v3, Lgc60;->b:I

    .line 31
    .line 32
    add-int/2addr v3, v11

    .line 33
    invoke-static {v4, v3, v1}, Ls4x0;->x0(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "</WritingBlock>"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lqkb0;

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lnld0;->b:Lj4p0;

    .line 76
    .line 77
    invoke-static {v4, v0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Loz10;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Loz10;-><init>(Lpz10;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5}, Loz10;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Loz10;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lskb0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lqkb0;

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-virtual {v6, v7}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v6, v12

    .line 125
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lqkb0;

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lqkb0;

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v6}, Lnld0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-direct {v2, v3, v4}, Lifj0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const/16 v13, 0xa

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v7, v1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    new-instance v0, Lmcp;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x3fe

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v0 .. v7}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 183
    .line 184
    .line 185
    move-object v7, v1

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lmcp;->m()Lkef0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lfgb;

    .line 196
    .line 197
    invoke-direct {v2, v1, v11}, Lfgb;-><init>(Ljava/io/Serializable;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lkef0;->a(Lbc81;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lby51;

    .line 227
    .line 228
    invoke-virtual {v2}, Lby51;->r()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v2, v2, Lby51;->o:Lkotlinx/serialization/json/c;

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 272
    .line 273
    instance-of v14, v5, Lkotlinx/serialization/json/d;

    .line 274
    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    check-cast v5, Lkotlinx/serialization/json/d;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move-object v5, v12

    .line 281
    :goto_5
    if-eqz v5, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    move-object v5, v12

    .line 291
    :goto_6
    if-eqz v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-static {v5}, Lnld0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    new-instance v14, Li6j0;

    .line 306
    .line 307
    invoke-direct {v14, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    move-object v14, v12

    .line 312
    :goto_7
    if-eqz v14, :cond_5

    .line 313
    .line 314
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-static {v4}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v4, Lifj0;

    .line 323
    .line 324
    invoke-direct {v4, v3, v2}, Lifj0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    :goto_8
    move-object v1, v0

    .line 332
    check-cast v1, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    move-object v0, v12

    .line 342
    :goto_9
    if-nez v0, :cond_c

    .line 343
    .line 344
    return-object v12

    .line 345
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v14, "Response"

    .line 351
    .line 352
    invoke-static {v14}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "type"

    .line 357
    .line 358
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v0, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move v5, v8

    .line 380
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const-string v15, "writing_block"

    .line 385
    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    add-int/lit8 v16, v5, 0x1

    .line 393
    .line 394
    if-ltz v5, :cond_d

    .line 395
    .line 396
    check-cast v6, Lifj0;

    .line 397
    .line 398
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v17, "__chatgptClientDefinedWidget"

    .line 404
    .line 405
    invoke-static/range {v17 .. v17}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 414
    .line 415
    const-string v8, "refIndex"

    .line 416
    .line 417
    invoke-static {v5, v6, v8}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 422
    .line 423
    const-string v5, "category"

    .line 424
    .line 425
    invoke-static {v15}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 434
    .line 435
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 436
    .line 437
    invoke-direct {v5, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move/from16 v5, v16

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    goto :goto_a

    .line 447
    :cond_d
    invoke-static {}, Lzx6;->k0()V

    .line 448
    .line 449
    .line 450
    throw v12

    .line 451
    :cond_e
    const-string v3, "children"

    .line 452
    .line 453
    invoke-static {v2, v1, v3}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 458
    .line 459
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 460
    .line 461
    invoke-direct {v8, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v0, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    add-int/lit8 v16, v0, 0x1

    .line 489
    .line 490
    if-ltz v0, :cond_17

    .line 491
    .line 492
    check-cast v2, Lifj0;

    .line 493
    .line 494
    move v3, v0

    .line 495
    new-instance v0, Lqip;

    .line 496
    .line 497
    move v4, v3

    .line 498
    sget-object v3, Loip;->p:Loip;

    .line 499
    .line 500
    new-instance v5, Luz60;

    .line 501
    .line 502
    invoke-direct {v5}, Luz60;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v6, v2, Lifj0;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v2, Lifj0;->b:Ljava/util/Map;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    if-lez v17, :cond_f

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_f
    move-object v6, v12

    .line 517
    :goto_c
    const-string v11, "content"

    .line 518
    .line 519
    if-eqz v6, :cond_10

    .line 520
    .line 521
    invoke-static {v6}, Lnld0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-nez v6, :cond_11

    .line 526
    .line 527
    :cond_10
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/lang/String;

    .line 532
    .line 533
    if-nez v6, :cond_11

    .line 534
    .line 535
    const-string v6, ""

    .line 536
    .line 537
    :cond_11
    invoke-static {v5, v11, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 538
    .line 539
    .line 540
    const-string v6, "id"

    .line 541
    .line 542
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    check-cast v18, Ljava/lang/String;

    .line 547
    .line 548
    if-nez v18, :cond_12

    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    :cond_12
    move-object/from16 v4, v18

    .line 555
    .line 556
    invoke-static {v5, v6, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 557
    .line 558
    .line 559
    const-string v4, "variant"

    .line 560
    .line 561
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    check-cast v18, Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v19, v12

    .line 568
    .line 569
    if-nez v18, :cond_13

    .line 570
    .line 571
    sget-object v12, Lay51;->b:Lay51;

    .line 572
    .line 573
    iget-object v12, v12, Lay51;->a:Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    move-object/from16 v12, v18

    .line 577
    .line 578
    :goto_d
    invoke-static {v5, v4, v12}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 579
    .line 580
    .line 581
    const-string v4, "widget_type"

    .line 582
    .line 583
    invoke-static {v5, v4, v15}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_14

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v5, v12, v11}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_14
    invoke-virtual {v5}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/CharSequence;

    .line 635
    .line 636
    if-eqz v2, :cond_16

    .line 637
    .line 638
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_15

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_15
    const/4 v5, 0x0

    .line 646
    goto :goto_10

    .line 647
    :cond_16
    :goto_f
    const/4 v5, 0x1

    .line 648
    :goto_10
    const/16 v6, 0x30

    .line 649
    .line 650
    move-object v2, v9

    .line 651
    move-object/from16 v20, v9

    .line 652
    .line 653
    move-object v9, v1

    .line 654
    move-object/from16 v1, v20

    .line 655
    .line 656
    invoke-direct/range {v0 .. v6}, Lqip;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Loip;Lkotlinx/serialization/json/c;ZI)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-object v0, v9

    .line 663
    move-object v9, v1

    .line 664
    move-object v1, v0

    .line 665
    move/from16 v0, v16

    .line 666
    .line 667
    move-object/from16 v12, v19

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    :cond_17
    move-object/from16 v19, v12

    .line 673
    .line 674
    invoke-static {}, Lzx6;->k0()V

    .line 675
    .line 676
    .line 677
    throw v19

    .line 678
    :cond_18
    move-object v9, v1

    .line 679
    invoke-static {v10, v7, v14, v9, v8}, Lnld0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/b;)Lajp;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0
.end method

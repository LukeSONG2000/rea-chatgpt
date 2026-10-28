.class public final Lrvq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llz2;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llz2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrvq0;->a:Llz2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lrvq0;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    iput-object v1, p0, Lrvq0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_2
    iput-object v1, p0, Lrvq0;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v0, p0, Lrvq0;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic c(Lrvq0;Ljava/lang/String;Llu50;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "\ufffd"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lrvq0;->b(Ljava/lang/String;Llu50;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrvq0;->a:Llz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Llu50;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrvq0;->a:Llz2;

    .line 2
    .line 3
    iget-object v1, v0, Llz2;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lrvq0;->e:Z

    .line 7
    .line 8
    invoke-static {}, Lxcq0;->m()Lnq11;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lnq11;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lrvq0;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string p0, "inline:"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lrvq0;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, v2, p1}, Lvu81;->h(Llz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string p3, "IndependentInlineContent"

    .line 53
    .line 54
    invoke-virtual {v0, p3, p0, p1, p2}, Llz2;->c(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string p0, "Required value was null."

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrvq0;->a:Llz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz2;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lawq0;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrvq0;->f(Lawq0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrvq0;->a:Llz2;

    .line 6
    .line 7
    sget-object v0, Lawq0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llz2;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lawq0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrvq0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lawq0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lxcq0;->m()Lnq11;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnq11;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "format:"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    iget-object v2, p0, Lrvq0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lrvq0;->d:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final g()Lbwq0;
    .locals 12

    .line 1
    iget-object v0, p0, Lrvq0;->a:Llz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Loz2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lrvq0;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    new-instance v1, Lbwq0;

    .line 15
    .line 16
    invoke-static {v3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lbwq0;-><init>(Loz2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const-string v3, "Required value was null."

    .line 29
    .line 30
    iget-object v4, p0, Lrvq0;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    sget-object v5, Lawq0;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2, v6, v7, v5}, Loz2;->f(IILjava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v5, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lmz2;

    .line 73
    .line 74
    new-instance v7, Lmz2;

    .line 75
    .line 76
    iget-object v9, v6, Lmz2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v10, v6, Lmz2;->b:I

    .line 89
    .line 90
    iget v6, v6, Lmz2;->c:I

    .line 91
    .line 92
    invoke-direct {v7, v10, v6, v9}, Lmz2;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :goto_1
    move-object v7, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-boolean v4, p0, Lrvq0;->e:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    new-instance v2, Loz2;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v0, Lqmp0;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-direct {v0, v4}, Lqmp0;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Loz2;->a(Lkotlin/jvm/functions/Function1;)Loz2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    new-instance v6, Lbwq0;

    .line 129
    .line 130
    iget-object p0, p0, Lrvq0;->f:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-static {p0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Lbwq0;-><init>(Loz2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

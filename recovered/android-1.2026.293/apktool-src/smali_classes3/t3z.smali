.class public final Lt3z;
.super Lvj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile a:Lvj01;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lk230;

.field public final synthetic e:Lom01;

.field public final synthetic f:Lv3z;


# direct methods
.method public constructor <init>(Lv3z;ZZLk230;Lom01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3z;->f:Lv3z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt3z;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt3z;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt3z;->d:Lk230;

    .line 11
    .line 12
    iput-object p5, p0, Lt3z;->e:Lom01;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lu070;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lt3z;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lu070;->S()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lt3z;->a:Lvj01;

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lt3z;->d:Lk230;

    .line 15
    .line 16
    iget-object v2, p0, Lt3z;->f:Lv3z;

    .line 17
    .line 18
    iget-object v3, p0, Lt3z;->e:Lom01;

    .line 19
    .line 20
    iget-object v4, v0, Lk230;->d:Lqx60;

    .line 21
    .line 22
    iget-object v5, v4, Lqx60;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object v6, Lqx60;->d:Lox60;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v6, v3, Lom01;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lxj01;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    if-ne v8, v2, :cond_6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-class v8, Llx60;

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Llx60;

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v8}, Llx60;->value()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-class v9, Lxj01;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v9, v4, Lqx60;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lz5p;

    .line 72
    .line 73
    new-instance v10, Lom01;

    .line 74
    .line 75
    invoke-direct {v10, v8}, Lom01;-><init>(Ljava/lang/reflect/Type;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10, v7}, Lz5p;->h(Lom01;Z)Lvxf0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Lvxf0;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lxj01;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lxj01;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    :cond_5
    if-ne v8, v2, :cond_6

    .line 98
    .line 99
    :goto_0
    move-object v2, v4

    .line 100
    :cond_6
    :goto_1
    iget-object v4, v0, Lk230;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lxj01;

    .line 118
    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    if-ne v6, v2, :cond_7

    .line 122
    .line 123
    move v5, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-interface {v6, v0, v3}, Lxj01;->c(Lk230;Lom01;)Lvj01;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    if-nez v5, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lk230;->c(Lom01;)Lvj01;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    iput-object v0, p0, Lt3z;->a:Lvj01;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const-string p0, "GSON cannot serialize or deserialize "

    .line 143
    .line 144
    invoke-static {p0, v3}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Lvj01;->b(Lu070;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final c(Lf270;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lt3z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lf270;->i()Lf270;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lt3z;->a:Lvj01;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lt3z;->d:Lk230;

    .line 14
    .line 15
    iget-object v1, p0, Lt3z;->f:Lv3z;

    .line 16
    .line 17
    iget-object v2, p0, Lt3z;->e:Lom01;

    .line 18
    .line 19
    iget-object v3, v0, Lk230;->d:Lqx60;

    .line 20
    .line 21
    iget-object v4, v3, Lqx60;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v5, Lqx60;->d:Lox60;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v1, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v2, Lom01;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lxj01;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v1, :cond_6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-class v7, Llx60;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Llx60;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v7}, Llx60;->value()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v8, Lxj01;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v8, v3, Lqx60;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lz5p;

    .line 71
    .line 72
    new-instance v9, Lom01;

    .line 73
    .line 74
    invoke-direct {v9, v7}, Lom01;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9, v6}, Lz5p;->h(Lom01;Z)Lvxf0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Lvxf0;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lxj01;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lxj01;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    :cond_5
    if-ne v7, v1, :cond_6

    .line 97
    .line 98
    :goto_0
    move-object v1, v3

    .line 99
    :cond_6
    :goto_1
    iget-object v3, v0, Lk230;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lxj01;

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    if-ne v5, v1, :cond_7

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-interface {v5, v0, v2}, Lxj01;->c(Lk230;Lom01;)Lvj01;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move-object v0, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lk230;->c(Lom01;)Lvj01;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iput-object v0, p0, Lt3z;->a:Lvj01;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const-string p0, "GSON cannot serialize or deserialize "

    .line 142
    .line 143
    invoke-static {p0, v2}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, p2}, Lvj01;->c(Lf270;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

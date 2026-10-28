.class public final Lzw6;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lwu21;

.field public final Y:Lhu21;

.field public final Z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwu21;)V
    .locals 2

    .line 1
    new-instance v0, Lhu21;

    .line 2
    .line 3
    const-string v1, "AsyncViewModelProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhu21;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfu21;-><init>(Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzw6;->X:Lwu21;

    .line 12
    .line 13
    iput-object v0, p0, Lzw6;->Y:Lhu21;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzw6;->Z:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lfu21;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unpublished"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfu21;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfu21;->clear$lifecycle_viewmodel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfu21;

    .line 45
    .line 46
    invoke-virtual {v0}, Lfu21;->clear$lifecycle_viewmodel()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lk4i;Ljava/lang/String;Lax6;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v3, v1, Lxw6;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lxw6;

    .line 9
    .line 10
    iget v4, v3, Lxw6;->t:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lxw6;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lxw6;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lxw6;-><init>(Lzw6;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lxw6;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v6, Lxw6;->t:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v7, :cond_1

    .line 43
    .line 44
    iget-object v2, v6, Lxw6;->q:Le6e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v0, v6, Lxw6;->q:Le6e0;

    .line 61
    .line 62
    iget-object v3, v6, Lxw6;->p:Lax6;

    .line 63
    .line 64
    iget-object v4, v6, Lxw6;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v6, Lxw6;->n:Lk4i;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v0

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzw6;->Z:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Lg6e0;

    .line 87
    .line 88
    invoke-direct {v3}, Lg6e0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v3, Le6e0;

    .line 95
    .line 96
    iput-object p1, v6, Lxw6;->n:Lk4i;

    .line 97
    .line 98
    iput-object p2, v6, Lxw6;->o:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, v6, Lxw6;->p:Lax6;

    .line 101
    .line 102
    iput-object v3, v6, Lxw6;->q:Le6e0;

    .line 103
    .line 104
    iput v4, v6, Lxw6;->t:I

    .line 105
    .line 106
    invoke-interface {v3, v6}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v9, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v4, p2

    .line 114
    move-object v1, p3

    .line 115
    move-object v10, v3

    .line 116
    move-object v3, p1

    .line 117
    :goto_2
    :try_start_1
    invoke-virtual {p0, v3, v4}, Lzw6;->i(Lv270;Ljava/lang/String;)Lfu21;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-object v0, p0, Lzw6;->Y:Lhu21;

    .line 125
    .line 126
    invoke-virtual {v0}, Lhu21;->getCoroutineContext()Ldfs;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Loff0;->b:Loff0;

    .line 134
    .line 135
    new-instance v0, Lyw6;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v2, p0

    .line 139
    invoke-direct/range {v0 .. v5}, Lyw6;-><init>(Lkotlin/jvm/functions/Function1;Lzw6;Lv270;Ljava/lang/String;Ltwp;)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v6, Lxw6;->n:Lk4i;

    .line 143
    .line 144
    iput-object v8, v6, Lxw6;->o:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v8, v6, Lxw6;->p:Lax6;

    .line 147
    .line 148
    iput-object v10, v6, Lxw6;->q:Le6e0;

    .line 149
    .line 150
    iput v7, v6, Lxw6;->t:I

    .line 151
    .line 152
    invoke-static {v11, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-ne v1, v9, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v9

    .line 159
    :cond_7
    move-object v2, v10

    .line 160
    :goto_4
    :try_start_2
    move-object v0, v1

    .line 161
    check-cast v0, Lfu21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    move-object v10, v2

    .line 164
    :goto_5
    invoke-interface {v10, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v2, v10

    .line 170
    :goto_6
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final i(Lv270;Ljava/lang/String;)Lfu21;
    .locals 1

    .line 1
    iget-object p0, p0, Lzw6;->X:Lwu21;

    .line 2
    .line 3
    iget-object p0, p0, Lwu21;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfu21;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lk4i;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p2

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lb4i;

    .line 28
    .line 29
    invoke-interface {p1}, Lb4i;->a()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfu21;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p2
.end method

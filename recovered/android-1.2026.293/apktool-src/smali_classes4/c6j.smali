.class public final Lc6j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz5j;->b:Lz5j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc6j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc6j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ly5j;

    .line 16
    .line 17
    invoke-direct {v0}, Ly5j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc6j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lghy;->a:Lghy;

    .line 30
    .line 31
    iput-object v0, p0, Lc6j;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lc6j;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lc6j;->h:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu2o0;Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lc6j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc6j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc6j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc6j;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc6j;->e:Ljava/lang/Object;

    iput-object p6, p0, Lc6j;->f:Ljava/lang/Object;

    iput-object p7, p0, Lc6j;->g:Ljava/lang/Object;

    iput-object p8, p0, Lc6j;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lswm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5j;

    .line 4
    .line 5
    sget-object v1, Ly5j;->k:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly5j;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lc6j;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc6j;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx5j;

    .line 22
    .line 23
    instance-of v2, v1, Lu5j;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    new-instance v2, Lpwm;

    .line 28
    .line 29
    new-instance v3, Ltwm;

    .line 30
    .line 31
    check-cast v1, Lu5j;

    .line 32
    .line 33
    iget-object v4, v1, Lu5j;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v1, Lu5j;->c:Llwm;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Ltwm;-><init>(Ljava/lang/String;Llwm;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lpwm;-><init>(Ltwm;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lu5j;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lswm;

    .line 70
    .line 71
    instance-of v6, v5, Lpwm;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v5, Lpwm;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, v3

    .line 79
    :goto_1
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v5, v5, Lpwm;->a:Ltwm;

    .line 82
    .line 83
    iget-object v5, v5, Ltwm;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v5, v3

    .line 87
    :goto_2
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, -0x1

    .line 99
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    instance-of v2, v1, Lw5j;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    check-cast v1, Lw5j;

    .line 130
    .line 131
    iget-object v2, v1, Lw5j;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lt5;

    .line 134
    .line 135
    const/16 v4, 0x11

    .line 136
    .line 137
    invoke-direct {v3, v1, v4}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v3}, Lc6j;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    instance-of v2, v1, Lv5j;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast v1, Lv5j;

    .line 150
    .line 151
    iget-object v2, v1, Lv5j;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Lwz2;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-direct {v3, v1, v4}, Lwz2;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Lc6j;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {p0}, Lc6j;->f()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lc6j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ly5j;

    .line 8
    .line 9
    invoke-direct {v1}, Ly5j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc6j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lc6j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lghy;->a:Lghy;

    .line 22
    .line 23
    iput-object v1, p0, Lc6j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lc6j;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lc6j;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lc6j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lc6j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ly5j;

    .line 24
    .line 25
    iget-object v1, p1, Ly5j;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ly5j;->e()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lc6j;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lc6j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-object p0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_3
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public e()Lrbu;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrbu;

    .line 4
    .line 5
    iget-object v2, v0, Lc6j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk3u;

    .line 8
    .line 9
    iget-object v2, v2, Lk3u;->d:Lp910;

    .line 10
    .line 11
    iget-object v3, v0, Lc6j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lzxj0;

    .line 14
    .line 15
    iget-object v4, v0, Lc6j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lx4u;

    .line 18
    .line 19
    iget-object v4, v4, Lx4u;->b:Ldio0;

    .line 20
    .line 21
    iget-object v5, v0, Lc6j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lumr0;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    iget-object v4, v5, Lumr0;->p:Lsmw0;

    .line 30
    .line 31
    iget-object v5, v5, Lumr0;->n:Lp910;

    .line 32
    .line 33
    new-instance v7, Lgq6;

    .line 34
    .line 35
    iget-object v8, v0, Lc6j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    check-cast v9, Lumr0;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const-class v18, Lumr0;

    .line 44
    .line 45
    const-string v11, "toggleEditing"

    .line 46
    .line 47
    const-string v12, "toggleEditing()V"

    .line 48
    .line 49
    move-object/from16 v10, v18

    .line 50
    .line 51
    invoke-direct/range {v7 .. v14}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lu72;

    .line 55
    .line 56
    const/16 v9, 0x16

    .line 57
    .line 58
    invoke-direct {v8, v0, v9}, Lu72;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lil9;

    .line 62
    .line 63
    iget-object v9, v0, Lc6j;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    check-cast v17, Lumr0;

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x5

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const-string v19, "updatePaymentMethod"

    .line 76
    .line 77
    const-string v20, "updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V"

    .line 78
    .line 79
    invoke-direct/range {v15 .. v22}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v9, v17

    .line 83
    .line 84
    new-instance v10, Lj61;

    .line 85
    .line 86
    const/16 v11, 0x10

    .line 87
    .line 88
    invoke-direct {v10, v0, v11}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, Lumr0;->l:Lp910;

    .line 92
    .line 93
    iget-object v0, v0, Lc6j;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lhh90;

    .line 96
    .line 97
    iget-object v11, v0, Lhh90;->b:Ldio0;

    .line 98
    .line 99
    move-object v0, v10

    .line 100
    move-object v10, v9

    .line 101
    move-object v9, v0

    .line 102
    move-object v0, v6

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v8

    .line 105
    move-object v8, v15

    .line 106
    invoke-direct/range {v0 .. v11}, Lrbu;-><init>(Lp910;Lzxj0;Ldio0;Lsmw0;Lp910;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp910;Ldio0;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, -0xc8

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lswm;

    .line 25
    .line 26
    sget v6, Le6j;->b:I

    .line 27
    .line 28
    sget-object v6, Lowm;->a:Lowm;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    instance-of v6, v5, Lnwm;

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    instance-of v6, v5, Lqwm;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v6, v5, Lmwm;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    instance-of v6, v5, Lrwm;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v6, v5, Lpwm;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    instance-of v6, v4, Lmwm;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    check-cast v5, Lpwm;

    .line 64
    .line 65
    iget-object v5, v5, Lpwm;->a:Ltwm;

    .line 66
    .line 67
    iget-object v5, v5, Ltwm;->b:Llwm;

    .line 68
    .line 69
    sget-object v6, Llwm;->b:Llwm;

    .line 70
    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    :cond_4
    :goto_1
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lpwm;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    return-void
.end method

.method public g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc6j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lswm;

    .line 24
    .line 25
    instance-of v2, v1, Lpwm;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lpwm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lpwm;->a:Ltwm;

    .line 37
    .line 38
    iget-object v3, v1, Ltwm;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, -0x1

    .line 52
    :goto_1
    if-gez p1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpwm;

    .line 60
    .line 61
    iget-object v0, v0, Lpwm;->a:Ltwm;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ltwm;

    .line 68
    .line 69
    new-instance v0, Lpwm;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lpwm;-><init>(Ltwm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

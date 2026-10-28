.class public final Lh5t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lo5t0;


# direct methods
.method public constructor <init>(Lo5t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5t0;->b:Lo5t0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh5t0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le5t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le5t0;

    .line 7
    .line 8
    iget v1, v0, Le5t0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5t0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le5t0;-><init>(Lh5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le5t0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5t0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Le5t0;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lh5t0;->b:Lo5t0;

    .line 51
    .line 52
    iget-object p3, p3, Lo5t0;->c:Lpvv0;

    .line 53
    .line 54
    iput-object p2, v0, Le5t0;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Le5t0;->q:I

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2, v0}, Lpvv0;->j(Landroid/content/Context;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Lh5t0;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ln26;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Ln26;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move p0, p2

    .line 92
    :goto_2
    if-eqz p0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v2, p2

    .line 98
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final b(Ln26;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf5t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5t0;

    .line 7
    .line 8
    iget v1, v0, Lf5t0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5t0;-><init>(Lh5t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5t0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lh5t0;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Ln26;->d:Lana;

    .line 60
    .line 61
    iget-object v1, p1, Ln26;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iget-object v6, p1, Ln26;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2}, Lana;->t()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    instance-of v8, v8, Lvte;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object v8, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iput v4, v0, Lf5t0;->p:I

    .line 109
    .line 110
    invoke-static {p1, v7, v0}, Ln26;->e(Ln26;Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v8, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_1
    move-object p1, p2

    .line 118
    check-cast p1, Ln26;

    .line 119
    .line 120
    iget-object v0, p1, Ln26;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ln26;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Ln26;->d:Lana;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ln26;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ln26;->k:Lvv60;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-object p2

    .line 146
    :cond_9
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Ln26;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput v5, v0, Lf5t0;->p:I

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ln26;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Ln26;->d:Lana;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ln26;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Ln26;->k:Lvv60;

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 183
    .line 184
    if-ne p0, v8, :cond_b

    .line 185
    .line 186
    :goto_3
    return-object v8

    .line 187
    :cond_b
    :goto_4
    return-object v3
.end method

.method public final c(Landroid/content/Context;Ln26;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lh5t0;->b:Lo5t0;

    .line 8
    .line 9
    iget-object v4, v3, Lo5t0;->c:Lpvv0;

    .line 10
    .line 11
    iget-object v5, v3, Lo5t0;->a:Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v6, v2, Lg5t0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lg5t0;

    .line 19
    .line 20
    iget v7, v6, Lg5t0;->q:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lg5t0;->q:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lg5t0;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2}, Lg5t0;-><init>(Lh5t0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lg5t0;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lg5t0;->q:I

    .line 40
    .line 41
    sget-object v8, La011;->a:La011;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    sget-object v12, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v11, :cond_2

    .line 51
    .line 52
    if-ne v7, v10, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v0, v6, Lg5t0;->n:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lh5t0;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v2, v1, Ln26;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ln26;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Ln26;->d:Lana;

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ln26;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Ln26;->k:Lvv60;

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v0, Lzo10;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Lo5t0;->b:Lmqn;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lmqn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbht;

    .line 113
    .line 114
    iget-object v3, v0, Lzo10;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lrq51;

    .line 117
    .line 118
    iput-object v2, v3, Lrq51;->e:Lbht;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzo10;->a()Lbdg0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, Ln26;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    iput-object v2, v6, Lg5t0;->n:Landroid/content/Context;

    .line 129
    .line 130
    iput v11, v6, Lg5t0;->q:I

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v1, v11, v0}, Lkl51;->b(Ljava/lang/String;ILbdg0;)Lzke0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lzke0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lpab;

    .line 146
    .line 147
    invoke-static {v0, v6}, Lgk71;->e(Lqw90;Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v12, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v0, v8

    .line 155
    :goto_1
    if-ne v0, v12, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v0, v2

    .line 159
    :goto_2
    iput-object v9, v6, Lg5t0;->n:Landroid/content/Context;

    .line 160
    .line 161
    iput v10, v6, Lg5t0;->q:I

    .line 162
    .line 163
    new-instance v1, Lzo10;

    .line 164
    .line 165
    invoke-direct {v1, v5}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v2, 0xe42

    .line 169
    .line 170
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v5}, Lzo10;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Ltne0;

    .line 176
    .line 177
    invoke-direct {v14, v9}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    new-instance v13, Lj5p;

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const-wide/16 v20, -0x1

    .line 201
    .line 202
    move-wide/from16 v22, v20

    .line 203
    .line 204
    invoke-direct/range {v13 .. v24}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lzo10;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lrq51;

    .line 210
    .line 211
    iput-object v13, v2, Lrq51;->j:Lj5p;

    .line 212
    .line 213
    invoke-virtual {v1}, Lzo10;->a()Lbdg0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "sessionWorkerKeepEnabled"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v10, v1}, Lkl51;->b(Ljava/lang/String;ILbdg0;)Lzke0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lzke0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lpab;

    .line 233
    .line 234
    invoke-static {v0, v6}, Lgk71;->e(Lqw90;Ltwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v12, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object v0, v8

    .line 242
    :goto_3
    if-ne v0, v12, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v0, v8

    .line 246
    :goto_4
    if-ne v0, v12, :cond_9

    .line 247
    .line 248
    :goto_5
    return-object v12

    .line 249
    :cond_9
    return-object v8
.end method

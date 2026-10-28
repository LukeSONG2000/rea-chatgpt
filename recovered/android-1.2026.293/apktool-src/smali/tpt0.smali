.class public final Ltpt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmfz;

.field public final b:Lvmt0;

.field public final c:Liyq0;

.field public final d:Lxdg0;

.field public final e:Ljava/util/ArrayList;

.field public f:Lppt0;

.field public g:Lspt0;

.field public h:Lrpt0;


# direct methods
.method public constructor <init>(Lmfz;Lvmt0;Liyq0;Lxdg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpt0;->a:Lmfz;

    .line 5
    .line 6
    iput-object p2, p0, Ltpt0;->b:Lvmt0;

    .line 7
    .line 8
    iput-object p3, p0, Ltpt0;->c:Liyq0;

    .line 9
    .line 10
    iput-object p4, p0, Ltpt0;->d:Lxdg0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltpt0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lppt0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ltpt0;->g:Lspt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lspt0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_2
    iput-object v0, p0, Ltpt0;->g:Lspt0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lspt0;->b()Lppt0;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_3
    iget-object p1, p0, Ltpt0;->f:Lppt0;

    .line 34
    .line 35
    iput-object v0, p0, Ltpt0;->f:Lppt0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lopt0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltpt0;->h:Lrpt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lrpt0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_1
    :try_start_2
    iput-object v1, p0, Ltpt0;->h:Lrpt0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrpt0;->a()Lopt0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw p1
.end method

.method public final c(Landroid/content/Intent;)Lm3v;
    .locals 38

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, Lmfz;->e(Landroid/content/Intent;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v0, v3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v25

    .line 19
    invoke-static {v1}, Lmfz;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lm3v;->Companion:Lg3v;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    move-object v7, v2

    .line 30
    const v36, -0x20000005

    .line 31
    .line 32
    .line 33
    const/16 v37, 0x1ff

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    invoke-static/range {v4 .. v37}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Lm3v;->i0:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object/from16 v4, p0

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2, v3}, Ltpt0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v1

    .line 98
    :cond_2
    return-object v2
.end method

.method public final d(Landroid/content/Intent;)Lm3v;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lmfz;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3}, Lmfz;->e(Landroid/content/Intent;Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lsgy;->a:Lsgy;

    .line 43
    .line 44
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v3, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v23

    .line 52
    const v34, -0x20000005

    .line 53
    .line 54
    .line 55
    const/16 v35, 0x1ff

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    invoke-static/range {v2 .. v35}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v2, Lm3v;->i0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 116
    .line 117
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move-object/from16 v4, p0

    .line 122
    .line 123
    invoke-virtual {v4, v1, v3, v0}, Ltpt0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_10

    .line 16
    .line 17
    const-string v1, "android.intent.action.EDIT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ltpt0;->a:Lmfz;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lmfz;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, -0x45ee9a33

    .line 38
    .line 39
    .line 40
    const-string v4, "text/plain"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v2, v3, :cond_8

    .line 46
    .line 47
    const v3, -0x37c67be

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const v3, 0x6590ee62

    .line 53
    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v5, v6

    .line 85
    :goto_0
    new-instance v0, Lqpt0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v6}, Lqpt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_e

    .line 91
    .line 92
    :goto_1
    move-object v7, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {p1, v5}, Lmfz;->e(Landroid/content/Intent;Z)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move v5, v6

    .line 114
    :goto_2
    new-instance v0, Lsgp0;

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-direct {v0, p0, p1, v2}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_e

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const-string v2, "android.intent.action.SEND"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    const-string v0, "text/html"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    :cond_9
    const-string v0, "android.intent.extra.TEXT"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    move v0, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move v0, v6

    .line 156
    :goto_3
    new-instance v2, Lo0j0;

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    invoke-direct {v2, p0, p1, v3}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move-object v2, v7

    .line 167
    :goto_4
    if-nez v2, :cond_d

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-static {p1, v5}, Lmfz;->e(Landroid/content/Intent;Z)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    move v5, v6

    .line 179
    :goto_5
    new-instance v0, Lbd80;

    .line 180
    .line 181
    const/16 v2, 0x1d

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, v2}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    move-object v7, v2

    .line 190
    :cond_e
    :goto_6
    if-nez v7, :cond_f

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    iget-object v0, p0, Ltpt0;->b:Lvmt0;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Lvmt0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Lz1r0;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    new-instance v0, Lmiw0;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x1e

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct/range {v0 .. v6}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Ltpt0;->c:Liyq0;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Liyq0;->a(Lsiw0;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_7
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lspt0;

    .line 3
    .line 4
    new-instance v1, Lppt0;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v7, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lppt0;-><init>(Ljava/lang/String;ZILfwc0;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lspt0;-><init>(Ljava/lang/String;Lppt0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltpt0;->g:Lspt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;ZILfwc0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lppt0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lppt0;-><init>(Ljava/lang/String;ZILfwc0;ZI)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Ltpt0;->f:Lppt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

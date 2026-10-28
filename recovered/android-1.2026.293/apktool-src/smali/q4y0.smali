.class public final Lq4y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnxr0;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lp4y0;

.field public final d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq4y0;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lolo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyv60;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp4y0;

    .line 6
    .line 7
    iget-object p3, p3, Lolo;->d:Lpp60;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3}, Lp4y0;-><init>(Landroid/content/Context;Lpp60;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq4y0;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lq4y0;->b:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    iput-object v1, p0, Lq4y0;->c:Lp4y0;

    .line 20
    .line 21
    iput-object p2, p0, Lq4y0;->d:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lq4y0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lyv60;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    sget-object v1, Lyv60;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, p1}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/job/JobInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/app/job/JobInfo;)Ldl51;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ldl51;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ldl51;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final varargs b([Lrq51;)V
    .locals 13

    .line 1
    new-instance v0, Lt62;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget-object v2, p0, Lq4y0;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_4

    .line 14
    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v2}, Lmxq0;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v5, Lrq51;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ltq51;->d(Ljava/lang/String;)Lrq51;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v8, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v9, Lq4y0;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v9, v6}, Lufa0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lmxq0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Lmxq0;->k()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    :try_start_2
    iget-object v6, v6, Lrq51;->b:Lfl51;

    .line 73
    .line 74
    sget-object v10, Lfl51;->a:Lfl51;

    .line 75
    .line 76
    if-eq v6, v10, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, " because it is no longer enqueued"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v9, v6}, Lufa0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lmxq0;->o()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v5}, Ljs81;->g(Lrq51;)Ldl51;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lj4y0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Ldl51;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6}, Ldl51;->a()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v7, v7, Lj4y0;->a:Lmxq0;

    .line 126
    .line 127
    new-instance v10, Lh4y0;

    .line 128
    .line 129
    invoke-direct {v10, v8, v9}, Lh4y0;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-static {v7, v8, v3, v10}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lg4y0;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    iget v9, v7, Lg4y0;->c:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0}, Lt62;->C()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    :goto_2
    if-nez v7, :cond_3

    .line 149
    .line 150
    invoke-static {v6, v9}, Lgw81;->r(Ldl51;I)Lg4y0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lj4y0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v10, v7, Lj4y0;->a:Lmxq0;

    .line 159
    .line 160
    new-instance v11, Ltmh0;

    .line 161
    .line 162
    const/16 v12, 0x15

    .line 163
    .line 164
    invoke-direct {v11, v7, v6, v12}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v3, v8, v11}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v5, v9}, Lq4y0;->f(Lrq51;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lmxq0;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v2}, Lmxq0;->k()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_4
    return-void
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq4y0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq4y0;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq4y0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lq4y0;->e(Landroid/app/job/JobInfo;)Ldl51;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ldl51;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lq4y0;->a(Landroid/app/job/JobScheduler;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p0, p0, Lq4y0;->d:Landroidx/work/impl/WorkDatabase;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lj4y0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lj4y0;->a:Lmxq0;

    .line 110
    .line 111
    new-instance v0, Lvrb;

    .line 112
    .line 113
    const/16 v1, 0x16

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {p0, p1, v1, v0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lrq51;I)V
    .locals 12

    .line 1
    sget-object v1, Lq4y0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Unable to schedule work ID "

    .line 4
    .line 5
    iget-object v2, p0, Lq4y0;->c:Lp4y0;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lp4y0;->a(Lrq51;I)Landroid/app/job/JobInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lrq51;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    iget-object v6, p0, Lq4y0;->b:Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Lufa0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lrq51;->q:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, p1, Lrq51;->r:I

    .line 54
    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    iput-boolean v5, p1, Lrq51;->q:Z

    .line 58
    .line 59
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lq4y0;->f(Lrq51;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    return-void

    .line 77
    :goto_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Unable to schedule "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v1, p1, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    sget-object p2, Lyv60;->a:Ljava/lang/String;

    .line 100
    .line 101
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    if-lt p2, v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x96

    .line 108
    .line 109
    :goto_2
    move v2, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const/16 v0, 0x64

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iget-object v0, p0, Lq4y0;->d:Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Ltq51;->a:Lmxq0;

    .line 121
    .line 122
    new-instance v3, Ls3p0;

    .line 123
    .line 124
    const/16 v6, 0x1d

    .line 125
    .line 126
    invoke-direct {v3, v6}, Ls3p0;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v5, v3}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v0, 0x22

    .line 140
    .line 141
    iget-object p0, p0, Lq4y0;->a:Landroid/content/Context;

    .line 142
    .line 143
    const-string v4, "<faulty JobScheduler failed to getPendingJobs>"

    .line 144
    .line 145
    if-lt p2, v0, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Lyv60;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 v6, 0x0

    .line 152
    :try_start_1
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    sget-object v7, Lyv60;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "getAllPendingJobs() is not reliable on this device."

    .line 165
    .line 166
    invoke-virtual {v8, v7, v9, v0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v6

    .line 170
    :goto_4
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {p0, p2}, Lq4y0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-int/2addr v4, p2

    .line 187
    goto :goto_5

    .line 188
    :cond_2
    move v4, v5

    .line 189
    :goto_5
    if-nez v4, :cond_3

    .line 190
    .line 191
    move-object p2, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_3
    const-string p2, " of which are not owned by WorkManager"

    .line 194
    .line 195
    invoke-static {v4, p2}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_6
    const-string v4, "jobscheduler"

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 206
    .line 207
    invoke-static {p0, v4}, Lq4y0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    :cond_4
    if-nez v5, :cond_5

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_5
    const-string p0, " from WorkManager in the default namespace"

    .line 221
    .line 222
    invoke-static {v5, p0}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 231
    .line 232
    invoke-static {p0, v0}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    filled-new-array {p0, p2, v6}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v11, 0x3e

    .line 246
    .line 247
    const-string v5, ",\n"

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_8

    .line 258
    :cond_6
    invoke-static {p0}, Lyv60;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p0, p2}, Lq4y0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-nez p0, :cond_7

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    const-string p2, " jobs from WorkManager"

    .line 274
    .line 275
    invoke-static {p0, p2}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_8
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string p2, "JobScheduler "

    .line 282
    .line 283
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p2, ".\nThere are "

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 303
    .line 304
    invoke-static {v3, p2, p0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2, v1, p0}, Lufa0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

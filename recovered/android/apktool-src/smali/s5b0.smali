.class public final Ls5b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljo60;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lr5b0;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lhff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls5b0;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhff;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lomt;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr5b0;

    .line 6
    .line 7
    iget-object v2, p3, Lhff;->d:Lsni;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lr5b0;-><init>(Landroid/content/Context;Lsni;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls5b0;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Ls5b0;->b:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    iput-object v1, p0, Ls5b0;->c:Lr5b0;

    .line 20
    .line 21
    iput-object p2, p0, Ls5b0;->d:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    iput-object p3, p0, Ls5b0;->e:Lhff;

    .line 24
    .line 25
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
    invoke-static {}, Lj3w;->c()Lj3w;

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
    sget-object v1, Ls5b0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, p1}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lomt;->a:Ljava/lang/String;

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
    sget-object v1, Lomt;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v3}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static f(Landroid/app/job/JobInfo;)Lttg0;
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
    new-instance v2, Lttg0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lttg0;-><init>(Ljava/lang/String;I)V
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
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls5b0;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls5b0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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
    invoke-static {v3}, Ls5b0;->f(Landroid/app/job/JobInfo;)Lttg0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lttg0;->b()Ljava/lang/String;

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
    invoke-static {v1, v2}, Ls5b0;->a(Landroid/app/job/JobScheduler;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p0, p0, Ls5b0;->d:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Ll5b0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Ll5b0;->a:Lfx50;

    .line 103
    .line 104
    new-instance v0, Lr780;

    .line 105
    .line 106
    const/16 v1, 0x19

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {p0, p1, v1, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final varargs c([Lsyg0;)V
    .locals 13

    .line 1
    new-instance v0, Lxke;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    iget-object v2, p0, Ls5b0;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxke;-><init>(Ljava/lang/Object;B)V

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
    invoke-virtual {v2}, Lfx50;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v5, Lsyg0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lwyg0;->d(Ljava/lang/String;)Lsyg0;

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
    sget-object v9, Ls5b0;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lj3w;->c()Lj3w;

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
    invoke-virtual {v5, v9, v6}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lfx50;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Lfx50;->k()V

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
    iget-object v6, v6, Lsyg0;->b:Lvtg0;

    .line 73
    .line 74
    sget-object v10, Lvtg0;->a:Lvtg0;

    .line 75
    .line 76
    if-eq v6, v10, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lj3w;->c()Lj3w;

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
    invoke-virtual {v5, v9, v6}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lfx50;->o()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v5}, Li790;->m(Lsyg0;)Lttg0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Ll5b0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lttg0;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6}, Lttg0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v7, v7, Ll5b0;->a:Lfx50;

    .line 126
    .line 127
    new-instance v10, Lnis;

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    invoke-direct {v10, v8, v9, v11}, Lnis;-><init>(Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static {v7, v8, v3, v10}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lk5b0;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    iget v9, v7, Lk5b0;->c:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v0}, Lxke;->C()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :goto_2
    if-nez v7, :cond_3

    .line 150
    .line 151
    invoke-static {v6, v9}, Lcom/google/protobuf/p;->x(Lttg0;I)Lk5b0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Ll5b0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v10, v7, Ll5b0;->a:Lfx50;

    .line 160
    .line 161
    new-instance v11, Lug90;

    .line 162
    .line 163
    const/16 v12, 0xf

    .line 164
    .line 165
    invoke-direct {v11, v7, v6, v12}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v3, v8, v11}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0, v5, v9}, Ls5b0;->g(Lsyg0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lfx50;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v2}, Lfx50;->k()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lsyg0;I)V
    .locals 12

    .line 1
    sget-object v1, Ls5b0;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Unable to schedule work ID "

    .line 4
    .line 5
    iget-object v2, p0, Ls5b0;->c:Lr5b0;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lr5b0;->a(Lsyg0;I)Landroid/app/job/JobInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lsyg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lj3w;->c()Lj3w;

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
    iget-object v6, p0, Ls5b0;->b:Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_8

    .line 29
    .line 30
    invoke-static {}, Lj3w;->c()Lj3w;

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
    invoke-virtual {v2, v1, v0}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lsyg0;->q:Z

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget v0, p1, Lsyg0;->r:I

    .line 54
    .line 55
    if-ne v0, v4, :cond_8

    .line 56
    .line 57
    iput-boolean v5, p1, Lsyg0;->q:Z

    .line 58
    .line 59
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ls5b0;->g(Lsyg0;I)V
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
    :goto_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Unable to schedule "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p0, v1, p1}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :goto_1
    sget-object p2, Lomt;->a:Ljava/lang/String;

    .line 100
    .line 101
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    if-lt p2, v0, :cond_0

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
    :cond_0
    const/16 v0, 0x64

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iget-object v0, p0, Ls5b0;->d:Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lwyg0;->a:Lfx50;

    .line 121
    .line 122
    new-instance v3, Lktg0;

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-direct {v3, v6}, Lktg0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v5, v3}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v0, 0x22

    .line 139
    .line 140
    iget-object v4, p0, Ls5b0;->a:Landroid/content/Context;

    .line 141
    .line 142
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 143
    .line 144
    if-lt p2, v0, :cond_5

    .line 145
    .line 146
    invoke-static {v4}, Lomt;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v7, 0x0

    .line 151
    :try_start_1
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    sget-object v8, Lomt;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "getAllPendingJobs() is not reliable on this device."

    .line 164
    .line 165
    invoke-virtual {v9, v0, v8, v10}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    :goto_4
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v4, p2}, Ls5b0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_1

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sub-int/2addr v6, p2

    .line 186
    goto :goto_5

    .line 187
    :cond_1
    move v6, v5

    .line 188
    :goto_5
    if-nez v6, :cond_2

    .line 189
    .line 190
    move-object p2, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_2
    const-string p2, " of which are not owned by WorkManager"

    .line 193
    .line 194
    invoke-static {v6, p2}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_6
    const-string v6, "jobscheduler"

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 205
    .line 206
    invoke-static {v4, v6}, Ls5b0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :cond_3
    if-nez v5, :cond_4

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_4
    const-string v4, " from WorkManager in the default namespace"

    .line 220
    .line 221
    invoke-static {v5, v4}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0, p2, v7}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0x3e

    .line 256
    .line 257
    const-string v5, ",\n"

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_8

    .line 268
    :cond_5
    invoke-static {v4}, Lomt;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {v4, p2}, Ls5b0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-nez p2, :cond_6

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p2, " jobs from WorkManager"

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_7
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, "JobScheduler "

    .line 303
    .line 304
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ".\nThere are "

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 324
    .line 325
    invoke-static {v3, v0, p2}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1, p2}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Ls5b0;->e:Lhff;

    .line 342
    .line 343
    iget-object p0, p0, Lhff;->g:Lzj5;

    .line 344
    .line 345
    if-eqz p0, :cond_9

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lzj5;->accept(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_9
    return-void

    .line 351
    :cond_9
    throw v0
.end method

.class public final Lb380;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Llx50;

.field public final d:Ljh3;

.field public final e:Lhh00;

.field public final f:Lu510;

.field public final g:Lmxn;

.field public final h:Ljava/util/ArrayList;

.field public i:Lx280;

.field public j:Lk160;

.field public k:Lz280;

.field public l:Ly280;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;Llx50;Ljh3;Lhh00;Lu510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb380;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lb380;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lb380;->c:Llx50;

    .line 9
    .line 10
    iput-object p4, p0, Lb380;->d:Ljh3;

    .line 11
    .line 12
    iput-object p5, p0, Lb380;->e:Lhh00;

    .line 13
    .line 14
    iput-object p6, p0, Lb380;->f:Lu510;

    .line 15
    .line 16
    new-instance p2, Lmxn;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const-string p6, "/data/data/"

    .line 38
    .line 39
    invoke-static {p6, p5}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p6, "/data/user/0/"

    .line 48
    .line 49
    invoke-static {p6, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p3, p4, p5, p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 p4, 0xa

    .line 64
    .line 65
    invoke-static {p1, p4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    new-instance p5, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {p5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p5}, Lfvo;->Y(Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p3, p2, Lmxn;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput-object p2, p0, Lb380;->g:Lmxn;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lb380;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method

.method public static h(Landroid/content/Intent;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Len70;

    .line 2
    .line 3
    invoke-direct {v0}, Len70;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string v2, "android.intent.extra.STREAM"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lj5i0;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    const-class v1, Landroid/os/Parcelable;

    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lwu;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-ge v2, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Len70;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    :cond_8
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lx280;
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
    iget-object v1, p0, Lb380;->k:Lz280;
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
    invoke-virtual {v1}, Lz280;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v0, p0, Lb380;->k:Lz280;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz280;->b()Lx280;

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
    iget-object p1, p0, Lb380;->i:Lx280;

    .line 34
    .line 35
    iput-object v0, p0, Lb380;->i:Lx280;
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

.method public final declared-synchronized b(Ljava/lang/String;)Lw280;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb380;->l:Ly280;
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
    invoke-virtual {v0}, Ly280;->b()Ljava/lang/String;

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
    iput-object v1, p0, Lb380;->l:Ly280;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly280;->a()Lw280;

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

.method public final c(Landroid/content/Intent;)Lltk;
    .locals 30

    .line 1
    invoke-static/range {p1 .. p1}, Lb380;->h(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v21

    .line 16
    const-string v0, "android.intent.extra.TEXT"

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    sget-object v3, Lltk;->Companion:Lftk;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    move-object v6, v1

    .line 45
    const v28, -0x8000005

    .line 46
    .line 47
    .line 48
    const/16 v29, 0x3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    invoke-static/range {v3 .. v29}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v1, Lltk;->Z:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, Lb380;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v1
.end method

.method public final d(Landroid/content/Intent;)Lltk;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "android.intent.extra.TEXT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    sget-object v2, Lltk;->Companion:Lftk;

    .line 48
    .line 49
    invoke-static {v0}, Lb380;->h(Landroid/content/Intent;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lnin;->a:Lnin;

    .line 56
    .line 57
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v0, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    const v27, -0x8000005

    .line 66
    .line 67
    .line 68
    const/16 v28, 0x3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v5, ""

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    invoke-static/range {v2 .. v28}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, Lltk;->Z:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v3, p0

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lb380;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lb380;->a:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lb380;->h(Landroid/content/Intent;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    move-object v6, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v6, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v6, v3

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v11, "android.intent.action.SEND"

    .line 90
    .line 91
    const-string v5, "text/plain"

    .line 92
    .line 93
    const-string v12, "android.intent.action.SEND_MULTIPLE"

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    sparse-switch v3, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :sswitch_0
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    const-string v3, "android.intent.extra.PROCESS_TEXT"

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    new-instance v2, La380;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v2, p0, p1, v3}, La380;-><init>(Lb380;Landroid/content/Intent;B)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    if-eqz v6, :cond_c

    .line 142
    .line 143
    invoke-static {p1}, Lb380;->h(Landroid/content/Intent;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    new-instance v2, La380;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-direct {v2, p0, p1, v3}, La380;-><init>(Lb380;Landroid/content/Intent;B)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_2
    const-string v3, "android.intent.action.VIEW"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    new-instance v3, Lioo;

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    new-instance v4, Ljoo;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljoo;-><init>(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v10, 0x7f8

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v3 .. v10}, Lioo;-><init>(Lloo;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object v3, v2

    .line 196
    :goto_1
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v4, p0, Lb380;->e:Lhh00;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lhh00;->a(Lioo;)Lk160;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object v3, v2

    .line 206
    :goto_2
    if-eqz v3, :cond_c

    .line 207
    .line 208
    new-instance v2, Litx;

    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    invoke-direct {v2, v3, p0, v4}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    const-string v3, "android.intent.extra.TEXT"

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    new-instance v3, La380;

    .line 237
    .line 238
    invoke-direct {v3, p0, p1, v4}, La380;-><init>(Lb380;Landroid/content/Intent;B)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move-object v3, v2

    .line 243
    :goto_3
    if-nez v3, :cond_a

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    invoke-static {p1}, Lb380;->h(Landroid/content/Intent;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    new-instance v2, La380;

    .line 254
    .line 255
    invoke-direct {v2, p0, p1, v7}, La380;-><init>(Lb380;Landroid/content/Intent;B)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    move-object v2, v3

    .line 260
    goto :goto_4

    .line 261
    :sswitch_4
    const-string v3, "android.intent.action.EDIT"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    if-eqz v6, :cond_c

    .line 271
    .line 272
    const-string v3, "image/"

    .line 273
    .line 274
    invoke-static {v6, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v7, :cond_c

    .line 279
    .line 280
    new-instance v2, La380;

    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    invoke-direct {v2, p0, p1, v3}, La380;-><init>(Lb380;Landroid/content/Intent;B)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_4
    if-nez v2, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    const-string v3, "multiple"

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    const-string v3, "single"

    .line 299
    .line 300
    :goto_5
    const-string v4, "number"

    .line 301
    .line 302
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    const-string v3, "type"

    .line 308
    .line 309
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_f
    const/16 v3, 0x2e

    .line 313
    .line 314
    invoke-static {v3, v1, v1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "intent_action"

    .line 325
    .line 326
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v3, "source"

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object v3, p0, Lb380;->b:Lio0;

    .line 341
    .line 342
    sget-object v4, Luj0;->m:Luj0;

    .line 343
    .line 344
    invoke-interface {v3, v4, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    :cond_11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_SHARE_INTENT:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 360
    .line 361
    new-instance v1, Lgrx;

    .line 362
    .line 363
    const/16 v3, 0x1c

    .line 364
    .line 365
    invoke-direct {v1, p1, v3}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lb380;->f:Lu510;

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Lu510;->a(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object v1, p1

    .line 378
    check-cast v1, Lk160;

    .line 379
    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    new-instance v0, Lky90;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/16 v5, 0xe

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-direct/range {v0 .. v5}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lb380;->c:Llx50;

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Llx50;->a(Lpy90;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_6
    return-void

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x45f4fbb1 -> :sswitch_4
        -0x45ee9a33 -> :sswitch_3
        -0x45ed2f16 -> :sswitch_2
        -0x37c67be -> :sswitch_1
        0x6590ee62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lz280;

    .line 3
    .line 4
    new-instance v1, Lx280;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2, v2}, Lx280;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lz280;-><init>(Ljava/lang/String;Lx280;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb380;->k:Lz280;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx280;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lx280;-><init>(Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lb380;->i:Lx280;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

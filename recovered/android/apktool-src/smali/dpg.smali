.class public final Ldpg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsog;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z

.field public final f:Lg1a0;

.field public final g:Lwj70;

.field public final h:Lfoi0;

.field public final i:Lbu;


# direct methods
.method public constructor <init>(Lsog;Lovh;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpg;->a:Lsog;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldpg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldpg;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldpg;->d:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    sget-object v1, Loin;->a:Loin;

    .line 28
    .line 29
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iput-object v8, p0, Ldpg;->f:Lg1a0;

    .line 34
    .line 35
    new-instance v1, Lwj70;

    .line 36
    .line 37
    new-instance v3, Lyog;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4}, Lyog;-><init>(Ldpg;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lwj70;-><init>(Lyog;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ldpg;->g:Lwj70;

    .line 47
    .line 48
    new-instance v0, Lpog;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v1, 0x1

    .line 53
    const-class v3, Ldpg;

    .line 54
    .line 55
    const-string v4, "release"

    .line 56
    .line 57
    const-string v5, "release()V"

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lpog;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    const-string v1, "ConversationAttachmentsRegistry/abandonCleanupLeases"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lfoi0;

    .line 69
    .line 70
    new-instance v0, Lq2;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v1, 0x1

    .line 75
    const-string v4, "entry"

    .line 76
    .line 77
    const-string v5, "entry(Ljava/lang/String;)Lcom/openai/feature/conversations/upload/UploadRegistryEntry;"

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lyog;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, p0, v3}, Lyog;-><init>(Ldpg;B)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-direct {v9, v0, v1, v3}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iput-object v9, p0, Ldpg;->h:Lfoi0;

    .line 94
    .line 95
    new-instance v0, Lbu;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, v8, v1}, Lbu;-><init>(Lg1a0;B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ldpg;->i:Lbu;

    .line 102
    .line 103
    return-void
.end method

.method public static e(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lqpd0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lqpd0;->h()Lppd0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Logt;->y(Lppd0;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lqpd0;->c()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lqpd0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lqpd0;->h()Lppd0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lmpd0;->a:Lmpd0;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lqpd0;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v3, v1, Lnpd0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lqpd0;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v6, 0x1

    .line 104
    const/16 v7, 0x2fff

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, Lqpd0;->a(Lqpd0;Lcvo;Ldts;Lppd0;ZI)Lqpd0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lqpd0;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v1, v1, Lopd0;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_5
    return-object v0
.end method

.method public static f(Ljava/util/Map;Landroid/net/Uri;Lyss;Lrpd0;)Lqpd0;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lyss;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqpd0;

    .line 23
    .line 24
    new-instance v2, Lqpd0;

    .line 25
    .line 26
    iget-object v5, v0, Lyss;->a:Lqto;

    .line 27
    .line 28
    iget-object v6, v0, Lyss;->b:Lf6s;

    .line 29
    .line 30
    iget-object v4, v0, Lyss;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lqpd0;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v7

    .line 43
    :cond_2
    :goto_0
    if-nez p3, :cond_5

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lqpd0;->k()Lrpd0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v7

    .line 53
    :goto_1
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lrpd0;

    .line 56
    .line 57
    const/16 v8, 0x1f

    .line 58
    .line 59
    invoke-direct {v1, v7, v8}, Lrpd0;-><init>(Lz1v;I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v8, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object/from16 v8, p3

    .line 65
    .line 66
    :goto_2
    iget-object v1, v0, Lyss;->c:Ldts;

    .line 67
    .line 68
    instance-of v9, v1, Lcts;

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    new-instance v7, Lbvo;

    .line 73
    .line 74
    check-cast v1, Lcts;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcts;->a()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v7, v1}, Lbvo;-><init>(Ljava/lang/Float;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    move-object v9, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    instance-of v9, v1, Lbts;

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    new-instance v7, Lavo;

    .line 90
    .line 91
    check-cast v1, Lbts;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbts;->a()Lx54;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v7, v1}, Lavo;-><init>(Lx54;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    sget-object v9, Lzss;->a:Lzss;

    .line 102
    .line 103
    invoke-static {v1, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    sget-object v9, Lats;->a:Lats;

    .line 110
    .line 111
    invoke-static {v1, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :goto_4
    iget-object v10, v0, Lyss;->c:Ldts;

    .line 123
    .line 124
    iget-object v12, v0, Lyss;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v13, v0, Lyss;->g:Z

    .line 127
    .line 128
    iget-boolean v14, v0, Lyss;->h:Z

    .line 129
    .line 130
    iget-boolean v15, v0, Lyss;->i:Z

    .line 131
    .line 132
    const/16 v16, 0x1000

    .line 133
    .line 134
    sget-object v11, Lmpd0;->a:Lmpd0;

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    invoke-direct/range {v2 .. v16}, Lqpd0;-><init>(Ljava/lang/String;Landroid/net/Uri;Lqto;Lf6s;Ljava/lang/String;Lrpd0;Lcvo;Ldts;Lppd0;Ljava/lang/String;ZZZI)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ld6g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)Lqpd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpg;->f:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqpd0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyin;->a:Lyin;

    .line 7
    .line 8
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lv4e;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lv4e;-><init>(Lp050;Ldpg;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;Z)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v3, Lopd0;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lopd0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll050;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lz01;

    .line 20
    .line 21
    const/16 v5, 0xe

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, v2, Ll050;->a:Z

    .line 32
    .line 33
    return p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldpg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldpg;->f:Lg1a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Ldpg;->a:Lsog;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lsog;->b(Ljava/lang/String;)Loog;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Ldpg;->c:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ldpg;->d:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Ldpg;->f:Lg1a0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lqpd0;

    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    move-object v7, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v6, p0, Ldpg;->c:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    check-cast v6, Loog;

    .line 139
    .line 140
    new-instance v7, Ltog;

    .line 141
    .line 142
    iget-object v8, p0, Ldpg;->g:Lwj70;

    .line 143
    .line 144
    iget-object v9, v8, Lwj70;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v8, v8, Lwj70;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/Set;

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    sget-object v5, Lyin;->a:Lyin;

    .line 164
    .line 165
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v5}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4}, Lqpd0;->h()Lppd0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Logt;->y(Lppd0;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {v7, v6, v5, v4}, Ltog;-><init>(Loog;Ljava/util/Set;Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-eqz v7, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string p0, "Required value was null."

    .line 189
    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_6
    monitor-exit v0

    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ltog;

    .line 212
    .line 213
    invoke-virtual {v0}, Ltog;->c()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Ltog;->b()Loog;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Ldpg;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_2
    iget-object v2, p0, Ldpg;->d:Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v2, p0, Ldpg;->a:Lsog;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lsog;->d(Loog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_4
    monitor-exit v1

    .line 247
    goto :goto_3

    .line 248
    :goto_5
    monitor-exit v1

    .line 249
    throw p0

    .line 250
    :cond_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .line 252
    invoke-virtual {v0}, Ltog;->c()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ltog;->c()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljmt;

    .line 284
    .line 285
    new-instance v5, Lqze;

    .line 286
    .line 287
    const/16 v6, 0xb

    .line 288
    .line 289
    invoke-direct {v5, v1, p0, v0, v6}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v5}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {v0}, Ltog;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Ltog;->c()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljmt;

    .line 323
    .line 324
    invoke-interface {v1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    return-void

    .line 329
    :goto_8
    monitor-exit v0

    .line 330
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljmt;Lcvo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldpg;->g:Lwj70;

    .line 5
    .line 6
    iget-object v2, v1, Lwj70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, v1, Lwj70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    move p2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v3

    .line 24
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p2, Lv4e;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {p2, p1, p3, v3, v1}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    move v3, v4

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return v3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v2

    .line 43
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.class public final Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfg11;
.implements Lx9p0;
.implements Le871;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    iput-object v0, p0, Lg20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu10;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkx81;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lg20;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg20;->b:Ljava/lang/Object;

    invoke-static {}, Lm191;->w()V

    iput-boolean p2, p0, Lg20;->a:Z

    return-void
.end method

.method public constructor <init>(Lh4e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg20;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lswd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-static {v0, v1}, Lic6;->o0([II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lg20;->a:Z

    .line 28
    .line 29
    invoke-static {p1}, Lwl;->l(Lh4e;)Lfp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lg20;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcmm0;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lg20;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lg20;->c:Ljava/lang/Object;

    .line 42
    iput-boolean p3, p0, Lg20;->a:Z

    return-void
.end method

.method public static e(Ltox;Ltox;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltox;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Ltox;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Ltox;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Ltox;->b:I

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p1, p1, Ltox;->b:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v2

    .line 36
    :cond_3
    :goto_1
    return v3

    .line 37
    :cond_4
    const-string p0, "Fully specified range "

    .line 38
    .line 39
    const-string v0, " not actually fully specified."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public static f(Ltox;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ltox;
    .locals 5

    .line 1
    iget v0, p0, Ltox;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltox;

    .line 23
    .line 24
    iget v3, v0, Ltox;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ltox;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    const-string v3, "CXCP"

    .line 42
    .line 43
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0, v0}, Lg20;->e(Ltox;Ltox;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    .line 65
    .line 66
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static k(Ljava/util/Set;Ltox;Lfp0;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const-string v2, "Cannot update already-empty constraints."

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lfp0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lxox;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lxox;->b(Ltox;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\nConstraints:\n  "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\nExisting constraints:\n  "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg20;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lg20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lix90;

    .line 8
    .line 9
    iget-object v0, v0, Lix90;->b:Lgx90;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lg20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lum60;

    .line 17
    .line 18
    const/16 v1, 0x989

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbn20;->b(Lgx90;I)Lr391;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbb71;

    .line 2
    .line 3
    check-cast p2, Lpdy0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lg20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lix90;

    .line 9
    .line 10
    iget-object v0, v0, Lix90;->b:Lgx90;

    .line 11
    .line 12
    iget-boolean v1, p0, Lg20;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lg20;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lix90;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lix90;->b:Lgx90;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lbb71;->u(Lgx90;ZLpdy0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg20;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Ldxw0;
    .locals 3

    .line 1
    new-instance v0, Ldxw0;

    .line 2
    .line 3
    iget-object v1, p0, Lg20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget-boolean v2, p0, Lg20;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lg20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Ldxw0;-><init>(Ljava/lang/String;Z[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public declared-synchronized d(Lix90;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg20;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lix90;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lix90;->b:Lgx90;

    .line 10
    .line 11
    iput-object p1, p0, Lg20;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public g(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfp0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lou7;

    .line 27
    .line 28
    iget-object v4, v4, Lou7;->d:Ltox;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v1, Lfp0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lxox;

    .line 37
    .line 38
    invoke-interface {v3}, Lxox;->c()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v4}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ltox;

    .line 64
    .line 65
    invoke-static {v4, v6, v1}, Lg20;->k(Ljava/util/Set;Ltox;Lfp0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x2

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move-object/from16 v11, p2

    .line 106
    .line 107
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lqf11;

    .line 112
    .line 113
    invoke-interface {v9}, Lw250;->D()Ltox;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Ltox;->c:Ltox;

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ltox;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v13, v12, Ltox;->a:I

    .line 130
    .line 131
    iget v12, v12, Ltox;->b:I

    .line 132
    .line 133
    if-eq v13, v10, :cond_5

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    :cond_3
    if-nez v13, :cond_4

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1b

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lqf11;

    .line 191
    .line 192
    invoke-interface {v6}, Lw250;->D()Ltox;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v11, Lycy0;->t0:Ldv7;

    .line 197
    .line 198
    invoke-interface {v6, v11}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Ltox;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_19

    .line 216
    .line 217
    move-object v12, v7

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_8
    iget v11, v7, Ltox;->a:I

    .line 221
    .line 222
    iget v13, v7, Ltox;->b:I

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    sget-object v15, Ltox;->d:Ltox;

    .line 226
    .line 227
    if-ne v11, v14, :cond_a

    .line 228
    .line 229
    if-nez v13, :cond_a

    .line 230
    .line 231
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_19

    .line 236
    .line 237
    :cond_9
    :goto_5
    move-object v12, v15

    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_a
    invoke-static {v7, v2, v4}, Lg20;->f(Ltox;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ltox;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v16, "CXCP"

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    invoke-virtual {v7}, Ltox;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ltox;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_6
    move-object v12, v14

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_c
    invoke-static {v7, v9, v4}, Lg20;->f(Ltox;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ltox;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_d

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    invoke-virtual {v7}, Ltox;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ltox;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_f

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_e
    const/4 v14, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    invoke-static {v7, v15}, Lg20;->e(Ltox;Ltox;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    :goto_7
    if-eqz v14, :cond_10

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_9

    .line 313
    .line 314
    invoke-virtual {v7}, Ltox;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Ltox;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    if-ne v11, v10, :cond_14

    .line 322
    .line 323
    const/16 v11, 0xa

    .line 324
    .line 325
    if-eq v13, v11, :cond_11

    .line 326
    .line 327
    if-nez v13, :cond_14

    .line 328
    .line 329
    :cond_11
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 332
    .line 333
    .line 334
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v14, 0x21

    .line 337
    .line 338
    if-lt v13, v14, :cond_12

    .line 339
    .line 340
    iget-object v13, v0, Lg20;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v13, Lh4e;

    .line 343
    .line 344
    invoke-static {v13}, Lwl;->r(Lh4e;)Ltox;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_12

    .line 349
    .line 350
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_12
    sget-object v13, Ltox;->e:Ltox;

    .line 354
    .line 355
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v11, v4}, Lg20;->f(Ltox;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ltox;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_14

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_13

    .line 369
    .line 370
    invoke-virtual {v7}, Ltox;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Ltox;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    :cond_13
    move-object v12, v11

    .line 377
    goto :goto_9

    .line 378
    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :cond_15
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_19

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Ltox;

    .line 393
    .line 394
    invoke-virtual {v13}, Ltox;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_18

    .line 399
    .line 400
    invoke-virtual {v13, v15}, Ltox;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_16

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_16
    invoke-static {v7, v13}, Lg20;->e(Ltox;Ltox;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_15

    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_17

    .line 418
    .line 419
    invoke-virtual {v7}, Ltox;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ltox;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    :cond_17
    move-object v12, v13

    .line 426
    goto :goto_9

    .line 427
    :cond_18
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 428
    .line 429
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v12

    .line 433
    :cond_19
    :goto_9
    if-eqz v12, :cond_1a

    .line 434
    .line 435
    invoke-static {v4, v12, v1}, Lg20;->k(Ljava/util/Set;Ltox;Lfp0;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_7

    .line 446
    .line 447
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    sget-object v1, Lycy0;->t0:Ldv7;

    .line 455
    .line 456
    invoke-interface {v6, v1}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 465
    .line 466
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "\nRequested dynamic range:\n  "

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1b
    return-object v8
.end method

.method public h([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhhx0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg20;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg20;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgn61;

    .line 8
    .line 9
    iget-object p0, p0, Lgn61;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luxm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luxm;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Luxm;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public m()[B
    .locals 4

    .line 1
    sget-object v0, Lvg81;->b:Lvg81;

    .line 2
    .line 3
    iget-object v1, p0, Lg20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgu10;

    .line 6
    .line 7
    iget-object v2, p0, Lg20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkx81;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lkx81;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p0, p0, Lg20;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkx81;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v2, p0, Lkx81;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v2, Lox81;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lox81;-><init>(Lkx81;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lgu10;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lm191;->w()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lio81;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lio81;-><init>(Lgu10;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldjo;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Ldjo;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvg81;->i(Lniy;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v2, v1, Ldjo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, v1, Ldjo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v3, Lo471;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v2}, Lo471;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lio81;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxxf0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, p0, v3}, Lliy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "No encoder for "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    return-object p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public declared-synchronized zza()Lix90;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg20;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lix90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

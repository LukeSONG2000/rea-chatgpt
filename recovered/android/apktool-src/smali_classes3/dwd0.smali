.class public final Ldwd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwvd0;


# static fields
.field public static final l:Lzke;

.field public static final m:Lzke;


# instance fields
.field public final a:Lbb40;

.field public final b:Lbb40;

.field public final c:Lrwd0;

.field public final d:Lbb40;

.field public final e:Lfxd0;

.field public final f:Lnq8;

.field public volatile g:Z

.field public final h:Lk2b0;

.field public final i:Lk2b0;

.field public final j:Lk2b0;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzq50;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzq50;-><init>(ILkw0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldwd0;->l:Lzke;

    .line 13
    .line 14
    new-instance v0, Lzke;

    .line 15
    .line 16
    invoke-direct {v0}, Lzke;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldwd0;->m:Lzke;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbb40;Lbb40;Lrwd0;Lbb40;Lfxd0;Lnq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwd0;->a:Lbb40;

    .line 5
    .line 6
    iput-object p2, p0, Ldwd0;->b:Lbb40;

    .line 7
    .line 8
    iput-object p3, p0, Ldwd0;->c:Lrwd0;

    .line 9
    .line 10
    iput-object p4, p0, Ldwd0;->d:Lbb40;

    .line 11
    .line 12
    iput-object p5, p0, Ldwd0;->e:Lfxd0;

    .line 13
    .line 14
    iput-object p6, p0, Ldwd0;->f:Lnq8;

    .line 15
    .line 16
    const-string p1, "CXCP"

    .line 17
    .line 18
    invoke-static {p1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxvd0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lxvd0;-><init>(Ldwd0;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lk2b0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ldwd0;->h:Lk2b0;

    .line 33
    .line 34
    new-instance p1, Lxvd0;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lxvd0;-><init>(Ldwd0;B)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lk2b0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ldwd0;->i:Lk2b0;

    .line 46
    .line 47
    new-instance p1, Lxvd0;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lxvd0;-><init>(Ldwd0;B)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lk2b0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldwd0;->j:Lk2b0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ldwd0;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lzke;

    .line 10
    .line 11
    invoke-direct {v2}, Lzke;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/LinkedHashMap;)Lyvd0;
    .locals 5

    .line 1
    new-instance v0, Lyvd0;

    .line 2
    .line 3
    new-instance v1, Ltj50;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ltj50;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lyvd0;-><init>(Lvf8;Ljava/util/LinkedHashMap;Ltj50;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lf4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lvvd0;->e:Lnrn;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvvd0;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyvd0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, Lyvd0;->a:Lvf8;

    .line 43
    .line 44
    iget-object v3, v3, Lvf8;->b:Lxty;

    .line 45
    .line 46
    iget-object v4, v0, Lyvd0;->a:Lvf8;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lvf8;->d(Lsef;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lyvd0;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v2, Lyvd0;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lyvd0;->c:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v4, v0, Lyvd0;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lyvd0;->d:Ltj50;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iput-object v2, v0, Lyvd0;->d:Ltj50;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Lzvd0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lzvd0;-><init>(Ldwd0;Ljava/util/ArrayList;IIILcng;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Ldwd0;->e:Lfxd0;

    .line 22
    .line 23
    iget-object p1, p0, Lfxd0;->d:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, p2

    .line 41
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    :goto_1
    if-ge p4, v0, :cond_1

    .line 48
    .line 49
    new-instance v3, Lzke;

    .line 50
    .line 51
    invoke-direct {v3}, Lzke;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p0, Lfxd0;->f:Lnmg;

    .line 61
    .line 62
    new-instance p4, Lafd0;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p4, v2, p3, v1, v0}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, p1, p4, p2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 69
    .line 70
    .line 71
    move-object v1, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, p4

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p1, "Capture request is cancelled on closed CameraGraph"

    .line 81
    .line 82
    invoke-static {p0, p1}, Ldwd0;->m(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;J)Lkhk;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbwd0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lbwd0;-><init>(Ldwd0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;JLcng;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ldwd0;->l:Lzke;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final c(Ltza0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwd0;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexd0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lexd0;->a(Lexd0;Leng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldwd0;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldwd0;->j:Lk2b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Liwd0;

    .line 16
    .line 17
    iget-object v0, p0, Liwd0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Liwd0;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Liwd0;->g:Z

    .line 26
    .line 27
    iget-object v1, p0, Liwd0;->d:Lzke;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v3, "UseCaseCameraState closed"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Liwd0;->d:Lzke;

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Liwd0;->f:Lar3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lar3;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Liwd0;->f:Lar3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lar3;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfwd0;

    .line 62
    .line 63
    iget-object v1, v1, Lfwd0;->b:Lyke;

    .line 64
    .line 65
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    const-string v3, "UseCaseCameraState closed"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lzke;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Liwd0;->q:Ln54;

    .line 78
    .line 79
    invoke-virtual {v1}, Ln54;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lkhk;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbmf;

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    move-object v4, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lbmf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    if-nez v5, :cond_1

    .line 20
    .line 21
    sget-object p0, Ldwd0;->m:Lzke;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v5
.end method

.method public final e()Lkhk;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lklc;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lklc;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Ldwd0;->l:Lzke;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final f()Lkhk;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltcc0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Ldwd0;->l:Lzke;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkhk;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrzg;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lrzg;-><init>(Ldwd0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcng;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ldwd0;->l:Lzke;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final h(Lwf8;Ljava/util/Map;)Lkhk;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lrq0;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object p0, Ldwd0;->m:Lzke;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v3
.end method

.method public final i(I)Lkhk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lawd0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lawd0;-><init>(Ldwd0;ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Ldwd0;->l:Lzke;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/List;)Lkhk;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lqjq;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Ldwd0;->m:Lzke;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final k(Ljava/util/Map;Lvvd0;Lpef;)Lkhk;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldwd0;->m:Lzke;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ldwd0;->e:Lfxd0;

    .line 9
    .line 10
    iget-object v0, v0, Lfxd0;->d:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ldwd0;->e:Lfxd0;

    .line 26
    .line 27
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 28
    .line 29
    new-instance v2, Ldn30;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x13

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v2 .. v8}, Ldn30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 57
    .line 58
    invoke-static {p0, p1}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final l(Ljava/util/Map;Lpef;)Lkhk;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldwd0;->g:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lrq0;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ldwd0;->o(Lkotlin/jvm/functions/Function1;)Lzke;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object p0, Ldwd0;->m:Lzke;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v3
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)Lzke;
    .locals 6

    .line 1
    iget-object p0, p0, Ldwd0;->e:Lfxd0;

    .line 2
    .line 3
    iget-object v0, p0, Lfxd0;->d:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    new-instance v2, Lzke;

    .line 22
    .line 23
    invoke-direct {v2}, Lzke;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfxd0;->f:Lnmg;

    .line 27
    .line 28
    new-instance v3, Lafd0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p1, v2, v5, v4}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5, v0, v3, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final p(Lvvd0;Ljava/util/Map;Lpef;Ltza0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ldwd0;->k:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lyvd0;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2, v2, v2, v3}, Lyvd0;-><init>(Lvf8;Ljava/util/LinkedHashMap;Ltj50;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Lyvd0;

    .line 38
    .line 39
    new-instance v3, Lvf8;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, Lvf8;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lyvd0;->a:Lvf8;

    .line 46
    .line 47
    iget-object v4, v4, Lvf8;->b:Lxty;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lvf8;->d(Lsef;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5}, Lym7;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lys4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v3, Lvf8;->b:Lxty;

    .line 87
    .line 88
    invoke-virtual {v6, v5, p3, v4}, Lxty;->q(Lys4;Lpef;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p2, v1, Lyvd0;->b:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Lyvd0;->c:Ljava/util/Set;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p2}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, v1, Lyvd0;->d:Ltj50;

    .line 108
    .line 109
    new-instance v4, Lyvd0;

    .line 110
    .line 111
    invoke-direct {v4, v3, p3, p2, v1}, Lyvd0;-><init>(Lvf8;Ljava/util/Map;Ljava/util/Set;Ltj50;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ldwd0;->n(Ljava/util/LinkedHashMap;)Lyvd0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v2, p4}, Ldwd0;->q(Lyvd0;Ljava/util/LinkedHashSet;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final q(Lyvd0;Ljava/util/LinkedHashSet;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcwd0;

    .line 7
    .line 8
    iget v1, v0, Lcwd0;->p:I

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
    iput v1, v0, Lcwd0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcwd0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcwd0;-><init>(Ldwd0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcwd0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v1, v7, Lcwd0;->p:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Ldwd0;->g:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Ldwd0;->f:Lnq8;

    .line 58
    .line 59
    iget-object p3, p3, Lnq8;->a:Lyk00;

    .line 60
    .line 61
    sget-object v1, Lye8;->a:Lys4;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v2}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_6

    .line 68
    .line 69
    iget-object p3, p0, Ldwd0;->h:Lk2b0;

    .line 70
    .line 71
    invoke-virtual {p3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lqt8;

    .line 76
    .line 77
    iget-object v1, p1, Lyvd0;->d:Ltj50;

    .line 78
    .line 79
    iget v1, v1, Ltj50;->a:I

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v3

    .line 86
    :goto_2
    invoke-interface {p3, v1}, Lqt8;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ldwd0;->j:Lk2b0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Liwd0;

    .line 97
    .line 98
    iget-object p0, p1, Lyvd0;->a:Lvf8;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvf8;->c()Lwf8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lym7;->b0(Lsef;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object p0, Lm8b0;->a:Ld4y;

    .line 109
    .line 110
    invoke-static {}, Luuy;->a()Luuy;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v4, p1, Lyvd0;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v8, p3, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 147
    .line 148
    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v5, p1, Lyvd0;->d:Ltj50;

    .line 157
    .line 158
    iget-object v6, p1, Lyvd0;->c:Ljava/util/Set;

    .line 159
    .line 160
    iput v3, v7, Lcwd0;->p:I

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    move-object v4, p2

    .line 164
    invoke-virtual/range {v1 .. v7}, Liwd0;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Ltj50;Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_4
    move-object v2, p3

    .line 172
    check-cast v2, Lkhk;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-static {}, Lio/sentry/l;->a()V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 180
    .line 181
    sget-object p0, Ldwd0;->m:Lzke;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    return-object v2
.end method

.class public final Lcom/openai/feature/orbitcharacters/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:Lj4p0;

.field public static final l:Lj4p0;

.field public static final m:Lj4p0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ln2i0;

.field public final c:Lsng0;

.field public final d:Lmtg0;

.field public final e:Lg6e0;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Li6j0;

.field public final j:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{64}(?:-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/feature/orbitcharacters/impl/c;->k:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "\\.[0-9a-f]{64}-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/openai/feature/orbitcharacters/impl/c;->l:Lj4p0;

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "[0-9a-f]{64}"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/openai/feature/orbitcharacters/impl/c;->m:Lj4p0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgzw;Ln2i0;Lsng0;Lmtg0;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "orbit/resources"

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/openai/feature/orbitcharacters/impl/c;->a:Ljava/io/File;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/openai/feature/orbitcharacters/impl/c;->b:Ln2i0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/openai/feature/orbitcharacters/impl/c;->c:Lsng0;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/openai/feature/orbitcharacters/impl/c;->d:Lmtg0;

    .line 22
    .line 23
    new-instance p1, Lg6e0;

    .line 24
    .line 25
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/openai/feature/orbitcharacters/impl/c;->e:Lg6e0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/openai/feature/orbitcharacters/impl/c;->f:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/openai/feature/orbitcharacters/impl/c;->h:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    sget-object p1, Ldz60;->a:Lzy60;

    .line 45
    .line 46
    new-instance p2, Lu10;

    .line 47
    .line 48
    const/16 p3, 0xe

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lu10;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/openai/feature/orbitcharacters/impl/c;->j:Lzy60;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/openai/feature/orbitcharacters/impl/c;->k:Lj4p0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/openai/feature/orbitcharacters/impl/c;->c(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "descriptor.json"

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/32 v3, 0x200000

    .line 38
    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Llb00;->J0(Ljava/io/File;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lviq0;->r([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0x40

    .line 57
    .line 58
    invoke-static {v1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/openai/feature/orbitcharacters/impl/c;->k:Lj4p0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/openai/feature/orbitcharacters/impl/c;->l:Lj4p0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lp900;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p0}, Lp900;-><init>(ILjava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp900;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    check-cast v0, Ld5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld5;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ld5;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static j(Ljava/io/File;Lt2i0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lt2i0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p0}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    const-string v0, "SHA-256"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v2, 0x10000

    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lmh30;->a:[I

    .line 66
    .line 67
    sget-object v2, Lqh30;->d:Lqh30;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lt2i0;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ld2i0;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld2i0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/openai/feature/orbitcharacters/impl/c;->d:Lmtg0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmtg0;->b()Ld2i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld2i0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lmtg0;->a:Lj3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj3;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final d(Ld2i0;ZZLvwp;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Li2i0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Li2i0;

    .line 15
    .line 16
    iget v5, v4, Li2i0;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Li2i0;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Li2i0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Li2i0;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Li2i0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Li2i0;->x:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v4, Li2i0;->u:Z

    .line 44
    .line 45
    iget-boolean v2, v4, Li2i0;->t:Z

    .line 46
    .line 47
    iget-object v5, v4, Li2i0;->s:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v4, Li2i0;->r:Lq2i0;

    .line 50
    .line 51
    iget-object v8, v4, Li2i0;->q:Ljava/io/File;

    .line 52
    .line 53
    iget-object v9, v4, Li2i0;->p:Ljava/io/File;

    .line 54
    .line 55
    iget-object v10, v4, Li2i0;->o:Li6j0;

    .line 56
    .line 57
    iget-object v11, v4, Li2i0;->n:Ld2i0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move v3, v1

    .line 63
    move-object v1, v11

    .line 64
    move v11, v6

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Li6j0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/openai/feature/orbitcharacters/impl/c;->h:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lf2i0;

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    invoke-virtual {v8}, Lf2i0;->c()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/io/File;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Le2i0;

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Le2i0;->a(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lf2i0;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/openai/feature/orbitcharacters/impl/c;->b:Ln2i0;

    .line 162
    .line 163
    invoke-virtual {v8}, Lf2i0;->a()Lq2i0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Ln2i0;->a(Ld2i0;Lq2i0;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v8}, Lf2i0;->b()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8}, Lf2i0;->a()Lq2i0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lq2i0;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Li6j0;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_7
    new-instance v0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    :goto_2
    iget-object v3, v0, Lcom/openai/feature/orbitcharacters/impl/c;->a:Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v8, "-"

    .line 204
    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    sget-object v9, Lsgy;->a:Lsgy;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    new-array v9, v10, [Ljava/io/File;

    .line 218
    .line 219
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    array-length v12, v9

    .line 225
    move v13, v10

    .line 226
    :goto_3
    if-ge v13, v12, :cond_d

    .line 227
    .line 228
    aget-object v14, v9, v13

    .line 229
    .line 230
    invoke-static {v14}, Lcom/openai/feature/orbitcharacters/impl/c;->b(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_c

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v15, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v6, v7, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move-object v9, v11

    .line 288
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const-string v9, "descriptor.json"

    .line 297
    .line 298
    if-eqz v7, :cond_12

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/io/File;

    .line 305
    .line 306
    new-instance v10, Ljava/io/File;

    .line 307
    .line 308
    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    const-wide/32 v13, 0x200000

    .line 322
    .line 323
    .line 324
    cmp-long v9, v11, v13

    .line 325
    .line 326
    if-gtz v9, :cond_e

    .line 327
    .line 328
    invoke-static {v10}, Llb00;->J0(Ljava/io/File;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Lviq0;->r([B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0, v9, v1, v2}, Lcom/openai/feature/orbitcharacters/impl/c;->k([BLd2i0;Z)Lq2i0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Lq2i0;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/lang/Iterable;

    .line 355
    .line 356
    instance-of v11, v10, Ljava/util/Collection;

    .line 357
    .line 358
    if-eqz v11, :cond_f

    .line 359
    .line 360
    move-object v11, v10

    .line 361
    check-cast v11, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_f

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_11

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lt2i0;

    .line 385
    .line 386
    new-instance v12, Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {v11}, Lt2i0;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v11}, Lcom/openai/feature/orbitcharacters/impl/c;->j(Ljava/io/File;Lt2i0;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_10

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    :goto_6
    invoke-virtual {v0, v5, v7, v9}, Lcom/openai/feature/orbitcharacters/impl/c;->f(Li6j0;Ljava/io/File;Lq2i0;)Li6j0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_12
    new-instance v6, Ljava/io/File;

    .line 408
    .line 409
    new-instance v7, Ljava/io/File;

    .line 410
    .line 411
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-direct {v7, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_13

    .line 423
    .line 424
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto :goto_7

    .line 429
    :cond_13
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    new-instance v11, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :goto_7
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 459
    .line 460
    .line 461
    new-instance v7, Ljava/io/File;

    .line 462
    .line 463
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    new-instance v12, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v13, "."

    .line 474
    .line 475
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1a

    .line 499
    .line 500
    :try_start_1
    iget-object v3, v0, Lcom/openai/feature/orbitcharacters/impl/c;->i:Li6j0;

    .line 501
    .line 502
    if-eqz v3, :cond_15

    .line 503
    .line 504
    if-nez p3, :cond_14

    .line 505
    .line 506
    iget-object v8, v3, Li6j0;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_14

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object v8, v7

    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :cond_14
    const/4 v3, 0x0

    .line 520
    :goto_8
    if-eqz v3, :cond_15

    .line 521
    .line 522
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, [B

    .line 525
    .line 526
    move-object/from16 v16, v3

    .line 527
    .line 528
    :goto_9
    const/4 v3, 0x0

    .line 529
    goto :goto_a

    .line 530
    :cond_15
    const/16 v16, 0x0

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :goto_a
    iput-object v3, v0, Lcom/openai/feature/orbitcharacters/impl/c;->i:Li6j0;

    .line 534
    .line 535
    if-nez v16, :cond_16

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p1}, Lcom/openai/feature/orbitcharacters/impl/c;->a(Ld2i0;)[B

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    :cond_16
    move-object/from16 v3, v16

    .line 542
    .line 543
    invoke-virtual {v0, v3, v1, v2}, Lcom/openai/feature/orbitcharacters/impl/c;->k([BLd2i0;Z)Lq2i0;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    new-instance v10, Ljava/io/File;

    .line 548
    .line 549
    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v3}, Llb00;->O0(Ljava/io/File;[B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Lq2i0;->a()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/Iterable;

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    move-object v9, v8

    .line 566
    move-object v8, v7

    .line 567
    move-object v7, v9

    .line 568
    move-object v10, v5

    .line 569
    move-object v9, v6

    .line 570
    move-object v5, v3

    .line 571
    move/from16 v3, p3

    .line 572
    .line 573
    :cond_17
    :goto_b
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_18

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Lt2i0;

    .line 584
    .line 585
    iput-object v1, v4, Li2i0;->n:Ld2i0;

    .line 586
    .line 587
    iput-object v10, v4, Li2i0;->o:Li6j0;

    .line 588
    .line 589
    iput-object v9, v4, Li2i0;->p:Ljava/io/File;

    .line 590
    .line 591
    iput-object v8, v4, Li2i0;->q:Ljava/io/File;

    .line 592
    .line 593
    iput-object v7, v4, Li2i0;->r:Lq2i0;

    .line 594
    .line 595
    iput-object v5, v4, Li2i0;->s:Ljava/util/Iterator;

    .line 596
    .line 597
    iput-boolean v2, v4, Li2i0;->t:Z

    .line 598
    .line 599
    iput-boolean v3, v4, Li2i0;->u:Z

    .line 600
    .line 601
    const/4 v11, 0x1

    .line 602
    iput v11, v4, Li2i0;->x:I

    .line 603
    .line 604
    invoke-virtual {v0, v1, v8, v6, v4}, Lcom/openai/feature/orbitcharacters/impl/c;->e(Ld2i0;Ljava/io/File;Lt2i0;Lvwp;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
    sget-object v12, Lyfs;->a:Lyfs;

    .line 609
    .line 610
    if-ne v6, v12, :cond_17

    .line 611
    .line 612
    return-object v12

    .line 613
    :cond_18
    :try_start_3
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_19

    .line 625
    .line 626
    invoke-virtual {v0, v10, v9, v7}, Lcom/openai/feature/orbitcharacters/impl/c;->f(Li6j0;Ljava/io/File;Lq2i0;)Li6j0;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 630
    invoke-static {v8}, Llb00;->E0(Ljava/io/File;)Z

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_19
    :try_start_4
    const-string v0, "Unable to publish avatar resources"

    .line 635
    .line 636
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 642
    :goto_c
    invoke-static {v8}, Llb00;->E0(Ljava/io/File;)Z

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1a
    const-string v0, "Check failed."

    .line 647
    .line 648
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    return-object v16
.end method

.method public final e(Ld2i0;Ljava/io/File;Lt2i0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lj2i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj2i0;

    .line 7
    .line 8
    iget v1, v0, Lj2i0;->s:I

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
    iput v1, v0, Lj2i0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj2i0;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj2i0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj2i0;->s:I

    .line 28
    .line 29
    const-string v2, "Avatar resource integrity check failed"

    .line 30
    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lj2i0;->p:Ljava/io/InputStream;

    .line 40
    .line 41
    iget-object p1, v0, Lj2i0;->o:Ljava/io/File;

    .line 42
    .line 43
    iget-object p3, v0, Lj2i0;->n:Lt2i0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Lsqo;->s(Ldfs;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p3}, Lt2i0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p4, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p3}, Lt2i0;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Ld2i0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/openai/feature/orbitcharacters/impl/c;->d:Lmtg0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lmtg0;->b()Ld2i0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lmtg0;->b:Lw09;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lw09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/io/InputStream;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p0, v5

    .line 121
    :goto_1
    if-eqz p0, :cond_9

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p3}, Lt2i0;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iput-object p3, v0, Lj2i0;->n:Lt2i0;

    .line 128
    .line 129
    iput-object p4, v0, Lj2i0;->o:Ljava/io/File;

    .line 130
    .line 131
    iput-object p0, v0, Lj2i0;->p:Ljava/io/InputStream;

    .line 132
    .line 133
    iput v4, v0, Lj2i0;->s:I

    .line 134
    .line 135
    new-instance v1, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p4}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/high16 v4, 0x10000

    .line 145
    .line 146
    :try_start_2
    new-array v4, v4, [B

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v9, -0x1

    .line 162
    if-eq v8, v9, :cond_6

    .line 163
    .line 164
    int-to-long v9, v8

    .line 165
    add-long/2addr v6, v9

    .line 166
    cmp-long v9, v6, p1

    .line 167
    .line 168
    if-gtz v9, :cond_5

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v1, v4, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance p1, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity;

    .line 178
    .line 179
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :cond_6
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    sget-object p1, Lyfs;->a:Lyfs;

    .line 187
    .line 188
    if-ne v3, p1, :cond_7

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    move-object p1, p4

    .line 192
    :goto_3
    invoke-static {p0, v5}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3}, Lcom/openai/feature/orbitcharacters/impl/c;->j(Ljava/io/File;Lt2i0;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_8
    new-instance p0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity;

    .line 203
    .line 204
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :catchall_2
    move-exception p2

    .line 210
    :try_start_5
    invoke-static {v1, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :catchall_3
    move-exception p2

    .line 216
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_9
    new-instance p0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final f(Li6j0;Ljava/io/File;Lq2i0;)Li6j0;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lq2i0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lt2i0;

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Lt2i0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "descriptor.json"

    .line 50
    .line 51
    invoke-direct {v0, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_1
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Ljava/io/File;

    .line 92
    .line 93
    new-instance v4, Le2i0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-direct {v4, v5, v6, v7, v8}, Le2i0;-><init>(JJ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Lf2i0;

    .line 111
    .line 112
    invoke-direct {v0, p2, p3, v1}, Lf2i0;-><init>(Ljava/io/File;Lq2i0;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/openai/feature/orbitcharacters/impl/c;->h:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lq2i0;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Li6j0;

    .line 125
    .line 126
    invoke-direct {p1, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/openai/feature/orbitcharacters/impl/c;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/openai/feature/orbitcharacters/impl/c;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lcom/openai/feature/orbitcharacters/impl/c;->c(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/openai/feature/orbitcharacters/impl/c;->l:Lj4p0;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/openai/feature/orbitcharacters/impl/c;->k:Lj4p0;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lcom/openai/feature/orbitcharacters/impl/c;->b(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Llb00;->E0(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/openai/feature/orbitcharacters/impl/c;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v0

    .line 22
    :goto_0
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    aget-object v4, v0, v1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/openai/feature/orbitcharacters/impl/c;->b(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_3
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ljava/io/File;

    .line 74
    .line 75
    new-instance v5, Lp900;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v5, v6, v4}, Lp900;-><init>(ILjava/io/File;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lr410;

    .line 82
    .line 83
    const/16 v6, 0x1a

    .line 84
    .line 85
    invoke-direct {v4, v6}, Lr410;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lxb00;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Lxb00;-><init>(Lyb00;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v5}, Lxb00;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lxb00;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    add-long/2addr v6, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1}, La0n;->C1(Ljava/lang/Iterable;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Ljava/io/File;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/openai/feature/orbitcharacters/impl/c;->f:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance p0, Lw3r0;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {p0, v2}, Lw3r0;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/io/File;

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    if-gt v1, v5, :cond_9

    .line 201
    .line 202
    const-wide/32 v5, 0x10000000

    .line 203
    .line 204
    .line 205
    cmp-long v5, v3, v5

    .line 206
    .line 207
    if-lez v5, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v2}, Llb00;->E0(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-static {v2, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    sub-long/2addr v3, v5

    .line 226
    add-int/lit8 v1, v1, -0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    return-void
.end method

.method public final i(Ld2i0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/openai/feature/orbitcharacters/impl/c;->d:Lmtg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmtg0;->b()Ld2i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ld2i0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/openai/feature/orbitcharacters/impl/c;->m:Lj4p0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ld2i0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ld2i0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Failed requirement."

    .line 41
    .line 42
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final k([BLd2i0;Z)Lq2i0;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_7

    .line 9
    .line 10
    invoke-static {p1}, Lviq0;->r([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ld2i0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Lz4x0;->C([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/openai/feature/orbitcharacters/impl/c;->j:Lzy60;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lq2i0;->Companion:Lp2i0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp2i0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzwu;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lq2i0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq2i0;->g()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const-string v3, "Failed requirement."

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lq2i0;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "resourceCompatibilityVersion"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v5

    .line 83
    :goto_0
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lq2i0;->g()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "presets"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    :goto_1
    invoke-static {v0, p2, p3}, Liw61;->h(Lq2i0;Ld2i0;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/openai/feature/orbitcharacters/impl/c;->b:Ln2i0;

    .line 124
    .line 125
    invoke-virtual {p0, p2, v0}, Ln2i0;->a(Ld2i0;Lq2i0;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance p0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_7
    new-instance p0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity;

    .line 143
    .line 144
    const-string p1, "Avatar resource integrity check failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

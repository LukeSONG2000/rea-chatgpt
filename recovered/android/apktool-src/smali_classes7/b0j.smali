.class public abstract Lb0j;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:I


# instance fields
.field public final a:Lf48;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Lk0j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb0j;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Lxc90;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lb0j;->p:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0j;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb0j;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb0j;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Lk0j;->d:Lk0j;

    .line 29
    .line 30
    iput-object v2, p0, Lb0j;->n:Lk0j;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lbbi0;->T(Landroid/content/Context;Lk0j;)Lf48;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lb0j;->a:Lf48;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_0
    iput-boolean v2, p0, Lb0j;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lb0j;->i:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lb0j;->j:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lb0j;->a(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Lb0j;->m:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lb0j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lb0j;->c(JZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lb0j;->c(JZ)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Unknown public builder cache mode"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v0

    .line 23
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 24
    if-eq v1, p1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v3, :cond_6

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_5
    const/4 p1, 0x0

    .line 40
    :cond_6
    :goto_1
    if-ne p1, v0, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lb0j;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_7
    const-string p0, "Storage path must be set"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_8
    :goto_2
    iput v1, p0, Lb0j;->k:I

    .line 54
    .line 55
    return-void
.end method

.method public final b()Li0j;
    .locals 10

    .line 1
    new-instance v0, Li0j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb0j;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lb0j;->h:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lb0j;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lb0j;->j:Z

    .line 10
    .line 11
    iget v5, p0, Lb0j;->k:I

    .line 12
    .line 13
    invoke-static {v5}, Lbya0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v7, :cond_2

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_1

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    move v5, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "Unknown internal builder cache mode"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    move v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v6, p0, Lb0j;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v7, p0, Lb0j;->m:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-direct/range {v0 .. v9}, Li0j;-><init>(ZZZZILjava/lang/String;ZJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(JZ)V
    .locals 5

    .line 1
    sget-object v0, Lk0j;->d:Lk0j;

    .line 2
    .line 3
    iget-object v1, p0, Lb0j;->a:Lf48;

    .line 4
    .line 5
    sget v2, Lb0j;->p:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lj0j;

    .line 13
    .line 14
    invoke-direct {v2}, Lj0j;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v3, v2, Lj0j;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    :try_start_0
    iput v3, v2, Lj0j;->b:I

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lj0j;->h:I

    .line 29
    .line 30
    new-instance v3, Lm0j;

    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Lm0j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lj0j;->g:Lm0j;

    .line 40
    .line 41
    iput-object v0, v2, Lj0j;->d:Lk0j;

    .line 42
    .line 43
    new-instance v0, Lm0j;

    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Lm0j;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lj0j;->f:Lm0j;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v2, Lj0j;->a:J

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, Lj0j;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v3, p1

    .line 71
    long-to-int p0, v3

    .line 72
    iput p0, v2, Lj0j;->c:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lf48;->J(Lj0j;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long/2addr v3, p1

    .line 84
    long-to-int p1, v3

    .line 85
    iput p1, v2, Lj0j;->c:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lf48;->J(Lj0j;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0j;->n:Lk0j;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lb0j;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lwlw;->S(Landroid/content/Context;Lk0j;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.class public final Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final l:J

.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Loa0;

.field public final b:Lhu21;

.field public final c:Landroid/content/Context;

.field public final d:Lega0;

.field public e:Lla0;

.field public f:Lma0;

.field public g:Lll0;

.field public h:Lqa0;

.field public i:Lna0;

.field public j:Luhw0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lsa0;->l:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lsa0;->m:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loa0;Lhu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsa0;->a:Loa0;

    .line 5
    .line 6
    iput-object p3, p0, Lsa0;->b:Lhu21;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsa0;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-string p1, "AdBrowserController"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsa0;->d:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B(Lma0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsa0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput-object p1, p0, Lsa0;->f:Lma0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lma0;->a:Lll0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lsa0;->h:Lqa0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lqa0;->a:Lll0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v1, v0

    .line 23
    :goto_1
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lsa0;->h:Lqa0;

    .line 30
    .line 31
    :cond_3
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lsa0;->i:Lna0;

    .line 34
    .line 35
    if-nez p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lsa0;->h:Lqa0;

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Lsa0;->q()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object v1, p0, Lsa0;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lhj81;->f(Landroid/content/Context;Lll0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iput-object v0, p0, Lsa0;->h:Lqa0;

    .line 54
    .line 55
    iget-object p1, p0, Lsa0;->i:Lna0;

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Lsa0;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v2, p0, Lsa0;->e:Lla0;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v2, Lla0;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object v2, v0

    .line 71
    :goto_2
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_a

    .line 76
    .line 77
    iget-object v2, p0, Lsa0;->i:Lna0;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :cond_7
    :goto_3
    return-void

    .line 82
    :cond_8
    invoke-virtual {p0}, Lsa0;->q()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lla0;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Lla0;-><init>(Lsa0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lsa0;->e:Lla0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v2, Lla0;->c:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :try_start_0
    invoke-static {v1, p1, v2}, Lo2t;->a(Landroid/content/Context;Ljava/lang/String;Lp2t;)Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string v4, "Custom Tabs service binding denied"

    .line 103
    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    iget-object v6, p0, Lsa0;->d:Lega0;

    .line 107
    .line 108
    invoke-static {v6, v4, p1, v0, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    move p1, v3

    .line 112
    :goto_4
    iget-object v4, p0, Lsa0;->e:Lla0;

    .line 113
    .line 114
    if-eq v4, v2, :cond_9

    .line 115
    .line 116
    iput-object v0, v2, Lla0;->d:Lo2t;

    .line 117
    .line 118
    iget-boolean p1, v2, Lla0;->c:Z

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iput-boolean v3, v2, Lla0;->c:Z

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-nez p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Lsa0;->q()V

    .line 131
    .line 132
    .line 133
    :catch_1
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lsa0;->l()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final a(Lll0;Lzf21;)Lio/sentry/internal/debugmeta/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lsa0;->j:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lsa0;->j:Luhw0;

    .line 10
    .line 11
    iput-object v1, p0, Lsa0;->i:Lna0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lsa0;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lsa0;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lhj81;->f(Landroid/content/Context;Lll0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v2, p0, Lsa0;->e:Lla0;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Lla0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lsa0;->h:Lqa0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lqa0;->a:Lll0;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lll0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_2
    if-nez v0, :cond_6

    .line 56
    .line 57
    :cond_4
    iget-object v0, v2, Lla0;->d:Lo2t;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lsa0;->b(Lo2t;Lll0;)Lqa0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v0, v1

    .line 67
    :cond_6
    :goto_3
    iput-object v1, p0, Lsa0;->h:Lqa0;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v2, v0, Lqa0;->c:Loa0;

    .line 72
    .line 73
    iput-object p2, v2, Loa0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_7
    new-instance v2, Lna0;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v3, v0, Lqa0;->c:Loa0;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    move-object v3, v1

    .line 83
    :goto_4
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-boolean v5, v0, Lqa0;->d:Z

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v5, v6, :cond_9

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    move v6, v4

    .line 93
    :goto_5
    invoke-direct {v2, p2, v3, v6}, Lna0;-><init>(Lzf21;Loa0;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lsa0;->i:Lna0;

    .line 97
    .line 98
    new-instance v2, Lra0;

    .line 99
    .line 100
    invoke-direct {v2, v4, v1, p0, p2}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    iget-object v5, p0, Lsa0;->b:Lhu21;

    .line 105
    .line 106
    invoke-static {v5, v1, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lsa0;->j:Luhw0;

    .line 111
    .line 112
    new-instance p0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lll0;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lll0;->c:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v1, v0, Lqa0;->b:Ltl9;

    .line 130
    .line 131
    :cond_a
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-static {p0, v2, p1, v1, v0}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final b(Lo2t;Lll0;)Lqa0;
    .locals 4

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Loa0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lo2t;->d(Loa0;)Ltl9;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v2, "Custom Tabs session creation failed"

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    iget-object p0, p0, Lsa0;->d:Lega0;

    .line 20
    .line 21
    invoke-static {p0, v2, p1, v1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p1, Lqa0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p2, p0, v0, v1}, Lqa0;-><init>(Lll0;Ltl9;Loa0;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsa0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsa0;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsa0;->i:Lna0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lsa0;->a:Loa0;

    .line 14
    .line 15
    iget-object v0, v0, Lna0;->a:Lzf21;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Loa0;->k(Lzf21;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lsa0;->j:Luhw0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lsa0;->j:Luhw0;

    .line 29
    .line 30
    iput-object v1, p0, Lsa0;->i:Lna0;

    .line 31
    .line 32
    iput-object v1, p0, Lsa0;->f:Lma0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsa0;->q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lzf21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa0;->i:Lna0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lna0;->a:Lzf21;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lsa0;->a:Loa0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Loa0;->k(Lzf21;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsa0;->g(Lna0;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lna0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0;->i:Lna0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsa0;->j:Luhw0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, Lsa0;->j:Luhw0;

    .line 15
    .line 16
    iput-object v0, p0, Lsa0;->i:Lna0;

    .line 17
    .line 18
    iget-object p1, p0, Lsa0;->h:Lqa0;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lsa0;->q()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Loa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa0;->a:Loa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Loa0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsa0;->a:Loa0;

    .line 2
    .line 3
    iget-object v1, v0, Loa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwp60;

    .line 6
    .line 7
    iget-object v2, p0, Lsa0;->i:Lna0;

    .line 8
    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    iget-object v3, v2, Lna0;->b:Loa0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lna0;->a:Lzf21;

    .line 17
    .line 18
    iget-object p1, p1, Loa0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lzf21;

    .line 21
    .line 22
    if-eq v3, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    iget-object p1, v2, Lna0;->a:Lzf21;

    .line 30
    .line 31
    iget-boolean v3, v2, Lna0;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_3
    sget-object v3, Lsa0;->m:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_4
    iget-boolean v3, v2, Lna0;->d:Z

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    iget-object p0, v2, Lna0;->f:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-boolean v3, v2, Lna0;->c:Z

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x5

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    if-ne p2, v7, :cond_13

    .line 74
    .line 75
    iget-object p2, v0, Loa0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lzf21;

    .line 78
    .line 79
    if-eq p1, p2, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->k1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 83
    .line 84
    new-instance v3, Lxl2;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Lxl2;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2, v3}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, v0, Loa0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lzf21;

    .line 95
    .line 96
    if-eq p1, p2, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iput-object v4, v0, Loa0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Ls60;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ls60;-><init>(Loa0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6, p1}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v2}, Lsa0;->g(Lna0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    const/4 v3, 0x1

    .line 114
    if-eq p2, v3, :cond_11

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-eq p2, v3, :cond_f

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq p2, v3, :cond_d

    .line 121
    .line 122
    if-eq p2, v6, :cond_b

    .line 123
    .line 124
    if-eq p2, v7, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object p0, v0, Loa0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lzf21;

    .line 130
    .line 131
    if-eq p1, p0, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->k1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 135
    .line 136
    new-instance p1, Lxl2;

    .line 137
    .line 138
    invoke-direct {p1, v5}, Lxl2;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    iget-object p2, v0, Loa0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lzf21;

    .line 148
    .line 149
    if-eq p1, p2, :cond_c

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    iput-object v4, v0, Loa0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance p1, Lns;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lns;-><init>(Loa0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6, p1}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0, v2}, Lsa0;->g(Lna0;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    iget-object p2, v0, Loa0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lzf21;

    .line 169
    .line 170
    if-eq p1, p2, :cond_e

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_e
    iput-object v4, v0, Loa0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, Lfc;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lfc;-><init>(Loa0;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "navigation_failed"

    .line 181
    .line 182
    invoke-virtual {v1, p2, p1}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0, v2}, Lsa0;->g(Lna0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_f
    iget-object p2, v0, Loa0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lzf21;

    .line 192
    .line 193
    if-eq p1, p2, :cond_10

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_10
    iput-object v4, v0, Loa0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance p1, Lua0;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lua0;-><init>(Loa0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {p0, v2}, Lsa0;->g(Lna0;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_11
    iget-object p0, v0, Loa0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lzf21;

    .line 213
    .line 214
    if-eq p1, p0, :cond_12

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->j1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 218
    .line 219
    new-instance p1, Lxl2;

    .line 220
    .line 221
    invoke-direct {p1, v5}, Lxl2;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0, p1}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    :goto_5
    return-void
.end method

.method public final k(Lzf21;Lnh01;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsa0;->a:Loa0;

    .line 2
    .line 3
    iget-object v1, v0, Loa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwp60;

    .line 6
    .line 7
    iget-object v2, p0, Lsa0;->i:Lna0;

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object v3, v2, Lna0;->a:Lzf21;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v3, v2, Lna0;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v2, v4

    .line 23
    :goto_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v3, v2, Lna0;->f:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iget-object v5, v2, Lna0;->b:Loa0;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iput-boolean v6, v2, Lna0;->d:Z

    .line 33
    .line 34
    instance-of v7, p2, Lmh01;

    .line 35
    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v6, p2

    .line 43
    :goto_2
    iget-object v7, v0, Loa0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lzf21;

    .line 46
    .line 47
    if-eq p1, v7, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->i1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 51
    .line 52
    new-instance v8, Lwa0;

    .line 53
    .line 54
    invoke-direct {v8, p2, v6}, Lwa0;-><init>(BZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7, v8}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    iget-object p2, v0, Loa0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lzf21;

    .line 65
    .line 66
    if-eq p1, p2, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iput-object v4, v0, Loa0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Lnk;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lnk;-><init>(Loa0;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0, p2}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lsa0;->g(Lna0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iget-boolean p2, v2, Lna0;->e:Z

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lsa0;->d(Lzf21;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_c

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, v5, p2}, Lsa0;->j(Loa0;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    instance-of p2, p2, Lgh01;

    .line 128
    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    iget-object p2, v0, Loa0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lzf21;

    .line 134
    .line 135
    if-eq p1, p2, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    iput-object v4, v0, Loa0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Lj9;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lj9;-><init>(Loa0;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "launch_failed"

    .line 146
    .line 147
    invoke-virtual {v1, p2, p1}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p0, v2}, Lsa0;->g(Lna0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsa0;->f:Lma0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lma0;->a:Lll0;

    .line 8
    .line 9
    iget-object v2, p0, Lsa0;->e:Lla0;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object v3, v2, Lla0;->d:Lo2t;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_2
    iget-object v4, p0, Lsa0;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, v1}, Lhj81;->f(Landroid/content/Context;Lll0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, v2, Lla0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_3
    iget-object v0, v0, Lma0;->b:Lcb0;

    .line 38
    .line 39
    sget-object v2, Lcb0;->b:Lcb0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lsa0;->g:Lll0;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v2, v5

    .line 56
    :goto_0
    const/16 v6, 0xc

    .line 57
    .line 58
    iget-object v7, p0, Lsa0;->d:Lega0;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lsa0;->g:Lll0;

    .line 64
    .line 65
    :try_start_0
    iget-object v9, v3, Lo2t;->a:Lvy30;

    .line 66
    .line 67
    check-cast v9, Lty30;

    .line 68
    .line 69
    invoke-virtual {v9}, Lty30;->m()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v9

    .line 74
    const-string v10, "Custom Tabs warmup failed"

    .line 75
    .line 76
    invoke-static {v7, v10, v9, v8, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_5
    :goto_1
    iget-object v9, p0, Lsa0;->h:Lqa0;

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    iget-object v9, v9, Lqa0;->a:Lll0;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object v9, v8

    .line 87
    :goto_2
    invoke-static {v9, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v3, v1}, Lsa0;->b(Lo2t;Lll0;)Lqa0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lsa0;->h:Lqa0;

    .line 98
    .line 99
    :cond_7
    if-eqz v2, :cond_9

    .line 100
    .line 101
    sget-object v2, Lcb0;->d:Lcb0;

    .line 102
    .line 103
    if-ne v0, v2, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lsa0;->h:Lqa0;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget-object v2, v0, Lqa0;->a:Lll0;

    .line 111
    .line 112
    iget-object v3, v0, Lqa0;->b:Ltl9;

    .line 113
    .line 114
    iget-object v0, v0, Lqa0;->c:Loa0;

    .line 115
    .line 116
    new-instance v9, Lqa0;

    .line 117
    .line 118
    invoke-direct {v9, v2, v3, v0, v4}, Lqa0;-><init>(Lll0;Ltl9;Loa0;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v9, p0, Lsa0;->h:Lqa0;

    .line 122
    .line 123
    :try_start_1
    iget-object v0, v1, Lll0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-object v2, v3, Ltl9;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lvy30;

    .line 137
    .line 138
    iget-object v3, v3, Ltl9;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lj2t;

    .line 141
    .line 142
    check-cast v2, Lty30;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0, v1}, Lty30;->f(Lj2t;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v0

    .line 150
    const-string v1, "Custom Tabs preload hint failed"

    .line 151
    .line 152
    invoke-static {v7, v1, v0, v8, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    :catch_3
    :goto_3
    if-nez v5, :cond_9

    .line 156
    .line 157
    iput-object v8, p0, Lsa0;->h:Lqa0;

    .line 158
    .line 159
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa0;->e:Lla0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lsa0;->e:Lla0;

    .line 5
    .line 6
    iput-object v1, p0, Lsa0;->h:Lqa0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lla0;->d:Lo2t;

    .line 11
    .line 12
    iget-boolean v1, v0, Lla0;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lla0;->c:Z

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lsa0;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public final v(Lll0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsa0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhj81;->f(Landroid/content/Context;Lll0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final w()Lzf21;
    .locals 5

    .line 1
    new-instance v0, Lzf21;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzf21;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsa0;->a:Loa0;

    .line 8
    .line 9
    iget-object v1, p0, Loa0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwp60;

    .line 12
    .line 13
    iget-object v2, p0, Loa0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lzf21;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Loa0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lo;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v2, p0, v4}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v1, v4, v2}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v3, v2}, Lwp60;->j(Lwp60;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method

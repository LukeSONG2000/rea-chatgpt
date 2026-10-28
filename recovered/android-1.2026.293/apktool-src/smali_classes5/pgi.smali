.class public final Lpgi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lega0;

.field public final c:Lbbn;

.field public final d:Lbbn;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lpgi;->g:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgi;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "CloudBrowserCloseRequest"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpgi;->b:Lega0;

    .line 14
    .line 15
    invoke-static {}, List;->e()Lbbn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpgi;->c:Lbbn;

    .line 20
    .line 21
    invoke-static {}, List;->e()Lbbn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpgi;->d:Lbbn;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgi;->d:Lbbn;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpgi;->c:Lbbn;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lu1u;Lsv60;ZLws0;Lvwp;)Ljava/lang/Enum;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Logi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Logi;

    .line 9
    .line 10
    iget v3, v1, Logi;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Logi;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Logi;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Logi;-><init>(Lpgi;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Logi;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Logi;->p:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lygi;->c:Lygi;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v10, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    sget-object v0, Lygi;->a:Lygi;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :try_start_1
    sget-wide v11, Lpgi;->g:J

    .line 62
    .line 63
    new-instance v0, Lsfe;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v2, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v1, p2

    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lsfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    iput v10, v7, Logi;->p:I

    .line 76
    .line 77
    invoke-static {v11, v12, v0, v7}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object v1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    :try_start_2
    check-cast v0, Lygi;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_5
    return-object v0

    .line 92
    :goto_3
    const-string v1, "Could not confirm cloud browser control release"

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    iget-object v2, p0, Lpgi;->b:Lega0;

    .line 97
    .line 98
    invoke-static {v2, v1, v0, v8, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :catch_1
    move-exception v0

    .line 103
    throw v0
.end method

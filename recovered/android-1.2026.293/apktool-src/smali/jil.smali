.class public final Ljil;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# static fields
.field public static final b:Lega0;


# instance fields
.field public final a:Lujl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lujl;->j:Lega0;

    .line 2
    .line 3
    const-string v0, "CodexRemoteRemoteControlEnrollmentCleanupInitializer"

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljil;->b:Lega0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lujl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljil;->a:Lujl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Liil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liil;

    .line 7
    .line 8
    iget v1, v0, Liil;->p:I

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
    iput v1, v0, Liil;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liil;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liil;-><init>(Ljil;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liil;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liil;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Ljil;->a:Lujl;

    .line 57
    .line 58
    iput v4, v0, Liil;->p:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lujl;->d(Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lmh01;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lhh01;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance p1, Lih01;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance p1, Lkh01;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    move-object p0, p1

    .line 99
    goto :goto_6

    .line 100
    :catch_3
    move-exception p0

    .line 101
    throw p0

    .line 102
    :goto_5
    new-instance p1, Lih01;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_6
    instance-of p1, p0, Lgh01;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast p0, Lgh01;

    .line 113
    .line 114
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 115
    .line 116
    const/16 p1, 0xc

    .line 117
    .line 118
    sget-object v0, Ljil;->b:Lega0;

    .line 119
    .line 120
    const-string v1, "Failed to read pending Codex remote control enrollment deletions"

    .line 121
    .line 122
    invoke-static {v0, v1, p0, v2, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v3
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljil;->a(Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljil;->a(Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

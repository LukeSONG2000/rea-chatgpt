.class public final Lima0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lima0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lima0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lima0;->a:Lima0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lsgy;->a:Lsgy;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 7
    .line 8
    sget-object v3, Lima0;->a:Lima0;

    .line 9
    .line 10
    invoke-virtual {v3}, Lima0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lpb6;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lmh01;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lhh01;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    new-instance v2, Lih01;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    new-instance v2, Lkh01;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception p0

    .line 62
    throw p0

    .line 63
    :goto_2
    new-instance v2, Lih01;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    instance-of p0, v2, Lmh01;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    check-cast v2, Lmh01;

    .line 73
    .line 74
    iget-object p0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    instance-of p0, v2, Lgh01;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    move-object p0, v1

    .line 82
    :goto_4
    move-object v0, p0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_5
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    move-object v1, v0

    .line 94
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxma0;->e:Lxma0;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lta7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgzw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta7;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lta7;->b:Lgzw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILvwp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsa7;

    .line 7
    .line 8
    iget v1, v0, Lsa7;->p:I

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
    iput v1, v0, Lsa7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsa7;-><init>(Lta7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsa7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsa7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-gt v3, p1, :cond_4

    .line 49
    .line 50
    const/16 p2, 0x401

    .line 51
    .line 52
    if-ge p1, p2, :cond_4

    .line 53
    .line 54
    :try_start_1
    new-instance p2, Lh051;

    .line 55
    .line 56
    iget-object v1, p0, Lta7;->a:Landroid/app/Application;

    .line 57
    .line 58
    iget-object p0, p0, Lta7;->b:Lgzw;

    .line 59
    .line 60
    invoke-direct {p2, v1, p0, p1}, Lh051;-><init>(Landroid/content/Context;Lgzw;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lsa7;->p:I

    .line 64
    .line 65
    iget-object p0, p0, Lgzw;->c:Lifs;

    .line 66
    .line 67
    new-instance p1, Lg051;

    .line 68
    .line 69
    invoke-direct {p1, p2, p3, v2}, Lg051;-><init>(Lh051;Ljava/lang/String;Ltwp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p2, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lra7;

    .line 82
    .line 83
    new-instance p0, Lmh01;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    const-string p0, "Failed requirement."

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Lhh01;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Lih01;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Lkh01;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception p0

    .line 124
    throw p0

    .line 125
    :catch_3
    move-exception p0

    .line 126
    new-instance p1, Lih01;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object p1
.end method

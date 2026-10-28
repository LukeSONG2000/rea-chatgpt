.class public final Leup0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Leup0;

.field public static final b:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leup0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leup0;->a:Leup0;

    .line 7
    .line 8
    sget-object v0, Ldz60;->a:Lzy60;

    .line 9
    .line 10
    new-instance v1, Ls3p0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Ls3p0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Leup0;->b:Lzy60;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lrup0;
    .locals 2

    .line 1
    const-string v0, "turn/completed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Leup0;->b:Lzy60;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lhup0;->Companion:Lgup0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgup0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzwu;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhup0;

    .line 27
    .line 28
    new-instance p1, Lmh01;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lhh01;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lih01;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance p1, Lkh01;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    throw p0

    .line 62
    :catch_3
    move-exception p0

    .line 63
    new-instance p1, Lih01;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lrup0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v0, "error"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkup0;->Companion:Ljup0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljup0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lzwu;

    .line 93
    .line 94
    invoke-virtual {v1, p0, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lkup0;

    .line 99
    .line 100
    new-instance p1, Lmh01;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_4
    move-exception p0

    .line 107
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance p1, Lhh01;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Lih01;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_5
    move-exception p0

    .line 126
    new-instance p1, Lkh01;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_6
    move-exception p0

    .line 133
    throw p0

    .line 134
    :catch_7
    move-exception p0

    .line 135
    new-instance p1, Lih01;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lrup0;

    .line 145
    .line 146
    :goto_2
    return-object p0

    .line 147
    :cond_3
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

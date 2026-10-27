.class public final Lr5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv2b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr5b;->b:Lv2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lr5b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "://"

    .line 12
    .line 13
    invoke-static {p0, v0, p0}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "https://"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1000

    .line 36
    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lt1d0;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_7

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_4
    move-exception v1

    .line 60
    goto :goto_5

    .line 61
    :catch_5
    move-exception v1

    .line 62
    goto :goto_6

    .line 63
    :goto_1
    new-instance v2, Lp1d0;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_7

    .line 69
    :goto_2
    new-instance v2, Lr1d0;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_7

    .line 75
    :goto_3
    new-instance v2, Lo1d0;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7

    .line 81
    :goto_4
    new-instance v2, Lo1d0;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :goto_5
    new-instance v2, Lo1d0;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :catch_6
    move-exception p0

    .line 94
    throw p0

    .line 95
    :goto_6
    new-instance v2, Lp1d0;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_7
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/net/URI;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "https"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    :cond_4
    :goto_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr5b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr5b;

    .line 10
    .line 11
    iget-object v0, p0, Lr5b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lr5b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lr5b;->b:Lv2b;

    .line 23
    .line 24
    iget-object p1, p1, Lr5b;->b:Lv2b;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lr5b;->b:Lv2b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr5b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lrni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcji;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 9
    const-string v0, ""

    .line 10
    sget-object v1, Lcji;->b:Lcji;

    .line 11
    invoke-direct {p0, v0, v1}, Lrni;-><init>(Ljava/lang/String;Lcji;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrni;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrni;->b:Lcji;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lrni;Ljava/lang/String;Lcji;I)Lrni;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrni;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lrni;->b:Lcji;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lrni;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lrni;-><init>(Ljava/lang/String;Lcji;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lrni;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0, p0}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Lmh01;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

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
    :goto_1
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lhh01;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    new-instance v2, Lih01;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_2
    new-instance v2, Lkh01;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_3
    move-exception p0

    .line 82
    throw p0

    .line 83
    :goto_3
    new-instance v2, Lih01;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/net/URI;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "https"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move-object v0, p0

    .line 123
    :cond_5
    :goto_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrni;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrni;

    .line 12
    .line 13
    iget-object v1, p0, Lrni;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrni;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lrni;->b:Lcji;

    .line 25
    .line 26
    iget-object p1, p1, Lrni;->b:Lcji;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrni;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lrni;->b:Lcji;

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
    const-class p0, Lrni;

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

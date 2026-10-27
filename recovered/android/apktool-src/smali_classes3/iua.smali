.class public final Liua;
.super Loi5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgpt;


# direct methods
.method public constructor <init>(Lgpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liua;->a:Lgpt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Liua;->a:Lgpt;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Llot;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v1, p0, Llqt;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ld3r;

    .line 18
    .line 19
    invoke-direct {v1}, Ld3r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgpt;->c()Llot;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Llot;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lgpt;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Ld3r;->b(Lgpt;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    .line 69
    .line 70
    const-string v1, "Failed to decode claim as list"

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Liua;->a:Lgpt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lmrt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgpt;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Liua;->a:Lgpt;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Llqt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ld3r;

    .line 15
    .line 16
    invoke-direct {v1}, Ld3r;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p0, v0}, Ld3r;->b(Lgpt;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    .line 30
    .line 31
    const-string v1, "Failed to decode claim as Map"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Liua;->a:Lgpt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lmrt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public final Ln8j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Lzki0;

.field private static final zzb:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ln8j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln8j0;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxqt;->Y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lzki0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "internal-stub-type"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lzki0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln8j0;->zza:Lzki0;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lgli0;Ldhi0;)Lk8j0;
    .locals 8

    .line 1
    new-instance v0, Lk8j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk8j0;-><init>(Lgli0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm8j0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lm8j0;-><init>(Lk8j0;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lopi0;

    .line 12
    .line 13
    invoke-direct {v2}, Lopi0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lgli0;->a(Lfli0;Lopi0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lm8j0;->e()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lgli0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgli0;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lgli0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :catch_2
    move-exception v0

    .line 40
    :goto_2
    move-object p0, v0

    .line 41
    move-object v7, p0

    .line 42
    goto :goto_3

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    sget-object v2, Ln8j0;->zzb:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "cancelThrow"

    .line 50
    .line 51
    const-string v6, "RuntimeException encountered while closing call"

    .line 52
    .line 53
    const-string v4, "io.grpc.stub.ClientCalls"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_4
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    instance-of p0, p1, Ljava/lang/Error;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Lhs0;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    check-cast p1, Ljava/lang/Error;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    throw p1
.end method

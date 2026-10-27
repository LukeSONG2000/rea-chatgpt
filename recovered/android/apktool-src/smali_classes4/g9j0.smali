.class public abstract Lg9j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    move-object v2, v1

    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v3, Le9j0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lh9j0;

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Le9j0;->zza:Lh9j0;

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Le9j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    move-object v2, v1

    .line 46
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_2
    const-string v1, "io.perfmark.PerfMark.debug"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "java.util.logging.Logger"

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "getLogger"

    .line 63
    .line 64
    const-class v4, Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v5, Lg9j0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "java.util.logging.Level"

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "FINE"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v6, "log"

    .line 105
    .line 106
    const-class v7, Ljava/lang/Throwable;

    .line 107
    .line 108
    filled-new-array {v5, v4, v7}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "Error during PerfMark.<clinit>"

    .line 117
    .line 118
    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :catchall_2
    :cond_1
    return-void
.end method

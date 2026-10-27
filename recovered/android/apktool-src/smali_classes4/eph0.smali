.class public abstract Leph0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lgph0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lgph0;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Llph0;->zza:Lkph0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_1
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    aget-object v6, v0, v5

    .line 24
    .line 25
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lgph0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    move-object v2, v7

    .line 40
    :goto_2
    sput-object v2, Leph0;->zza:Lgph0;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v7

    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    instance-of v6, v7, Ljava/lang/reflect/InvocationTargetException;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "No logging platforms found:"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic a()Lgph0;
    .locals 1

    .line 1
    sget-object v0, Leph0;->zza:Lgph0;

    .line 2
    .line 3
    return-object v0
.end method

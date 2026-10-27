.class public final Lswj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lswj0;

.field private static volatile zzb:Ltwj0;

.field private static volatile zzc:Luwj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lswj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswj0;->zza:Lswj0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ltwj0;
    .locals 4

    .line 1
    sget-object v0, Lswj0;->zzb:Ltwj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lswj0;->zza:Lswj0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lswj0;->zzb:Ltwj0;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lowj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljxj0;->a()Lixj0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v2}, Lowj0;-><init>(Landroid/content/Context;Lixj0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lswj0;->zzc:Luwj0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    sget-object p0, Lswj0;->zzc:Luwj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :try_start_3
    const-class p0, Lcom/google/android/libraries/places/api/internal/inject/hilt/root/_PlacesSdkRoot_Info;

    .line 41
    .line 42
    const-string v2, "SDK_ROOT_CLASS_NAME"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lswj0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v3, "builder"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Luwj0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    :try_start_4
    sput-object p0, Lswj0;->zzc:Luwj0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_5
    new-instance p0, Ldaj0;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ldaj0;-><init>(Lowj0;)V

    .line 85
    .line 86
    .line 87
    sput-object p0, Lswj0;->zzb:Ltwj0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p0

    .line 94
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Failed to reflectively load the Hilt root from compiled defaults: "

    .line 97
    .line 98
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :goto_2
    :try_start_7
    monitor-exit v0

    .line 103
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :cond_3
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v2}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, ".Hilt_"

    .line 38
    .line 39
    invoke-static {v3, v1, v0, p0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string v0, "Hilt_"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

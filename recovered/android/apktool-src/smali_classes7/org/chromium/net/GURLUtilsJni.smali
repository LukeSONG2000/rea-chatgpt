.class public Lorg/chromium/net/GURLUtilsJni;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lorg/chromium/net/GURLUtils$Natives;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lrmh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lorg/chromium/net/GURLUtils$Natives;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lrmh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrmh0;->a:Lorg/chromium/net/GURLUtils$Natives;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/net/GURLUtilsJni;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/GURLUtils$Natives;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lrmh0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lrmh0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrmh0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrmh0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v2, Lrmh0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    sput-object v2, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lrmh0;

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    iput-object p0, v0, Lrmh0;->a:Lorg/chromium/net/GURLUtils$Natives;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Linternal/J/N;->MpCt7siL(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

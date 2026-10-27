.class public final Lcom/google/android/gms/internal/fido/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/fido/a;->b:Lcom/google/android/gms/internal/fido/zzag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzag;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/google/android/gms/internal/fido/a;->b:Lcom/google/android/gms/internal/fido/zzag;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/fido/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.class public abstract Ly7i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ldh90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6i0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln6i0;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln6i0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ln6i0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Ly7i0;->a:Ldh90;

    .line 21
    .line 22
    return-void
.end method

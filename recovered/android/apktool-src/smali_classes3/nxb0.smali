.class public interface abstract Lnxb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldo40;


# static fields
.field public static final r0:Lys4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lys4;

    .line 2
    .line 3
    const-string v1, "camerax.core.thread.backgroundExecutor"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnxb0;->r0:Lys4;

    .line 12
    .line 13
    return-void
.end method

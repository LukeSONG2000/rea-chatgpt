.class public final Llu8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvvp;


# instance fields
.field public final a:Lkw0;


# direct methods
.method public constructor <init>(Lkw0;Lru8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu8;->a:Lkw0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Luua;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMetadata()Lkw0;
    .locals 0

    .line 1
    iget-object p0, p0, Llu8;->a:Lkw0;

    .line 2
    .line 3
    return-object p0
.end method

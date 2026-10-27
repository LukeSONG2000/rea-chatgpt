.class public final Ly8a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llwd0;
.implements Lh6s;
.implements Lnxb0;


# static fields
.field public static final b:Lys4;


# instance fields
.field public final a:Lyk00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lys4;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly8a0;->b:Lys4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyk00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8a0;->a:Lyk00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lsef;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8a0;->a:Lyk00;

    .line 2
    .line 3
    return-object p0
.end method

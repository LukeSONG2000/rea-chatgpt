.class public final Lcpz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqgh0;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lnl8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcpz;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpz;->a:Lnl8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lwvd0;)Lkhk;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpz;->a:Lnl8;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    invoke-static {p0}, Lgu;->m(Lbl8;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(FLwvd0;)Lkhk;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

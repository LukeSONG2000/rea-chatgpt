.class public final Lx210;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljib0;


# static fields
.field public static final c:Lx210;

.field public static final d:Lx210;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx210;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lx210;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx210;->c:Lx210;

    .line 8
    .line 9
    new-instance v0, Lx210;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lx210;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx210;->d:Lx210;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Luk40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Luk40;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lx210;->a:Z

    .line 36
    .line 37
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk40;->a(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lx210;->b:Z

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lx210;->a:Z

    iput-boolean p2, p0, Lx210;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltj50;)Ljava/util/Map;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ltj50;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lx210;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p1, Ltj50;->a:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p0, Lx210;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Loin;->a:Loin;

    .line 48
    .line 49
    return-object p0
.end method

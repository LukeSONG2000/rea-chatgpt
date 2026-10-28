.class public final Lcom/openai/valdi/filepicker/EmbeddedCameraState;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'facing\':r<e>:\'[0]\',\'flashMode\':r<e>:\'[1]\',\'flashAvailable\':b,\'canSwitchCamera\':b,\'canCapture\':b"
    typeReferences = {
        Lcom/openai/valdi/filepicker/CameraFacing;,
        Lcom/openai/valdi/filepicker/CameraFlashMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/openai/valdi/filepicker/EmbeddedCameraState;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/filepicker/CameraFacing;",
        "facing",
        "Lcom/openai/valdi/filepicker/CameraFlashMode;",
        "flashMode",
        "",
        "flashAvailable",
        "canSwitchCamera",
        "canCapture",
        "<init>",
        "(Lcom/openai/valdi/filepicker/CameraFacing;Lcom/openai/valdi/filepicker/CameraFlashMode;ZZZ)V",
        "_facing",
        "Lcom/openai/valdi/filepicker/CameraFacing;",
        "_flashMode",
        "Lcom/openai/valdi/filepicker/CameraFlashMode;",
        "_flashAvailable",
        "Z",
        "_canSwitchCamera",
        "_canCapture",
        "modules_oai_file_picker-oai_file_picker_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _canCapture:Z

.field private _canSwitchCamera:Z

.field private _facing:Lcom/openai/valdi/filepicker/CameraFacing;

.field private _flashAvailable:Z

.field private _flashMode:Lcom/openai/valdi/filepicker/CameraFlashMode;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/filepicker/CameraFacing;Lcom/openai/valdi/filepicker/CameraFlashMode;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/filepicker/EmbeddedCameraState;->_facing:Lcom/openai/valdi/filepicker/CameraFacing;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/filepicker/EmbeddedCameraState;->_flashMode:Lcom/openai/valdi/filepicker/CameraFlashMode;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/openai/valdi/filepicker/EmbeddedCameraState;->_flashAvailable:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/openai/valdi/filepicker/EmbeddedCameraState;->_canSwitchCamera:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/openai/valdi/filepicker/EmbeddedCameraState;->_canCapture:Z

    .line 13
    .line 14
    return-void
.end method

.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CapturePage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u00f9\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008+\u0010*R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008,\u0010*R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008-\u0010*R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008.\u0010*R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008/\u0010*R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u00080\u0010*R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u00081\u0010*R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u00082\u0010*R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u00083\u0010*R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u00084\u0010*R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u00085\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u00086\u0010*R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u00087\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u00088\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u00089\u0010*R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008:\u0010*R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008;\u0010*R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008<\u0010*R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008=\u0010*R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008>\u0010*R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008?\u0010*R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008@\u0010*R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008A\u0010*R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008B\u0010*R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008C\u0010*\u00a8\u0006D"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "navBarTitle",
        "selfieHintTakePhoto",
        "selfieHintCenterFace",
        "selfieHintFaceTooClose",
        "selfieHintFaceTooFar",
        "selfieHintMultipleFaces",
        "selfieHintFaceIncomplete",
        "selfieHintPoseNotCenter",
        "selfieHintLookLeft",
        "selfieHintLookRight",
        "selfieHintLookUp",
        "selfieHintLookDown",
        "selfieHintHoldStill",
        "selfieHintPoseTimeout",
        "autoCaptureOn",
        "captureSuccess",
        "selfieHintCenterFaceDescription",
        "selfieHintLookLeftDescription",
        "selfieHintLookRightDescription",
        "selfieHintLookUpDescription",
        "selfieHintLookDownDescription",
        "cameraLoadingTitle",
        "selfieHintVerifying",
        "selfieHintAutoCaptureTimeout",
        "disclaimer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getNavBarTitle",
        "getSelfieHintTakePhoto",
        "getSelfieHintCenterFace",
        "getSelfieHintFaceTooClose",
        "getSelfieHintFaceTooFar",
        "getSelfieHintMultipleFaces",
        "getSelfieHintFaceIncomplete",
        "getSelfieHintPoseNotCenter",
        "getSelfieHintLookLeft",
        "getSelfieHintLookRight",
        "getSelfieHintLookUp",
        "getSelfieHintLookDown",
        "getSelfieHintHoldStill",
        "getSelfieHintPoseTimeout",
        "getAutoCaptureOn",
        "getCaptureSuccess",
        "getSelfieHintCenterFaceDescription",
        "getSelfieHintLookLeftDescription",
        "getSelfieHintLookRightDescription",
        "getSelfieHintLookUpDescription",
        "getSelfieHintLookDownDescription",
        "getCameraLoadingTitle",
        "getSelfieHintVerifying",
        "getSelfieHintAutoCaptureTimeout",
        "getDisclaimer",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCaptureOn:Ljava/lang/String;

.field private final cameraLoadingTitle:Ljava/lang/String;

.field private final captureSuccess:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final navBarTitle:Ljava/lang/String;

.field private final selfieHintAutoCaptureTimeout:Ljava/lang/String;

.field private final selfieHintCenterFace:Ljava/lang/String;

.field private final selfieHintCenterFaceDescription:Ljava/lang/String;

.field private final selfieHintFaceIncomplete:Ljava/lang/String;

.field private final selfieHintFaceTooClose:Ljava/lang/String;

.field private final selfieHintFaceTooFar:Ljava/lang/String;

.field private final selfieHintHoldStill:Ljava/lang/String;

.field private final selfieHintLookDown:Ljava/lang/String;

.field private final selfieHintLookDownDescription:Ljava/lang/String;

.field private final selfieHintLookLeft:Ljava/lang/String;

.field private final selfieHintLookLeftDescription:Ljava/lang/String;

.field private final selfieHintLookRight:Ljava/lang/String;

.field private final selfieHintLookRightDescription:Ljava/lang/String;

.field private final selfieHintLookUp:Ljava/lang/String;

.field private final selfieHintLookUpDescription:Ljava/lang/String;

.field private final selfieHintMultipleFaces:Ljava/lang/String;

.field private final selfieHintPoseNotCenter:Ljava/lang/String;

.field private final selfieHintPoseTimeout:Ljava/lang/String;

.field private final selfieHintTakePhoto:Ljava/lang/String;

.field private final selfieHintVerifying:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->navBarTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintTakePhoto:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFace:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooClose:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooFar:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintMultipleFaces:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceIncomplete:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseNotCenter:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeft:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRight:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookUp:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookDown:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintHoldStill:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseTimeout:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->autoCaptureOn:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->captureSuccess:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFaceDescription:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeftDescription:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRightDescription:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookUpDescription:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookDownDescription:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->cameraLoadingTitle:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintVerifying:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintAutoCaptureTimeout:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->disclaimer:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    and-int/lit8 v0, p27, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    goto :goto_1

    :cond_0
    move-object/from16 v3, p2

    goto :goto_0

    .line 79
    :goto_1
    invoke-direct/range {v1 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAutoCaptureOn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->autoCaptureOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraLoadingTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->cameraLoadingTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCaptureSuccess()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->captureSuccess:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->disclaimer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->navBarTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintAutoCaptureTimeout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintAutoCaptureTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintCenterFace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintCenterFaceDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFaceDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintFaceIncomplete()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceIncomplete:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintFaceTooClose()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooClose:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintFaceTooFar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooFar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintHoldStill()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintHoldStill:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintLookDown()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookDown:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintLookDownDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookDownDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintLookLeft()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintLookLeftDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeftDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintLookRight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintLookRightDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRightDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintLookUp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookUp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintLookUpDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookUpDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintMultipleFaces()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintMultipleFaces:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintPoseNotCenter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseNotCenter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintPoseTimeout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintTakePhoto()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintTakePhoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieHintVerifying()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintVerifying:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->navBarTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintTakePhoto:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFace:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooClose:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooFar:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintMultipleFaces:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceIncomplete:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseNotCenter:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeft:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRight:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookUp:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookDown:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintHoldStill:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseTimeout:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->autoCaptureOn:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->captureSuccess:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFaceDescription:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeftDescription:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRightDescription:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookUpDescription:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookDownDescription:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->cameraLoadingTitle:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintVerifying:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintAutoCaptureTimeout:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->disclaimer:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

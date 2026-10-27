.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008$\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008%\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008&\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008)\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "prompt",
        "disclaimer",
        "captureOptionsDialogTitle",
        "btnCapture",
        "btnUpload",
        "btnSubmit",
        "cameraPermissionsTitle",
        "cameraPermissionsPrompt",
        "cameraPermissionsAllowButtonText",
        "cameraPermissionsCancelButtonText",
        "largeFileErrorPrompt",
        "navBarTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "getPrompt",
        "getDisclaimer",
        "getCaptureOptionsDialogTitle",
        "getBtnCapture",
        "getBtnUpload",
        "getBtnSubmit",
        "getCameraPermissionsTitle",
        "getCameraPermissionsPrompt",
        "getCameraPermissionsAllowButtonText",
        "getCameraPermissionsCancelButtonText",
        "getLargeFileErrorPrompt",
        "getNavBarTitle",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final btnCapture:Ljava/lang/String;

.field private final btnSubmit:Ljava/lang/String;

.field private final btnUpload:Ljava/lang/String;

.field private final cameraPermissionsAllowButtonText:Ljava/lang/String;

.field private final cameraPermissionsCancelButtonText:Ljava/lang/String;

.field private final cameraPermissionsPrompt:Ljava/lang/String;

.field private final cameraPermissionsTitle:Ljava/lang/String;

.field private final captureOptionsDialogTitle:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final largeFileErrorPrompt:Ljava/lang/String;

.field private final navBarTitle:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "cameraPermissionsBtnContinueMobile"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "cameraPermissionsBtnCancel"
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->title:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->prompt:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->disclaimer:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->captureOptionsDialogTitle:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnCapture:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnUpload:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnSubmit:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    .line 52
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    .line 53
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    .line 54
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->largeFileErrorPrompt:Ljava/lang/String;

    .line 55
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->navBarTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v14, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object/from16 v14, p13

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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

.method public final getBtnCapture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnCapture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBtnSubmit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnSubmit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBtnUpload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnUpload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraPermissionsAllowButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraPermissionsCancelButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraPermissionsPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraPermissionsTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCaptureOptionsDialogTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->captureOptionsDialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->disclaimer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeFileErrorPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->largeFileErrorPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->navBarTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->prompt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->disclaimer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->captureOptionsDialogTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnCapture:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnUpload:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnSubmit:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->largeFileErrorPrompt:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->navBarTitle:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

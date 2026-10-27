.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GovernmentIdStepPrimaryButtonComponentStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;",
        "base",
        "cancelDialogClose",
        "submitPhotoButton",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;",
        "getBase",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;",
        "getCancelDialogClose",
        "getSubmitPhotoButton",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final base:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

.field private final cancelDialogClose:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

.field private final submitPhotoButton:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->base:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->cancelDialogClose:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->submitPhotoButton:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 9
    .line 10
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

.method public final getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->base:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancelDialogClose()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->cancelDialogClose:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitPhotoButton()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->submitPhotoButton:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->base:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->cancelDialogClose:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->submitPhotoButton:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

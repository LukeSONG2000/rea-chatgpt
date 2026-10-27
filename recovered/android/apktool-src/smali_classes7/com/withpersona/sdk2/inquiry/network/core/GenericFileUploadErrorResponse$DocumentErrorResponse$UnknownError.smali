.class public final Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
.super Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownError"
.end annotation

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final details:Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->title:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->code:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->details:Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "Unknown Error"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;)V

    .line 19
    .line 20
    .line 21
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

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetails()Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->details:Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->code:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->details:Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

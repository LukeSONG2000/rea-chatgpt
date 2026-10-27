.class public final Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError$Details;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

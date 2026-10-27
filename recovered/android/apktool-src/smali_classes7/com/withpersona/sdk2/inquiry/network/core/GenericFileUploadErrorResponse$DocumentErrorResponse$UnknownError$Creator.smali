.class public final Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
    .locals 3

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

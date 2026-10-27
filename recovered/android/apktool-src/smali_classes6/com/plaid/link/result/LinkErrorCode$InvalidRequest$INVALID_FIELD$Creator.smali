.class public final Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD$Creator;->newArray(I)[Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

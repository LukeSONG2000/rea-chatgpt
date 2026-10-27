.class public final Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;
.super Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INCOMPATIBLE_API_VERSION"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;",
        "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;

    .line 7
    .line 8
    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION$Creator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION$Creator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INCOMPATIBLE_API_VERSION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

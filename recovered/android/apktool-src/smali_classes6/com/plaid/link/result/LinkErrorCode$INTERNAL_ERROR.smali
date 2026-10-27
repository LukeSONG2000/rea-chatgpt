.class public final Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;
.super Lcom/plaid/link/result/LinkErrorCode;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INTERNAL_ERROR"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;",
        "Lcom/plaid/link/result/LinkErrorCode;",
        "",
        "name",
        "Lcom/plaid/link/result/LinkErrorType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V",
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
        "getName",
        "()Ljava/lang/String;",
        "Lcom/plaid/link/result/LinkErrorType;",
        "getType",
        "()Lcom/plaid/link/result/LinkErrorType;",
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
            "Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lcom/plaid/link/result/LinkErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/plaid/link/result/LinkErrorCode;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;->type:Lcom/plaid/link/result/LinkErrorType;

    .line 14
    .line 15
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/plaid/link/result/LinkErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;->type:Lcom/plaid/link/result/LinkErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;->type:Lcom/plaid/link/result/LinkErrorType;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/Included;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;",
        "relationships",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;)V",
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
        "getId",
        "()Ljava/lang/String;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;",
        "getRelationships",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributes:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

.field private final id:Ljava/lang/String;

.field private final relationships:Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->relationships:Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

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

.method public final getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationships()Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->relationships:Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->relationships:Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

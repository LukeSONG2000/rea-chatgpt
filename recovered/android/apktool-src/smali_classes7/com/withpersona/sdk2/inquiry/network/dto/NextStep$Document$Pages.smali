.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;
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
    name = "Pages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;",
        "document",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;",
        "getDocument",
        "DocumentPages",
        "DocumentStartPage",
        "UploadOptionsDialog",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->copy(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;
    .locals 0

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Pages(document="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->document:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

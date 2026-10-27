.class public final Lcom/plaid/link/result/LinkExit;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/plaid/link/result/LinkResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkExit;",
        "Lcom/plaid/link/result/LinkResult;",
        "Lcom/plaid/link/result/LinkError;",
        "error",
        "Lcom/plaid/link/result/LinkExitMetadata;",
        "metadata",
        "<init>",
        "(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V",
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
        "()Lcom/plaid/link/result/LinkError;",
        "component2",
        "()Lcom/plaid/link/result/LinkExitMetadata;",
        "copy$core_sdk",
        "(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)Lcom/plaid/link/result/LinkExit;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/plaid/link/result/LinkError;",
        "getError",
        "Lcom/plaid/link/result/LinkExitMetadata;",
        "getMetadata",
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
            "Lcom/plaid/link/result/LinkExit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Lcom/plaid/link/result/LinkError;

.field private final metadata:Lcom/plaid/link/result/LinkExitMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkExit$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/link/result/LinkExit$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/link/result/LinkExit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 31
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 30
    iput-object p2, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/plaid/link/result/LinkExitMetadata;

    .line 11
    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$core_sdk$default(Lcom/plaid/link/result/LinkExit;Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILjava/lang/Object;)Lcom/plaid/link/result/LinkExit;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/result/LinkExit;->copy$core_sdk(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)Lcom/plaid/link/result/LinkExit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/plaid/link/result/LinkError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/plaid/link/result/LinkExitMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy$core_sdk(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)Lcom/plaid/link/result/LinkExit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/plaid/link/result/LinkExit;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 7
    .line 8
    .line 9
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/plaid/link/result/LinkExit;

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
    check-cast p1, Lcom/plaid/link/result/LinkExit;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getError()Lcom/plaid/link/result/LinkError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/plaid/link/result/LinkExitMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkError;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkExitMetadata;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LinkExit(error="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", metadata="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/plaid/link/result/LinkExit;->error:Lcom/plaid/link/result/LinkError;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/plaid/link/result/LinkError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/plaid/link/result/LinkExit;->metadata:Lcom/plaid/link/result/LinkExitMetadata;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/result/LinkExitMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

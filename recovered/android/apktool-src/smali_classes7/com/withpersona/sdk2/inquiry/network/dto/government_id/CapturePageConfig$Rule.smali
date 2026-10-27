.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
        "type",
        "",
        "isRequired",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)V",
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
        "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
        "component2",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
        "getType",
        "Ljava/lang/Boolean;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isRequired:Ljava/lang/Boolean;

.field private final type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->copy(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;
    .locals 0

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isRequired()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Rule(type="

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
    const-string v0, ", isRequired="

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
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->type:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1, v0, p0}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

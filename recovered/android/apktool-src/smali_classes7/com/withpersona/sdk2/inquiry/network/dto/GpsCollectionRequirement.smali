.class public final enum Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Companion",
        "REQUIRE",
        "OPTIONAL",
        "NONE",
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
    generateAdapter = false
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

.field public static final enum NONE:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

.field public static final enum OPTIONAL:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

.field public static final enum REQUIRE:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;
    .locals 3

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->REQUIRE:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 2
    .line 3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->OPTIONAL:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 4
    .line 5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 2
    .line 3
    const-string v1, "REQUIRE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->REQUIRE:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 10
    .line 11
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 12
    .line 13
    const-string v1, "OPTIONAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->OPTIONAL:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 20
    .line 21
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 30
    .line 31
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->$values()[Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 36
    .line 37
    new-instance v1, Lnrn;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->$ENTRIES:Lmrn;

    .line 43
    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

    .line 51
    .line 52
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Creator;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Creator;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lmrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrn;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;
    .locals 1

    .line 1
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 8
    .line 9
    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

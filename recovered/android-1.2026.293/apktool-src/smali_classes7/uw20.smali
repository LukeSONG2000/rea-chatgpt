.class public final enum Luw20;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Luw20;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luw20;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement$Companion;

.field public static final enum PRECISE:Luw20;

.field public static final enum ROUGH:Luw20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luw20;

    .line 2
    .line 3
    const-string v1, "ROUGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luw20;->ROUGH:Luw20;

    .line 10
    .line 11
    new-instance v1, Luw20;

    .line 12
    .line 13
    const-string v2, "PRECISE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luw20;->PRECISE:Luw20;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Luw20;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Luw20;->$VALUES:[Luw20;

    .line 26
    .line 27
    new-instance v1, Ljty;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Luw20;->$ENTRIES:Lity;

    .line 33
    .line 34
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement$Companion;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luw20;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement$Companion;

    .line 40
    .line 41
    new-instance v0, Ljq20;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Ljq20;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Luw20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luw20;
    .locals 1

    .line 1
    const-class v0, Luw20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luw20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luw20;
    .locals 1

    .line 1
    sget-object v0, Luw20;->$VALUES:[Luw20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luw20;

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

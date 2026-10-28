.class public final enum Lrw20;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Lrw20;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrw20;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

.field public static final enum NONE:Lrw20;

.field public static final enum OPTIONAL:Lrw20;

.field public static final enum REQUIRE:Lrw20;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrw20;

    .line 2
    .line 3
    const-string v1, "REQUIRE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrw20;->REQUIRE:Lrw20;

    .line 10
    .line 11
    new-instance v1, Lrw20;

    .line 12
    .line 13
    const-string v2, "OPTIONAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrw20;->OPTIONAL:Lrw20;

    .line 20
    .line 21
    new-instance v2, Lrw20;

    .line 22
    .line 23
    const-string v3, "NONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrw20;->NONE:Lrw20;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lrw20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrw20;->$VALUES:[Lrw20;

    .line 36
    .line 37
    new-instance v1, Ljty;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lrw20;->$ENTRIES:Lity;

    .line 43
    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lrw20;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

    .line 50
    .line 51
    new-instance v0, Lmr0;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lmr0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lrw20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw20;
    .locals 1

    .line 1
    const-class v0, Lrw20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrw20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrw20;
    .locals 1

    .line 1
    sget-object v0, Lrw20;->$VALUES:[Lrw20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrw20;

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

.class public final enum Lai10;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzha0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai10;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lai10;

.field public static final enum c:Lai10;

.field public static final enum d:Lai10;

.field public static final synthetic e:[Lai10;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lai10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lai10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lai10;->b:Lai10;

    .line 12
    .line 13
    new-instance v1, Lai10;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "checking"

    .line 17
    .line 18
    const-string v4, "CHECKING"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lai10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lai10;->c:Lai10;

    .line 24
    .line 25
    new-instance v2, Lai10;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "savings"

    .line 29
    .line 30
    const-string v5, "SAVINGS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lai10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lai10;->d:Lai10;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lai10;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lai10;->e:[Lai10;

    .line 42
    .line 43
    new-instance v1, Lnrn;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lai10;->f:Lnrn;

    .line 49
    .line 50
    new-instance v0, Lqg10;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lqg10;-><init>(B)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lai10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lai10;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai10;
    .locals 1

    .line 1
    const-class v0, Lai10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai10;
    .locals 1

    .line 1
    sget-object v0, Lai10;->e:[Lai10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai10;

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

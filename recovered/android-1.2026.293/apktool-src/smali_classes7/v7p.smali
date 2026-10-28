.class public final enum Lv7p;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lv7p;

.field public static final enum c:Lv7p;

.field public static final enum d:Lv7p;

.field public static final synthetic e:[Lv7p;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv7p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv7p;->b:Lv7p;

    .line 12
    .line 13
    new-instance v1, Lv7p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "started"

    .line 17
    .line 18
    const-string v4, "Started"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lv7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv7p;->c:Lv7p;

    .line 24
    .line 25
    new-instance v2, Lv7p;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "failed"

    .line 29
    .line 30
    const-string v5, "Failed"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lv7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lv7p;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "verified"

    .line 39
    .line 40
    const-string v6, "Verified"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lv7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lv7p;->d:Lv7p;

    .line 46
    .line 47
    new-instance v4, Lv7p;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "canceled"

    .line 51
    .line 52
    const-string v7, "Canceled"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lv7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lv7p;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "expired"

    .line 61
    .line 62
    const-string v8, "Expired"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lv7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Lv7p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lv7p;->e:[Lv7p;

    .line 72
    .line 73
    new-instance v1, Ljty;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lv7p;->f:Ljty;

    .line 79
    .line 80
    new-instance v0, Lx80;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lx80;-><init>(B)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lv7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv7p;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7p;
    .locals 1

    .line 1
    const-class v0, Lv7p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv7p;
    .locals 1

    .line 1
    sget-object v0, Lv7p;->e:[Lv7p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv7p;

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

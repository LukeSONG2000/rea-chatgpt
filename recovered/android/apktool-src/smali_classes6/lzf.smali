.class public final enum Llzf;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llzf;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Llzf;

.field public static final enum c:Llzf;

.field public static final enum d:Llzf;

.field public static final synthetic e:[Llzf;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llzf;

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
    invoke-direct {v0, v3, v1, v2}, Llzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llzf;->b:Llzf;

    .line 12
    .line 13
    new-instance v1, Llzf;

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
    invoke-direct {v1, v4, v2, v3}, Llzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llzf;->c:Llzf;

    .line 24
    .line 25
    new-instance v2, Llzf;

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
    invoke-direct {v2, v5, v3, v4}, Llzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Llzf;

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
    invoke-direct {v3, v6, v4, v5}, Llzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Llzf;->d:Llzf;

    .line 46
    .line 47
    new-instance v4, Llzf;

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
    invoke-direct {v4, v7, v5, v6}, Llzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Llzf;

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
    invoke-direct {v5, v8, v6, v7}, Llzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Llzf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Llzf;->e:[Llzf;

    .line 72
    .line 73
    new-instance v1, Lnrn;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Llzf;->f:Lnrn;

    .line 79
    .line 80
    new-instance v0, Lhzf;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, v1}, Lhzf;-><init>(B)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Llzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llzf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llzf;
    .locals 1

    .line 1
    const-class v0, Llzf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llzf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llzf;
    .locals 1

    .line 1
    sget-object v0, Llzf;->e:[Llzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llzf;

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

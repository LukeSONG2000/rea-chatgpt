.class public final enum Lw7p;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lw7p;

.field public static final enum c:Lw7p;

.field public static final enum d:Lw7p;

.field public static final enum e:Lw7p;

.field public static final synthetic f:[Lw7p;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw7p;

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
    invoke-direct {v0, v3, v1, v2}, Lw7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw7p;->b:Lw7p;

    .line 12
    .line 13
    new-instance v1, Lw7p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "link_auth_token"

    .line 17
    .line 18
    const-string v4, "LinkAuthToken"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lw7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw7p;->c:Lw7p;

    .line 24
    .line 25
    new-instance v2, Lw7p;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "signup"

    .line 29
    .line 30
    const-string v5, "SignUp"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lw7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lw7p;->d:Lw7p;

    .line 36
    .line 37
    new-instance v3, Lw7p;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    const-string v6, "Email"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lw7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lw7p;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "sms"

    .line 51
    .line 52
    const-string v7, "Sms"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lw7p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lw7p;->e:Lw7p;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lw7p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lw7p;->f:[Lw7p;

    .line 64
    .line 65
    new-instance v1, Ljty;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lw7p;->g:Ljty;

    .line 71
    .line 72
    new-instance v0, Lv20;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lv20;-><init>(B)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lw7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw7p;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7p;
    .locals 1

    .line 1
    const-class v0, Lw7p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw7p;
    .locals 1

    .line 1
    sget-object v0, Lw7p;->f:[Lw7p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw7p;

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

.class public final enum Leee;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leee;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Leee;

.field public static final enum c:Leee;

.field public static final synthetic d:[Leee;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "upload"

    .line 5
    .line 6
    const-string v3, "UPLOAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Leee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leee;->b:Leee;

    .line 12
    .line 13
    new-instance v1, Leee;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "manual"

    .line 17
    .line 18
    const-string v4, "MANUAL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Leee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Leee;->c:Leee;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Leee;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Leee;->d:[Leee;

    .line 30
    .line 31
    new-instance v0, Lnv1;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lnv1;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Leee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leee;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leee;
    .locals 1

    .line 1
    const-class v0, Leee;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leee;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leee;
    .locals 1

    .line 1
    sget-object v0, Leee;->d:[Leee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leee;

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

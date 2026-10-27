.class public final enum Loyq;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loyq;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Loyq;

.field public static final enum b:Loyq;

.field public static final synthetic c:[Loyq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loyq;

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
    sput-object v0, Loyq;->a:Loyq;

    .line 10
    .line 11
    new-instance v1, Loyq;

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
    sput-object v1, Loyq;->b:Loyq;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Loyq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loyq;->c:[Loyq;

    .line 26
    .line 27
    new-instance v0, Lowq;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lowq;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Loyq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loyq;
    .locals 1

    .line 1
    const-class v0, Loyq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loyq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loyq;
    .locals 1

    .line 1
    sget-object v0, Loyq;->c:[Loyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loyq;

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

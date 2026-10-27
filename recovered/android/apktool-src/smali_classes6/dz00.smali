.class public final enum Ldz00;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lez00;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldz00;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Ldz00;

.field public static final synthetic b:[Ldz00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldz00;

    .line 2
    .line 3
    const-string v1, "Extras"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldz00;->a:Ldz00;

    .line 10
    .line 11
    filled-new-array {v0}, [Ldz00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldz00;->b:[Ldz00;

    .line 16
    .line 17
    new-instance v0, Lzjv;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzjv;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldz00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldz00;
    .locals 1

    .line 1
    const-class v0, Ldz00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldz00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldz00;
    .locals 1

    .line 1
    sget-object v0, Ldz00;->b:[Ldz00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldz00;

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

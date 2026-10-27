.class public final Lwlh0;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwlh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckh0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckh0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwlh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwlh0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwlh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lwlh0;

    .line 7
    .line 8
    iget-object v0, p0, Lwlh0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lwlh0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lwlh0;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lwlh0;->b:Z

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwlh0;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwlh0;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lwlh0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lwlh0;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

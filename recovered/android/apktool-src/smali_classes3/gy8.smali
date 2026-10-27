.class public final Lgy8;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgy8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbj0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrbj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgy8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v1, p0, Lgy8;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lzrt;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lgy8;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lgy8;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lgy8;->d:I

    .line 33
    .line 34
    invoke-static {p1, v2, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

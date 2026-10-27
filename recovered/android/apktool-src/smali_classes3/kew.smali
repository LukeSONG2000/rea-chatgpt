.class public final Lkew;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbj0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrbj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v0, p0, Lkew;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lkew;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lkew;->c:D

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lkew;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lkew;->e:J

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {p1, v4, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lkew;->f:I

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, v0, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

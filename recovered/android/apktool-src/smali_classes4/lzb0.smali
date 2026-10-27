.class public final Llzb0;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llzb0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llzb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-wide v0, p0, Llzb0;->a:J

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Llzb0;->b:J

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p1, p0, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

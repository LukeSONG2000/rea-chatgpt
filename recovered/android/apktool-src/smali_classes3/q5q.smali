.class public final Lq5q;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq5q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:Landroid/widget/RemoteViews;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0i0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0i0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq5q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lq5q;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lzrt;->w0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lq5q;->b:[I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lzrt;->q0(Landroid/os/Parcel;I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lq5q;->c:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object p0, p0, Lq5q;->d:[B

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lzrt;->n0(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

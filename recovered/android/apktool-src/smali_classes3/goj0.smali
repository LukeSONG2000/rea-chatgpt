.class public final Lgoj0;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgoj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Ldio;

.field public c:I

.field public d:Lrjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqmj0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqmj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgoj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lgoj0;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lzrt;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lgoj0;->b:[Ldio;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lzrt;->y0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lgoj0;->c:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgoj0;->d:Lrjf;

    .line 30
    .line 31
    invoke-static {p1, v3, p0, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

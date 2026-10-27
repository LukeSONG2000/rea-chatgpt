.class public final Ly4q;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0i0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0i0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly4q;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v1, p0, Ly4q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ly4q;->b:I

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
    iget-boolean v0, p0, Ly4q;->c:Z

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
    iget-object v0, p0, Ly4q;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, v0}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Ly4q;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p0, Ly4q;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p0, Ly4q;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v1, p0, Ly4q;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object p0, p0, Ly4q;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

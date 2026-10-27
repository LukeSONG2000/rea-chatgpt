.class public final Lrjf;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lay50;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqmj0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqmj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lay50;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjf;->a:Lay50;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrjf;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrjf;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrjf;->d:[I

    .line 11
    .line 12
    iput p5, p0, Lrjf;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lrjf;->f:[I

    .line 15
    .line 16
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
    iget-object v2, p0, Lrjf;->a:Lay50;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lrjf;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lrjf;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lrjf;->d:[I

    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Lzrt;->q0(Landroid/os/Parcel;I[I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v1}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lrjf;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    iget-object p0, p0, Lrjf;->f:[I

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lzrt;->q0(Landroid/os/Parcel;I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public final Lyya0;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyya0;",
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
    new-instance v0, Lvgw0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvgw0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyya0;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p2}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lyya0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lyya0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lyya0;->c:D

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lyya0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lyya0;->e:J

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {p1, v4, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lyya0;->f:I

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, v0, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

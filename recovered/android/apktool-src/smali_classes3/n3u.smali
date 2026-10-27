.class public final Ln3u;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Laaj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0k0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lf0k0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JIZLaaj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln3u;->a:J

    .line 5
    .line 6
    iput p3, p0, Ln3u;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Ln3u;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ln3u;->d:Laaj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ln3u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ln3u;

    .line 8
    .line 9
    iget-wide v2, p0, Ln3u;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Ln3u;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ln3u;->b:I

    .line 18
    .line 19
    iget v2, p1, Ln3u;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Ln3u;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Ln3u;->c:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ln3u;->d:Laaj0;

    .line 30
    .line 31
    iget-object p1, p1, Ln3u;->d:Laaj0;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3u;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln3u;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Ln3u;->c:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LastLocationRequest["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Ln3u;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "maxAge="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0}, Lvej0;->a(JLjava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, p0, Ln3u;->b:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Loi90;->C(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Ln3u;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, ", bypass"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Ln3u;->d:Laaj0;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string v1, ", impersonation="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    const/16 p0, 0x5d

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Ln3u;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ln3u;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ln3u;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object p0, p0, Ln3u;->d:Laaj0;

    .line 39
    .line 40
    invoke-static {p1, v1, p0, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

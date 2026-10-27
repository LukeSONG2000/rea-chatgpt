.class public final Lsjj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsjj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgk20;

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsjj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgk20;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lsjj0;->a:Lgk20;

    .line 7
    .line 8
    iput-wide p2, p0, Lsjj0;->b:D

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null place"

    .line 12
    .line 13
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsjj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsjj0;

    .line 11
    .line 12
    iget-object v1, p1, Lsjj0;->a:Lgk20;

    .line 13
    .line 14
    iget-object v3, p0, Lsjj0;->a:Lgk20;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lsjj0;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide p0, p1, Lsjj0;->b:D

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    cmp-long p0, v3, p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsjj0;->a:Lgk20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lsjj0;->b:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    ushr-long/2addr v4, p0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    xor-long/2addr v2, v4

    .line 25
    mul-int/2addr v0, v1

    .line 26
    long-to-int p0, v2

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsjj0;->a:Lgk20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lsjj0;->b:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x23

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "PlaceLikelihood{place="

    .line 32
    .line 33
    const-string v4, ", likelihood="

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v4}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjj0;->a:Lgk20;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lsjj0;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

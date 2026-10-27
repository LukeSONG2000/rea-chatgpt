.class public final Lvel;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8j;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvel;->b:I

    .line 7
    .line 8
    return-void
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvel;

    .line 10
    .line 11
    iget v0, p0, Lvel;->a:I

    .line 12
    .line 13
    iget v1, p1, Lvel;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lvel;->b:I

    .line 19
    .line 20
    iget p1, p1, Lvel;->b:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvel;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lvel;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceFeatureState(feature="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvel;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lstn;->z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", result="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget p0, p0, Lvel;->b:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    const-string p0, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "SettingsLaunched"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "Failure"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "Success"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lvel;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v3, :cond_3

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    const-string v2, "PreciseLocation"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p2

    .line 20
    :cond_1
    const-string v2, "RoughLocation"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "RecordAudio"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v2, "Camera"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lvel;->b:I

    .line 32
    .line 33
    if-eq p0, v3, :cond_6

    .line 34
    .line 35
    if-eq p0, v1, :cond_5

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    const-string p0, "SettingsLaunched"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    throw p2

    .line 43
    :cond_5
    const-string p0, "Failure"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    const-string p0, "Success"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

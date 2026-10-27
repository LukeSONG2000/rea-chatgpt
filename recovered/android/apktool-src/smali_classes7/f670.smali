.class public final Lf670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf670;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt570;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt570;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf670;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf670;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf670;->b:Ljava/io/File;

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
    instance-of v0, p1, Lf670;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf670;

    .line 10
    .line 11
    iget v0, p0, Lf670;->a:I

    .line 12
    .line 13
    iget v1, p1, Lf670;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lf670;->b:Ljava/io/File;

    .line 19
    .line 20
    iget-object p1, p1, Lf670;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf670;->a:I

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
    iget-object p0, p0, Lf670;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelfieCapture(captureMethod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lf670;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "Auto"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "Manual"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", data="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lf670;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget v0, p0, Lf670;->a:I

    .line 3
    .line 4
    if-eq v0, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Auto"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :cond_1
    const-string p2, "Manual"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lf670;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lup10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lup10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lrp10;

.field public final c:Lbo10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbp10;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbp10;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lup10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lrp10;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    and-int/2addr p2, v1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p1, Lrp10;

    .line 13
    .line 14
    sget-object p2, Loin;->a:Loin;

    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Lrp10;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p2, Lbo10;

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lbo10;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p2}, Lup10;-><init>(ZLrp10;Lbo10;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLrp10;Lbo10;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lup10;->a:Z

    .line 30
    iput-object p2, p0, Lup10;->b:Lrp10;

    .line 31
    iput-object p3, p0, Lup10;->c:Lbo10;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lup10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lup10;

    .line 12
    .line 13
    iget-boolean v1, p0, Lup10;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lup10;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lup10;->b:Lrp10;

    .line 21
    .line 22
    iget-object v3, p1, Lup10;->b:Lrp10;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lup10;->c:Lbo10;

    .line 32
    .line 33
    iget-object p1, p1, Lup10;->c:Lbo10;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lup10;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lup10;->b:Lrp10;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrp10;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lup10;->c:Lbo10;

    .line 19
    .line 20
    iget p0, p0, Lbo10;->a:I

    .line 21
    .line 22
    invoke-static {p0}, Lbya0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WalletButtonsConfiguration(willDisplayExternally="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lup10;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visibility="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lup10;->b:Lrp10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buttonThemes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lup10;->c:Lbo10;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup10;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lup10;->b:Lrp10;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lrp10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lup10;->c:Lbo10;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbo10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

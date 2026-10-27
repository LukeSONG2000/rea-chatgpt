.class public final Lhfj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhfj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbj0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrbj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhfj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhfj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhfj0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhfj0;->d:Ljava/util/List;

    .line 11
    .line 12
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhfj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lhfj0;

    .line 11
    .line 12
    iget-object v1, p0, Lhfj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lhfj0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lhfj0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lhfj0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lhfj0;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lhfj0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lhfj0;->c:Ljava/util/List;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lhfj0;->c:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lhfj0;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p0, p0, Lhfj0;->d:Ljava/util/List;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    iget-object p0, p1, Lhfj0;->d:Ljava/util/List;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, p1, Lhfj0;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    return v0

    .line 82
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhfj0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lhfj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    iget-object v4, p0, Lhfj0;->c:Ljava/util/List;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v1, v3

    .line 37
    xor-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v3

    .line 39
    xor-int/2addr v1, v4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    iget-object p0, p0, Lhfj0;->d:Ljava/util/List;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_3
    xor-int p0, v1, v0

    .line 51
    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhfj0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhfj0;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhfj0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Lhfj0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x2b

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1f

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x15

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "ContentBlock{content="

    .line 58
    .line 59
    const-string v5, ", contentLanguageCode="

    .line 60
    .line 61
    invoke-static {v4, v3, v2, v5, p0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ", referencedPlaceResourceNames="

    .line 65
    .line 66
    const-string v2, ", referencedPlaceIds="

    .line 67
    .line 68
    invoke-static {v4, p0, v0, v2, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "}"

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lhfj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lhfj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p2, p0, Lhfj0;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhfj0;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

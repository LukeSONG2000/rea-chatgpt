.class public final Lhp10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhp10;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lhp10;

.field public static final g:Lhp10;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbp10;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbp10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v0, Lsia0;->e:Lwf30;

    .line 10
    .line 11
    iget-object v1, v0, Lwf30;->a:Lgf30;

    .line 12
    .line 13
    iget-wide v2, v1, Lgf30;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lusj;->T(J)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v2, v1, Lgf30;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lusj;->T(J)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-wide v2, v1, Lgf30;->d:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lusj;->T(J)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-wide v1, v1, Lgf30;->e:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lusj;->T(J)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    new-instance v4, Lhp10;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v4 .. v9}, Lhp10;-><init>(Ljava/lang/Integer;IIII)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lhp10;->f:Lhp10;

    .line 44
    .line 45
    iget-object v0, v0, Lwf30;->b:Lgf30;

    .line 46
    .line 47
    iget-wide v1, v0, Lgf30;->b:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lusj;->T(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v1, v0, Lgf30;->c:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lusj;->T(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-wide v1, v0, Lgf30;->d:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lusj;->T(J)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-wide v0, v0, Lgf30;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lusj;->T(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v3, Lhp10;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lhp10;-><init>(Ljava/lang/Integer;IIII)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lhp10;->g:Lhp10;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp10;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lhp10;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhp10;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhp10;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhp10;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lhp10;

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
    check-cast p1, Lhp10;

    .line 12
    .line 13
    iget-object v1, p0, Lhp10;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lhp10;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lhp10;->b:I

    .line 25
    .line 26
    iget v3, p1, Lhp10;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lhp10;->c:I

    .line 32
    .line 33
    iget v3, p1, Lhp10;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lhp10;->d:I

    .line 39
    .line 40
    iget v3, p1, Lhp10;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget p0, p0, Lhp10;->e:I

    .line 46
    .line 47
    iget p1, p1, Lhp10;->e:I

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhp10;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lhp10;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lhp10;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lhp10;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lhp10;->e:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrimaryButtonColors(background="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhp10;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onBackground="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lhp10;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", border="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", successBackgroundColor="

    .line 29
    .line 30
    const-string v2, ", onSuccessBackgroundColor="

    .line 31
    .line 32
    iget v3, p0, Lhp10;->c:I

    .line 33
    .line 34
    iget v4, p0, Lhp10;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lrhl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget p0, p0, Lhp10;->e:I

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhp10;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p2}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget p2, p0, Lhp10;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lhp10;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lhp10;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lhp10;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class public final Lp3k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lp3k0;

.field public static final g:Lp3k0;


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
    new-instance v0, Lim60;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lim60;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Ldbx0;->e:Lfym0;

    .line 11
    .line 12
    iget-object v1, v0, Lfym0;->a:Lkxm0;

    .line 13
    .line 14
    iget-wide v2, v1, Lkxm0;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v2, v1, Lkxm0;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-wide v2, v1, Lkxm0;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-wide v1, v1, Lkxm0;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v4, Lp3k0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v4 .. v9}, Lp3k0;-><init>(Ljava/lang/Integer;IIII)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lp3k0;->f:Lp3k0;

    .line 45
    .line 46
    iget-object v0, v0, Lfym0;->b:Lkxm0;

    .line 47
    .line 48
    iget-wide v1, v0, Lkxm0;->b:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v1, v0, Lkxm0;->c:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-wide v1, v0, Lkxm0;->d:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-wide v0, v0, Lkxm0;->e:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lt4a;->U(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v3, Lp3k0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v3 .. v8}, Lp3k0;-><init>(Ljava/lang/Integer;IIII)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lp3k0;->g:Lp3k0;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3k0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lp3k0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp3k0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp3k0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp3k0;->e:I

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
    instance-of v1, p1, Lp3k0;

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
    check-cast p1, Lp3k0;

    .line 12
    .line 13
    iget-object v1, p0, Lp3k0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lp3k0;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lp3k0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lp3k0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lp3k0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lp3k0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lp3k0;->d:I

    .line 39
    .line 40
    iget v3, p1, Lp3k0;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget p0, p0, Lp3k0;->e:I

    .line 46
    .line 47
    iget p1, p1, Lp3k0;->e:I

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
    iget-object v0, p0, Lp3k0;->a:Ljava/lang/Integer;

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
    iget v1, p0, Lp3k0;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lp3k0;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lp3k0;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lp3k0;->e:I

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
    iget-object v1, p0, Lp3k0;->a:Ljava/lang/Integer;

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
    iget v1, p0, Lp3k0;->b:I

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
    iget v3, p0, Lp3k0;->c:I

    .line 33
    .line 34
    iget v4, p0, Lp3k0;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget p0, p0, Lp3k0;->e:I

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget-object p2, p0, Lp3k0;->a:Ljava/lang/Integer;

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
    invoke-static {p1, v0, p2}, Lp4k0;->m(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget p2, p0, Lp3k0;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lp3k0;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lp3k0;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lp3k0;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

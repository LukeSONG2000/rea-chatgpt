.class public final Ltf10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltf10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/stripe/android/core/exception/StripeException;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ldn90;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvz00;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvz00;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltf10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ldn90;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ltf10;->a:Ljava/lang/String;

    .line 42
    iput p2, p0, Ltf10;->b:I

    .line 43
    iput-object p3, p0, Ltf10;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 44
    iput-boolean p4, p0, Ltf10;->d:Z

    .line 45
    iput-object p5, p0, Ltf10;->e:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Ltf10;->f:Ldn90;

    .line 47
    iput-object p7, p0, Ltf10;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p4, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p5, v1

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move-object p7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    move-object p7, p6

    .line 35
    :goto_0
    const/4 p6, 0x0

    .line 36
    invoke-direct/range {p0 .. p7}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ldn90;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "extra_args"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Lgw00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

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
    instance-of v1, p1, Ltf10;

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
    check-cast p1, Ltf10;

    .line 12
    .line 13
    iget-object v1, p0, Ltf10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltf10;->a:Ljava/lang/String;

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
    iget v1, p0, Ltf10;->b:I

    .line 25
    .line 26
    iget v3, p1, Ltf10;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltf10;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 32
    .line 33
    iget-object v3, p1, Ltf10;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ltf10;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ltf10;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ltf10;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ltf10;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ltf10;->f:Ldn90;

    .line 61
    .line 62
    iget-object v3, p1, Ltf10;->f:Ldn90;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Ltf10;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Ltf10;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltf10;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Ltf10;->b:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget-object v3, p0, Ltf10;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/stripe/android/core/exception/StripeException;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-boolean v3, p0, Ltf10;->d:Z

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Ltf10;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    add-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v3, p0, Ltf10;->f:Ldn90;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ldn90;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    add-int/2addr v1, v3

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-object p0, p0, Ltf10;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_4
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", flowOutcome="

    .line 2
    .line 3
    const-string v1, ", exception="

    .line 4
    .line 5
    iget v2, p0, Ltf10;->b:I

    .line 6
    .line 7
    const-string v3, "Unvalidated(clientSecret="

    .line 8
    .line 9
    iget-object v4, p0, Ltf10;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltf10;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", canCancelSource="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ltf10;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", sourceId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltf10;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", source="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ltf10;->f:Ldn90;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stripeAccountId="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-object p0, p0, Ltf10;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltf10;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltf10;->c:Lcom/stripe/android/core/exception/StripeException;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Ltf10;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltf10;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltf10;->f:Ldn90;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltf10;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

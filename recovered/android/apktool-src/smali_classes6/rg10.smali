.class public final Lrg10;
.super Lwg10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrg10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/LinkedHashSet;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrg10;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrg10;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrg10;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrg10;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrg10;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance p1, Lf610;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-direct {p1, p0, p2}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lk2b0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrg10;->g:Lk2b0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrg10;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrg10;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg10;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrg10;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrg10;

    .line 10
    .line 11
    iget-object v0, p0, Lrg10;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lrg10;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lrg10;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lrg10;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lrg10;->c:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget-object v1, p1, Lrg10;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lrg10;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lrg10;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lrg10;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lrg10;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lrg10;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object p1, p1, Lrg10;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lrg10;->g:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr50;

    .line 8
    .line 9
    iget-object p0, p0, Lbr50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p0, Luq50;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    check-cast p0, Lgw00;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lgw00;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const-string p0, "UNKNOWN"

    .line 29
    .line 30
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg10;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrg10;->a:Ljava/lang/String;

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
    iget-boolean v3, p0, Lrg10;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lrg10;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-boolean v1, p0, Lrg10;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lrg10;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p0, p0, Lrg10;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg10;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrg10;->g:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr50;

    .line 8
    .line 9
    iget-object p0, p0, Lbr50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p0, Luq50;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lgw00;

    .line 16
    .line 17
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", enableLogging="

    .line 2
    .line 3
    const-string v1, ", productUsage="

    .line 4
    .line 5
    const-string v2, "HashedPaymentIntentNextActionArgs(stripeAccountId="

    .line 6
    .line 7
    iget-object v3, p0, Lrg10;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lrg10;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrg10;->c:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", includePaymentSheetNextHandlers="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lrg10;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hashedValue="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrg10;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", statusBarColor="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lrg10;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lrg10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lrg10;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lrg10;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p2, p0, Lrg10;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lrg10;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrg10;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2, p0}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

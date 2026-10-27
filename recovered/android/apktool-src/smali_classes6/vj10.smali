.class public final Lvj10;
.super Lek10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvj10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lqff;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi10;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhi10;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvj10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILqff;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0, p3, v1, p2, v1}, Lvj10;-><init>(Ljava/lang/String;Ljava/lang/String;Lqff;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqff;Ljava/lang/Boolean;)V
    .locals 1

    .line 16
    sget-object v0, Lxh10;->h:Lxh10;

    .line 17
    invoke-direct {p0, v0}, Lek10;-><init>(Lxh10;)V

    .line 18
    iput-object p1, p0, Lvj10;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lvj10;->c:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lvj10;->d:Lqff;

    .line 21
    iput-object p4, p0, Lvj10;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lqff;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-direct {p0, v0, v0, p1, v1}, Lvj10;-><init>(Ljava/lang/String;Ljava/lang/String;Lqff;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c(Lvj10;Ljava/lang/String;Lqff;I)Lvj10;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvj10;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvj10;->c:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lvj10;->d:Lqff;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lvj10;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Lvj10;

    .line 18
    .line 19
    invoke-direct {p3, p1, v0, p2, p0}, Lvj10;-><init>(Ljava/lang/String;Ljava/lang/String;Lqff;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "cvc"

    .line 4
    .line 5
    iget-object v2, p0, Lvj10;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgw00;

    .line 11
    .line 12
    const-string v2, "network"

    .line 13
    .line 14
    iget-object v3, p0, Lvj10;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgw00;

    .line 20
    .line 21
    const-string v3, "moto"

    .line 22
    .line 23
    iget-object v4, p0, Lvj10;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvj10;->d:Lqff;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lqff;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v3, Lgw00;

    .line 37
    .line 38
    const-string v4, "setup_future_usage"

    .line 39
    .line 40
    invoke-direct {v3, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lgw00;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
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
    instance-of v1, p1, Lvj10;

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
    check-cast p1, Lvj10;

    .line 12
    .line 13
    iget-object v1, p0, Lvj10;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvj10;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lvj10;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvj10;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lvj10;->d:Lqff;

    .line 36
    .line 37
    iget-object v3, p1, Lvj10;->d:Lqff;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lvj10;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p1, p1, Lvj10;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvj10;->b:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lvj10;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lvj10;->d:Lqff;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lvj10;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", network="

    .line 2
    .line 3
    const-string v1, ", setupFutureUsage="

    .line 4
    .line 5
    const-string v2, "Card(cvc="

    .line 6
    .line 7
    iget-object v3, p0, Lvj10;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvj10;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvj10;->d:Lqff;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", moto="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvj10;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvj10;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvj10;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lvj10;->d:Lqff;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lvj10;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2, p0}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

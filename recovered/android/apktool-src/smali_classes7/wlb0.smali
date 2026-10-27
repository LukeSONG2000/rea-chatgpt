.class public final Lwlb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzad0;
.implements Lw4m;
.implements Lsbr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwlb0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final d:J

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loha0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loha0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwlb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwlb0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lwlb0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 9
    .line 10
    iput-wide p4, p0, Lwlb0;->d:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwlb0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlb0;->e:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwlb0;

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
    check-cast p1, Lwlb0;

    .line 12
    .line 13
    iget-object v1, p0, Lwlb0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwlb0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwlb0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 25
    .line 26
    iget-object v3, p1, Lwlb0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

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
    iget-object v1, p0, Lwlb0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 36
    .line 37
    iget-object v3, p1, Lwlb0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lwlb0;->d:J

    .line 47
    .line 48
    iget-wide p0, p1, Lwlb0;->d:J

    .line 49
    .line 50
    cmp-long p0, v3, p0

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlb0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlb0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwlb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwlb0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lwlb0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v1, p0, Lwlb0;->d:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextComponent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwlb0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hidden="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwlb0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwlb0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastValueUpdateTs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lwlb0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwlb0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwlb0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwlb0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lwlb0;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

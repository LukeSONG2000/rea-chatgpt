.class public final Lyvi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lld80;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyvi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Lfbd0;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxvi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyvi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLfbd0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyvi;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 7
    .line 8
    iput-object p3, p0, Lyvi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyvi;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyvi;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lyvi;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lyvi;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lyvi;->h:Lfbd0;

    .line 19
    .line 20
    iput-wide p9, p0, Lyvi;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lyvi;Lfbd0;I)Lyvi;
    .locals 11

    .line 1
    iget-object v1, p0, Lyvi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lyvi;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 4
    .line 5
    iget-object v3, p0, Lyvi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lyvi;->d:Z

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lyvi;->e:Z

    .line 14
    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    and-int/lit8 v0, p2, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lyvi;->f:Z

    .line 24
    .line 25
    :goto_2
    move v6, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    iget-boolean v7, p0, Lyvi;->g:Z

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0x80

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lyvi;->h:Lfbd0;

    .line 36
    .line 37
    :cond_2
    move-object v8, p1

    .line 38
    iget-wide v9, p0, Lyvi;->i:J

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lyvi;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v10}, Lyvi;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLfbd0;J)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
    instance-of v1, p1, Lyvi;

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
    check-cast p1, Lyvi;

    .line 12
    .line 13
    iget-object v1, p0, Lyvi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyvi;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyvi;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 25
    .line 26
    iget-object v3, p1, Lyvi;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

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
    iget-object v1, p0, Lyvi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyvi;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lyvi;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lyvi;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lyvi;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lyvi;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lyvi;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lyvi;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lyvi;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lyvi;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lyvi;->h:Lfbd0;

    .line 75
    .line 76
    iget-object v3, p1, Lyvi;->h:Lfbd0;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lyvi;->i:J

    .line 86
    .line 87
    iget-wide p0, p1, Lyvi;->i:J

    .line 88
    .line 89
    cmp-long p0, v3, p0

    .line 90
    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyvi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyvi;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lyvi;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lyvi;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lyvi;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lyvi;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lyvi;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lyvi;->h:Lfbd0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lfbd0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-wide v0, p0, Lyvi;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyvi;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lyvi;->f:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "CreatePersonaSheetComponent(name="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lyvi;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", ctaCard="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lyvi;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", url="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", autoCompleteOnDismiss="

    .line 33
    .line 34
    const-string v4, ", shown="

    .line 35
    .line 36
    iget-object v5, p0, Lyvi;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v6, p0, Lyvi;->d:Z

    .line 39
    .line 40
    invoke-static {v5, v3, v4, v2, v6}, Lsh70;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, ", showing="

    .line 44
    .line 45
    const-string v4, ", hideWhenTappedOutside="

    .line 46
    .line 47
    invoke-static {v2, v0, v3, v1, v4}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lyvi;->g:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", screen="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyvi;->h:Lfbd0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", lastValueUpdateTs="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    iget-wide v3, p0, Lyvi;->i:J

    .line 73
    .line 74
    invoke-static {v3, v4, v0, v2}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyvi;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyvi;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyvi;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyvi;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lyvi;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lyvi;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lyvi;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyvi;->h:Lfbd0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lfbd0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lyvi;->i:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

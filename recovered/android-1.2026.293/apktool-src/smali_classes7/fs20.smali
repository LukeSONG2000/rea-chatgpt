.class public final Lfs20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lis20;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfs20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhs20;

.field public final c:Ljava/lang/String;

.field public final d:Les20;

.field public final e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

.field public final f:Lrs20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leu0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfs20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lfs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lrs20;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lrs20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfs20;->b:Lhs20;

    .line 7
    .line 8
    iput-object p3, p0, Lfs20;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfs20;->d:Les20;

    .line 11
    .line 12
    iput-object p5, p0, Lfs20;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 13
    .line 14
    iput-object p6, p0, Lfs20;->f:Lrs20;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lfs20;Ljava/util/ArrayList;)Lfs20;
    .locals 7

    .line 1
    iget-object v2, p0, Lfs20;->b:Lhs20;

    .line 2
    .line 3
    iget-object v3, p0, Lfs20;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lfs20;->d:Les20;

    .line 6
    .line 7
    iget-object v5, p0, Lfs20;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 8
    .line 9
    iget-object v6, p0, Lfs20;->f:Lrs20;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfs20;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lfs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lrs20;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b3()Les20;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs20;->d:Les20;

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
    instance-of v1, p1, Lfs20;

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
    check-cast p1, Lfs20;

    .line 12
    .line 13
    iget-object v1, p0, Lfs20;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lfs20;->a:Ljava/util/List;

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
    iget-object v1, p0, Lfs20;->b:Lhs20;

    .line 25
    .line 26
    iget-object v3, p1, Lfs20;->b:Lhs20;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfs20;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfs20;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfs20;->d:Les20;

    .line 43
    .line 44
    iget-object v3, p1, Lfs20;->d:Les20;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lfs20;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 50
    .line 51
    iget-object v3, p1, Lfs20;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lfs20;->f:Lrs20;

    .line 61
    .line 62
    iget-object p1, p1, Lfs20;->f:Lrs20;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfs20;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lfs20;->b:Lhs20;

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
    iget-object v0, p0, Lfs20;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lfs20;->d:Les20;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v3, p0, Lfs20;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object p0, p0, Lfs20;->f:Lrs20;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lrs20;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v2, v0

    .line 55
    return v2
.end method

.method public final k2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs20;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n3()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs20;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GovernmentIdImage(frames="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfs20;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", side="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfs20;->b:Lhs20;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", idClassKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfs20;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", captureMethod="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfs20;->d:Les20;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rawExtraction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfs20;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", idDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lfs20;->f:Lrs20;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfs20;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgo10;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lgo10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lfs20;->b:Lhs20;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfs20;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfs20;->d:Les20;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lfs20;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lfs20;->f:Lrs20;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lrs20;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final x1()Lhs20;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs20;->b:Lhs20;

    .line 2
    .line 3
    return-object p0
.end method

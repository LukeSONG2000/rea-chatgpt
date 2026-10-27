.class public final Lmuq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmuq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwrq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmuq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmuq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lmuq;->b:I

    .line 7
    .line 8
    iput p2, p0, Lmuq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmuq;->d:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmuq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmuq;

    .line 10
    .line 11
    iget-object v0, p0, Lmuq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lmuq;->a:Ljava/lang/String;

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
    iget v0, p0, Lmuq;->b:I

    .line 23
    .line 24
    iget v1, p1, Lmuq;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lmuq;->c:I

    .line 30
    .line 31
    iget v1, p1, Lmuq;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lmuq;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Lmuq;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmuq;->a:Ljava/lang/String;

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
    iget v2, p0, Lmuq;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lmuq;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lmuq;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "GovernmentIdCapture(idClass="

    .line 2
    .line 3
    const-string v1, ", side="

    .line 4
    .line 5
    iget-object v2, p0, Lmuq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    iget v4, p0, Lmuq;->b:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    if-eq v4, v3, :cond_1

    .line 21
    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "FrontAndBack"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "Back"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v4, "Front"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ", captureMethod="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lmuq;->c:I

    .line 43
    .line 44
    if-eq v4, v5, :cond_5

    .line 45
    .line 46
    if-eq v4, v3, :cond_4

    .line 47
    .line 48
    if-eq v4, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v1, "Upload"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v1, "Auto"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const-string v1, "Manual"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", frames="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lmuq;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmuq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    iget v3, p0, Lmuq;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    const-string v3, "FrontAndBack"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    const-string v3, "Back"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v3, "Front"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lmuq;->c:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_5

    .line 33
    .line 34
    if-eq v3, v2, :cond_4

    .line 35
    .line 36
    if-ne v3, v1, :cond_3

    .line 37
    .line 38
    const-string v0, "Upload"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    throw v0

    .line 42
    :cond_4
    const-string v0, "Auto"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const-string v0, "Manual"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmuq;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lllj0;->h(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lluq;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lluq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method

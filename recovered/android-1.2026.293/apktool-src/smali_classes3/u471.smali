.class public final Lu471;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu471;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lle71;

.field public final f:Lu471;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou01;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou01;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu471;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lu471;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    iget-object v1, p6, Lu471;->f:Lu471;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lu471;->a:I

    .line 19
    .line 20
    iput-object p2, p0, Lu471;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lu471;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    if-eqz p6, :cond_2

    .line 27
    .line 28
    iget-object p4, p6, Lu471;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p4, v0

    .line 32
    :cond_3
    :goto_1
    iput-object p4, p0, Lu471;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz p6, :cond_4

    .line 37
    .line 38
    iget-object p1, p6, Lu471;->e:Lle71;

    .line 39
    .line 40
    move-object p5, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object p5, v0

    .line 43
    :goto_2
    if-nez p5, :cond_5

    .line 44
    .line 45
    sget-object p1, Lle71;->b:Lae71;

    .line 46
    .line 47
    sget-object p5, Lqe71;->e:Lqe71;

    .line 48
    .line 49
    :cond_5
    sget-object p1, Lle71;->b:Lae71;

    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p2, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_3
    if-ge p3, p2, :cond_7

    .line 58
    .line 59
    aget-object p4, p1, p3

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x9

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "at index "

    .line 82
    .line 83
    invoke-static {p3, p0, p1}, Le1n;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_7
    array-length p2, p1

    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    sget-object p1, Lqe71;->e:Lqe71;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    new-instance p3, Lqe71;

    .line 98
    .line 99
    invoke-direct {p3, p2, p1}, Lqe71;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p3

    .line 103
    :goto_4
    iput-object p1, p0, Lu471;->e:Lle71;

    .line 104
    .line 105
    iput-object p6, p0, Lu471;->f:Lu471;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu471;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu471;

    .line 6
    .line 7
    iget v0, p1, Lu471;->a:I

    .line 8
    .line 9
    iget v1, p0, Lu471;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu471;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lu471;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu471;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lu471;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lu471;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lu471;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lu471;->f:Lu471;

    .line 44
    .line 45
    iget-object v1, p1, Lu471;->f:Lu471;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lu471;->e:Lle71;

    .line 54
    .line 55
    iget-object p1, p1, Lu471;->e:Lle71;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lle71;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lu471;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu471;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lu471;->f:Lu471;

    .line 10
    .line 11
    iget-object v3, p0, Lu471;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lu471;->c:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lu471;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lu471;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    add-int/2addr v1, v4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lu471;->a:I

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v5, "["

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lu471;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lu471;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v3, p0, Lu471;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu471;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, Lu471;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, Lu471;->f:Lu471;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    iget-object p0, p0, Lu471;->e:Lle71;

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lx771;->w(Landroid/os/Parcel;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

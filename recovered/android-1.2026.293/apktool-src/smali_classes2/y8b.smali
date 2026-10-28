.class public final Ly8b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/os/ParcelUuid;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Ly8b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 9
    .line 10
    const-string p1, "-1"

    .line 11
    .line 12
    iput-object p1, p0, Ly8b;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Ly8b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ly8b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p0, Ly8b;->b:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v5, v6, :cond_4

    .line 12
    .line 13
    if-eq v5, v4, :cond_3

    .line 14
    .line 15
    if-eq v5, v3, :cond_2

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-eq v5, v1, :cond_0

    .line 20
    .line 21
    move v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    move v5, v3

    .line 32
    :goto_0
    iget v7, p1, Ly8b;->b:I

    .line 33
    .line 34
    if-eq v7, v6, :cond_8

    .line 35
    .line 36
    if-eq v7, v4, :cond_7

    .line 37
    .line 38
    if-eq v7, v3, :cond_9

    .line 39
    .line 40
    if-eq v7, v2, :cond_6

    .line 41
    .line 42
    if-eq v7, v1, :cond_5

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_7
    move v0, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_8
    move v0, v3

    .line 53
    :cond_9
    :goto_1
    invoke-static {v5, v0}, Lkdd;->y(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    iget-object p0, p0, Ly8b;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p1, Ly8b;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly8b;

    .line 6
    .line 7
    iget-object v0, p1, Ly8b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Ly8b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ly8b;->b:I

    .line 18
    .line 19
    iget v1, p1, Ly8b;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 24
    .line 25
    iget-object p1, p1, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly8b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 8
    .line 9
    iget-object p0, p0, Ly8b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Ly8b;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Leg2;->l(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "CallEndpoint(name=["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ly8b;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "],type=["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "],identifier=["

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "])"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

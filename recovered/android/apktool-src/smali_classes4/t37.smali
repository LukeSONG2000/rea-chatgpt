.class public final Lt37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu37;

.field public final b:I

.field public final c:Lf57;

.field public final d:Ljava/lang/String;

.field public final e:Lz3t;

.field public final f:Lz3t;


# direct methods
.method public constructor <init>(Lu37;ILf57;Ljava/lang/String;Lz3t;Lz3t;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lt37;->a:Lu37;

    .line 19
    iput p2, p0, Lt37;->b:I

    .line 20
    iput-object p3, p0, Lt37;->c:Lf57;

    .line 21
    iput-object p4, p0, Lt37;->d:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lt37;->e:Lz3t;

    .line 23
    iput-object p6, p0, Lt37;->f:Lz3t;

    return-void
.end method

.method public synthetic constructor <init>(Lu37;Lf57;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lt37;-><init>(Lu37;ILf57;Ljava/lang/String;Lz3t;Lz3t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lt37;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lt37;

    .line 12
    .line 13
    iget-object v1, p0, Lt37;->a:Lu37;

    .line 14
    .line 15
    iget-object v3, p1, Lt37;->a:Lu37;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget v1, p0, Lt37;->b:I

    .line 21
    .line 22
    iget v3, p1, Lt37;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, p0, Lt37;->c:Lf57;

    .line 28
    .line 29
    iget-object v3, p1, Lt37;->c:Lf57;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-object v1, p1, Lt37;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lt37;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    if-nez v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-nez v1, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    iget-object v1, p0, Lt37;->e:Lz3t;

    .line 61
    .line 62
    iget-object v3, p1, Lt37;->e:Lz3t;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_9
    iget-object p0, p0, Lt37;->f:Lz3t;

    .line 72
    .line 73
    iget-object p1, p1, Lt37;->f:Lz3t;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    :goto_2
    return v2

    .line 82
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt37;->a:Lu37;

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
    iget v2, p0, Lt37;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lt37;->c:Lf57;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf57;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lt37;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lt37;->e:Lz3t;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lt37;->f:Lz3t;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lz3t;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt37;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

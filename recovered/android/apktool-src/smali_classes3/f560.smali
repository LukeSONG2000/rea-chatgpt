.class public final Lf560;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le560;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Le560;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf560;->a:Le560;

    .line 5
    .line 6
    iput-object p2, p0, Lf560;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf560;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lf560;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lf560;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lf560;->f:Ljava/util/List;

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
    instance-of v1, p1, Lf560;

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
    check-cast p1, Lf560;

    .line 12
    .line 13
    iget-object v1, p0, Lf560;->a:Le560;

    .line 14
    .line 15
    iget-object v3, p1, Lf560;->a:Le560;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p1, Lf560;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lf560;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-nez v1, :cond_6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_6
    iget-object v1, p0, Lf560;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lf560;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    iget-object v1, p0, Lf560;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lf560;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    iget-object v1, p0, Lf560;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lf560;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_9
    iget-object p0, p0, Lf560;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lf560;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    :goto_2
    return v2

    .line 86
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf560;->a:Le560;

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
    iget-object v2, p0, Lf560;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lf560;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lf560;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lf560;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lf560;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf560;

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

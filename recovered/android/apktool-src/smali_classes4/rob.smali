.class public final Lrob;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrob;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrob;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lrob;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrob;)I
    .locals 7

    .line 1
    iget-object p0, p0, Lrob;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lrob;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v2

    .line 39
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p1, Lrob;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v3, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v5, v2

    .line 61
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    invoke-static {v4, v5}, Lb79;->C(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1
.end method

.method public final b(Lrob;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lrob;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrob;->a(Lrob;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p0, p0, Lrob;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v2, v1

    .line 53
    :goto_0
    if-ge v2, p1, :cond_7

    .line 54
    .line 55
    invoke-static {v2, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lqob;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :goto_1
    const/4 p0, -0x1

    .line 64
    return p0

    .line 65
    :cond_4
    invoke-static {v2, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lqob;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    :goto_3
    return v1
.end method

.method public final c(Lrob;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrob;->a(Lrob;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p1, Lrob;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lrob;->b(Lrob;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrob;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrob;->b(Lrob;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    instance-of v0, p1, Lrob;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrob;

    .line 10
    .line 11
    iget-object v0, p0, Lrob;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lrob;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrob;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lrob;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lrob;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Lrob;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrob;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrob;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lrob;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrob;

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

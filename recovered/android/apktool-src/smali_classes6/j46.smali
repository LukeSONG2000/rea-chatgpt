.class public final Lj46;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lm46;


# instance fields
.field public final a:Lyqz;

.field public final b:Ldnv;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyqz;Ldnv;ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj46;->a:Lyqz;

    .line 5
    .line 6
    iput-object p2, p0, Lj46;->b:Ldnv;

    .line 7
    .line 8
    iput p3, p0, Lj46;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj46;->d:Ljava/util/List;

    .line 11
    .line 12
    move-object p0, p4

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez p0, :cond_5

    .line 21
    .line 22
    sget-object p0, Ldnv;->a:Ldnv;

    .line 23
    .line 24
    if-ne p2, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lplw;->b:Lk9w;

    .line 27
    .line 28
    iget-wide v0, p0, Li9w;->a:J

    .line 29
    .line 30
    iget-wide v2, p0, Li9w;->b:J

    .line 31
    .line 32
    int-to-long v4, p3

    .line 33
    cmp-long p0, v0, v4

    .line 34
    .line 35
    if-gtz p0, :cond_2

    .line 36
    .line 37
    cmp-long p0, v4, v2

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lplw;->a:Lk9w;

    .line 42
    .line 43
    iget-wide v4, p0, Li9w;->a:J

    .line 44
    .line 45
    iget-wide v6, p0, Li9w;->b:J

    .line 46
    .line 47
    int-to-long v8, p3

    .line 48
    cmp-long p0, v4, v8

    .line 49
    .line 50
    if-gtz p0, :cond_1

    .line 51
    .line 52
    cmp-long p0, v8, v6

    .line 53
    .line 54
    if-gtz p0, :cond_1

    .line 55
    .line 56
    int-to-long p2, p3

    .line 57
    invoke-static {p4}, Lgee;->E(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v4, p0

    .line 62
    add-long/2addr p2, v4

    .line 63
    cmp-long p0, v0, p2

    .line 64
    .line 65
    if-gtz p0, :cond_0

    .line 66
    .line 67
    cmp-long p0, p2, v2

    .line 68
    .line 69
    if-gtz p0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "Every list ordinal must fit the editor\'s ordinal range."

    .line 73
    .line 74
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    const-string p0, "Ordered list starts must fit a CommonMark ordered-list marker."

    .line 79
    .line 80
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    const-string p0, "List starting ordinals must fit the editor\'s ordinal range."

    .line 85
    .line 86
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    const/4 p0, 0x1

    .line 91
    if-ne p3, p0, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "Unordered lists must use the default starting ordinal."

    .line 95
    .line 96
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    const-string p0, "Lists must contain at least one item."

    .line 101
    .line 102
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public synthetic constructor <init>(Lyqz;Ljava/util/List;)V
    .locals 2

    sget-object v0, Ldnv;->b:Ldnv;

    const/4 v1, 0x1

    .line 106
    invoke-direct {p0, p1, v0, v1, p2}, Lj46;-><init>(Lyqz;Ldnv;ILjava/util/List;)V

    return-void
.end method

.method public static a(Lj46;Lyqz;ILjava/util/List;I)Lj46;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj46;->a:Lyqz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lj46;->b:Ldnv;

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lj46;->c:I

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lj46;->d:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lj46;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2, p3}, Lj46;-><init>(Lyqz;Ldnv;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj46;

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
    check-cast p1, Lj46;

    .line 12
    .line 13
    iget-object v1, p0, Lj46;->a:Lyqz;

    .line 14
    .line 15
    iget-object v3, p1, Lj46;->a:Lyqz;

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
    iget-object v1, p0, Lj46;->b:Ldnv;

    .line 25
    .line 26
    iget-object v3, p1, Lj46;->b:Ldnv;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lj46;->c:I

    .line 32
    .line 33
    iget v3, p1, Lj46;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lj46;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lj46;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getId()Lyqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lj46;->a:Lyqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj46;->a:Lyqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lyqz;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lj46;->b:Ldnv;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget v0, p0, Lj46;->c:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lj46;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj46;

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

.class public final Lu0f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lo0f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lo0f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu0f0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lu0f0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lu0f0;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lu0f0;->e:Lo0f0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lu0f0;Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lo0f0;I)Lu0f0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu0f0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lu0f0;->b:Ljava/util/Set;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lu0f0;->c:Ljava/util/Map;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lu0f0;->d:Ljava/util/Map;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lu0f0;->e:Lo0f0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu0f0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lu0f0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lo0f0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
    instance-of v1, p1, Lu0f0;

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
    check-cast p1, Lu0f0;

    .line 12
    .line 13
    iget-object v1, p1, Lu0f0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lu0f0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lu0f0;->b:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lu0f0;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lu0f0;->c:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lu0f0;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lu0f0;->d:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lu0f0;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object p0, p0, Lu0f0;->e:Lo0f0;

    .line 69
    .line 70
    iget-object p1, p1, Lu0f0;->e:Lo0f0;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu0f0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lu0f0;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcya0;->h(Ljava/util/Set;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lu0f0;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lu0f0;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lu0f0;->e:Lo0f0;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lo0f0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu0f0;

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

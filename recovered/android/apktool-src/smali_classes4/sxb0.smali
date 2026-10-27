.class public final Lsxb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgod;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgod;Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsxb0;->a:Lgod;

    .line 30
    .line 31
    iput-object p2, p0, Lsxb0;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iput-object v0, p0, Lsxb0;->c:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v1, p0, Lsxb0;->d:Ljava/util/Set;

    .line 36
    .line 37
    iput-object v2, p0, Lsxb0;->e:Ljava/util/Set;

    .line 38
    .line 39
    iput-object v3, p0, Lsxb0;->f:Ljava/util/Set;

    .line 40
    .line 41
    iput-object v4, p0, Lsxb0;->g:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsxb0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsxb0;

    .line 10
    .line 11
    iget-object v0, p0, Lsxb0;->a:Lgod;

    .line 12
    .line 13
    iget-object v1, p1, Lsxb0;->a:Lgod;

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
    iget-object v0, p0, Lsxb0;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lsxb0;->b:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lsxb0;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lsxb0;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lsxb0;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v1, p1, Lsxb0;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lsxb0;->e:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v1, p1, Lsxb0;->e:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lsxb0;->f:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v1, p1, Lsxb0;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lsxb0;->g:Ljava/util/Map;

    .line 78
    .line 79
    iget-object p1, p1, Lsxb0;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsxb0;->a:Lgod;

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
    iget-object v2, p0, Lsxb0;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsxb0;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsxb0;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lsxb0;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lsxb0;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lsxb0;->g:Ljava/util/Map;

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
    const-class p0, Lsxb0;

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

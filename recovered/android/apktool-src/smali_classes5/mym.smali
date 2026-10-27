.class public final Lmym;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;

.field public final d:Lh2n;

.field public final e:Lh2n;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:F

.field public final h:Le46;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;Lh2n;Lh2n;Ljava/util/LinkedHashSet;FLe46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmym;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lmym;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lmym;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmym;->d:Lh2n;

    .line 11
    .line 12
    iput-object p5, p0, Lmym;->e:Lh2n;

    .line 13
    .line 14
    iput-object p6, p0, Lmym;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iput p7, p0, Lmym;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lmym;->h:Le46;

    .line 19
    .line 20
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmym;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lmym;

    .line 12
    .line 13
    iget-object v1, p0, Lmym;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v3, p1, Lmym;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lmym;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v3, p1, Lmym;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lmym;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lmym;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lmym;->d:Lh2n;

    .line 47
    .line 48
    iget-object v3, p1, Lmym;->d:Lh2n;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v1, p0, Lmym;->e:Lh2n;

    .line 58
    .line 59
    iget-object v3, p1, Lmym;->e:Lh2n;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v1, p0, Lmym;->f:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    iget-object v3, p1, Lmym;->f:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v1, p0, Lmym;->g:F

    .line 80
    .line 81
    iget v3, p1, Lmym;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    :goto_0
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lmym;->h:Le46;

    .line 91
    .line 92
    iget-object p1, p1, Lmym;->h:Le46;

    .line 93
    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmym;->a:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lmym;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmym;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lmym;->d:Lh2n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lh2n;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lmym;->e:Lh2n;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lh2n;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lmym;->f:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lmym;->g:F

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcya0;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lmym;->h:Le46;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmym;

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

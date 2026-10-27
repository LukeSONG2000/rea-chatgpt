.class public final Ldh6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Loi6;

.field public final f:Ljava/util/Set;

.field public final g:Loi6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsi6;->Companion:Lri6;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Loi6;Ljava/util/Set;Loi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldh6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldh6;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ldh6;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Ldh6;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Ldh6;->e:Loi6;

    .line 13
    .line 14
    iput-object p6, p0, Ldh6;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Ldh6;->g:Loi6;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldh6;Ljava/util/LinkedHashSet;Ljava/util/Map;Loi6;Ljava/util/Set;I)Ldh6;
    .locals 8

    .line 1
    iget-boolean v1, p0, Ldh6;->a:Z

    .line 2
    .line 3
    iget-object v2, p0, Ldh6;->b:Ljava/util/Map;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldh6;->c:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Ldh6;->d:Ljava/util/Map;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Ldh6;->e:Loi6;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Ldh6;->f:Ljava/util/Set;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    iget-object v7, p0, Ldh6;->g:Loi6;

    .line 34
    .line 35
    new-instance v0, Ldh6;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Ldh6;-><init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Loi6;Ljava/util/Set;Loi6;)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Ldh6;

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
    check-cast p1, Ldh6;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldh6;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldh6;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldh6;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Ldh6;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldh6;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, Ldh6;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldh6;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Ldh6;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldh6;->e:Loi6;

    .line 54
    .line 55
    iget-object v3, p1, Ldh6;->e:Loi6;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldh6;->f:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v3, p1, Ldh6;->f:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Ldh6;->g:Loi6;

    .line 76
    .line 77
    iget-object p1, p1, Ldh6;->g:Loi6;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldh6;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Ldh6;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldh6;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldh6;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ldh6;->e:Loi6;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Loi6;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ldh6;->f:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Ldh6;->g:Loi6;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Loi6;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldh6;

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

.class public final Lefp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlinx/serialization/json/c;

.field public final b:Lkotlinx/serialization/json/b;

.field public final c:Z

.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Lkotlinx/serialization/json/c;

.field public final f:Z

.field public final g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/util/Map;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x10

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x20

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_2
    move v8, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    const/4 p2, 0x1

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    and-int/lit8 p2, p5, 0x40

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object p4, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    :cond_3
    move-object v9, p4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v9}, Lefp0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZLjava/util/Map;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lefp0;->a:Lkotlinx/serialization/json/c;

    .line 42
    iput-object p2, p0, Lefp0;->b:Lkotlinx/serialization/json/b;

    .line 43
    iput-boolean p3, p0, Lefp0;->c:Z

    .line 44
    iput-object p4, p0, Lefp0;->d:Lkotlinx/serialization/json/b;

    .line 45
    iput-object p5, p0, Lefp0;->e:Lkotlinx/serialization/json/c;

    .line 46
    iput-boolean p6, p0, Lefp0;->f:Z

    .line 47
    iput-object p7, p0, Lefp0;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lefp0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lefp0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lefp0;

    .line 10
    .line 11
    iget-object v0, p0, Lefp0;->a:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    iget-object v1, p1, Lefp0;->a:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lefp0;->b:Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    iget-object v1, p1, Lefp0;->b:Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lefp0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lefp0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lefp0;->d:Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    iget-object v1, p1, Lefp0;->d:Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lefp0;->e:Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    iget-object v1, p1, Lefp0;->e:Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lefp0;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lefp0;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lefp0;->g:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p1, p1, Lefp0;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lefp0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lefp0;->b:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v3, p0, Lefp0;->c:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lefp0;->d:Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lefp0;->e:Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v2, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v2, p0, Lefp0;->f:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lefp0;->g:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lefp0;

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

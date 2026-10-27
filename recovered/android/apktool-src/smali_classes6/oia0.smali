.class public final Loia0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public final f:Lyi50;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loia0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Loia0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loia0;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move v1, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p2

    .line 19
    :goto_0
    iput-boolean v1, p0, Loia0;->d:Z

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x12c

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move p2, p3

    .line 28
    :cond_2
    iput-boolean p2, p0, Loia0;->e:Z

    .line 29
    .line 30
    const-string p1, "Request-Id"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Loia0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object p1, p2

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    :cond_4
    move-object p1, p2

    .line 56
    :cond_5
    if-eqz p1, :cond_6

    .line 57
    .line 58
    new-instance p2, Lyi50;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lyi50;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iput-object p2, p0, Loia0;->f:Lyi50;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Loia0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, p1, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1
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
    instance-of v0, p1, Loia0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Loia0;

    .line 10
    .line 11
    iget v0, p0, Loia0;->a:I

    .line 12
    .line 13
    iget v1, p1, Loia0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Loia0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Loia0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Loia0;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, p1, Loia0;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Loia0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loia0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Loia0;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request-Id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loia0;->f:Lyi50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Status Code: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Loia0;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

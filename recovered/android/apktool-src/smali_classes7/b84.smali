.class public final Lb84;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb84;->a:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lb84;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lb84;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb84;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v1, p0, Lb84;->a:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lb84;->d(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lb84;->a:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, La84;

    .line 22
    .line 23
    invoke-direct {v1, p1}, La84;-><init>(Lb84;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1}, La84;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, La84;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo74;

    .line 37
    .line 38
    iget-object v2, p1, Lo74;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, Lo74;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lb84;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lb84;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lo74;->c:Lb84;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Lo74;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lb84;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v2}, Lb84;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lb84;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lb84;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb84;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lb84;->a:I

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    iget-object p2, p0, Lb84;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lb84;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb84;->g()Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb84;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lche0;->v(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb84;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lt v1, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    if-lt v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lb84;->a:I

    .line 21
    .line 22
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    :cond_2
    if-le p1, v2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p1, v2

    .line 28
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lb84;->b:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lb84;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-class v1, Lb84;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    check-cast p1, Lb84;

    .line 17
    .line 18
    iget v1, p0, Lb84;->a:I

    .line 19
    .line 20
    iget v2, p1, Lb84;->a:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_0
    iget v2, p0, Lb84;->a:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lb84;->b:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lb84;->o(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lb84;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    iget-object v4, p1, Lb84;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v2, v4, v2

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_2
    return v0
.end method

.method public final g()Lb84;
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb84;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget v1, p0, Lb84;->a:I

    .line 8
    .line 9
    iput v1, v0, Lb84;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lb84;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lb84;->a:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lb84;->b:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lb84;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lb84;->a:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lb84;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "/jsoup.userdata"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lb84;->o(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lb84;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v5, p0, Lb84;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v5, v5, v1

    .line 49
    .line 50
    check-cast v5, Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    :cond_0
    const-string v1, "/jsoup.spans"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lb84;->o(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lb84;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    check-cast p0, Llm40;

    .line 72
    .line 73
    invoke-virtual {p0}, Llm40;->a()Llm40;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v2, v1

    .line 78
    .line 79
    :cond_1
    return-object v0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb84;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lb84;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La84;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La84;-><init>(Lb84;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb84;->o(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-static {p0}, Lb84;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb84;->p(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-static {p0}, Lb84;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(Lri40;Lobm;)V
    .locals 5

    .line 1
    iget v0, p0, Lb84;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lb84;->b:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lb84;->q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Lo74;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lb84;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lri40;->y(C)Lri40;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v3, v4, p2}, Lo74;->c(Ljava/lang/String;Ljava/lang/String;Lri40;Lobm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lb84;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lb84;->b:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lb84;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lb84;->b:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb84;->o(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p1}, Lb84;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget v0, p0, Lb84;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lb84;->t()Llm40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lb84;->b:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    invoke-static {v1}, Lb84;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lb84;->b:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Lb84;->q(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v0, Llm40;->f:[I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-lt v2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v1, v2, 0x4

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    sub-int/2addr v3, v1

    .line 55
    if-lez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    array-length v1, v0

    .line 61
    add-int/lit8 v1, v1, -0x4

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    iget v0, p0, Lb84;->a:I

    .line 69
    .line 70
    sub-int/2addr v0, p1

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lb84;->b:[Ljava/lang/String;

    .line 76
    .line 77
    add-int/lit8 v2, p1, 0x1

    .line 78
    .line 79
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lb84;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget p1, p0, Lb84;->a:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, p0, Lb84;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lb84;->b:[Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    aput-object v1, v0, p1

    .line 97
    .line 98
    iget-object p0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, p0, p1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 104
    .line 105
    const-string p1, "Must be false"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final size()I
    .locals 3

    .line 1
    iget v0, p0, Lb84;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget v2, p0, Lb84;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lb84;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-static {v2}, Lb84;->q(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public final t()Llm40;
    .locals 2

    .line 1
    const-string v0, "/jsoup.spans"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb84;->o(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    check-cast p0, Llm40;

    .line 17
    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lri40;->b0(Ljava/lang/StringBuilder;)Lri40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lobm;

    .line 10
    .line 11
    invoke-direct {v2}, Lobm;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lb84;->m(Lri40;Lobm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u()Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "/jsoup.userdata"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb84;->o(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lb84;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lb84;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    return-object p0
.end method

.method public final v(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget v2, p0, Lb84;->a:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lb84;->b:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lb84;->q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.class public final Lctt;
.super Lwrt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctt;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwrt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/util/Map$Entry;

    .line 6
    .line 7
    sget-object v1, Lurt;->e:Lurt;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v1, p0, Lctt;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, Lwrt;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lwrt;->c:[Ljava/lang/String;

    .line 28
    .line 29
    iget p0, p0, Lwrt;->a:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x2

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    aput-object v1, v0, p0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lctt;->l()Lurt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lctt;->l0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Cannot skip unexpected "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " at "

    .line 56
    .line 57
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v0, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwrt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lctt;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwrt;->b:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwrt;->b:[I

    .line 22
    .line 23
    iget-object v0, p0, Lwrt;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lwrt;->c:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lwrt;->d:[I

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lwrt;->d:[I

    .line 46
    .line 47
    iget-object v0, p0, Lctt;->g:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lctt;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Nesting too deep at "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    iget v0, p0, Lwrt;->a:I

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput v2, p0, Lwrt;->a:I

    .line 80
    .line 81
    aput-object p1, v1, v0

    .line 82
    .line 83
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lurt;->c:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lbtt;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lurt;->d:Lurt;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v2}, Lbtt;-><init>(Lurt;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lctt;->g:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lwrt;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lwrt;->b:[I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput v3, v0, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Lbtt;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lbtt;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lctt;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, Lwrt;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lwrt;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lctt;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    iget-object v3, p0, Lwrt;->b:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v4, v3, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lwrt;->d:[I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    aget v3, v1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    aput v3, v1, v0

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    instance-of v1, v0, Ljava/util/Iterator;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lctt;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwrt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lwrt;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lwrt;->c:[Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x2

    .line 13
    .line 14
    const-string v4, "null"

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lctt;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    instance-of v3, v2, Lbtt;

    .line 29
    .line 30
    const-string v4, " at path "

    .line 31
    .line 32
    const-string v5, "Expected a value but was "

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    instance-of v2, v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lctt;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    aget-object v1, p0, v0

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, p0, v0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lctt;->H()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lctt;->l()Lurt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, v4, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lctt;->l()Lurt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, v4, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Cannot skip unexpected "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lctt;->l()Lurt;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " at "

    .line 115
    .line 116
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    const-class v0, Lbtt;

    .line 2
    .line 3
    sget-object v1, Lurt;->b:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtt;

    .line 10
    .line 11
    iget-object v2, v0, Lbtt;->a:Lurt;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbtt;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lctt;->H()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwrt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lctt;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lurt;->i:Lurt;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    sget-object p1, Lctt;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    const-string p0, "JsonReader is closed"

    .line 37
    .line 38
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {p0, v0, p2}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public final R0()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lurt;->a:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lbtt;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lurt;->b:Lurt;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lbtt;-><init>(Lurt;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lctt;->g:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lwrt;->a:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v2, v4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v0, p0, Lwrt;->b:[I

    .line 38
    .line 39
    aput v4, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lwrt;->d:[I

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Lbtt;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lbtt;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lctt;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    const-class v0, Lbtt;

    .line 2
    .line 3
    sget-object v1, Lurt;->d:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtt;

    .line 10
    .line 11
    iget-object v2, v0, Lbtt;->a:Lurt;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbtt;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwrt;->c:[Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lwrt;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Lctt;->H()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final c1()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwrt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lctt;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lctt;->H()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lctt;->H()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v2, Lctt;->h:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    const-string p0, "JsonReader is closed"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    sget-object v1, Lurt;->f:Lurt;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctt;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lwrt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lctt;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lctt;->h:Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    iget-object v0, p0, Lwrt;->b:[I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    aput v1, v0, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lwrt;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lurt;->h:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lctt;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object v1, Lurt;->i:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lctt;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lwrt;->a:I

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
    iget-object p0, p0, Lctt;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Iterator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public final l()Lurt;
    .locals 2

    .line 1
    iget v0, p0, Lwrt;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lurt;->j:Lurt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lctt;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    instance-of v1, v0, Lbtt;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lbtt;

    .line 19
    .line 20
    iget-object p0, v0, Lbtt;->a:Lurt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lurt;->a:Lurt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lurt;->c:Lurt;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object p0, Lurt;->e:Lurt;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object p0, Lurt;->f:Lurt;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    sget-object p0, Lurt;->h:Lurt;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object p0, Lurt;->g:Lurt;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    if-nez v0, :cond_8

    .line 66
    .line 67
    sget-object p0, Lurt;->i:Lurt;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    sget-object v1, Lctt;->h:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, v1, :cond_9

    .line 73
    .line 74
    const-string p0, "JsonReader is closed"

    .line 75
    .line 76
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_9
    const-string v1, "a JSON value"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 2
    .line 3
    sget-object v1, Lurt;->e:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lctt;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lwrt;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    iget-object v0, p0, Lwrt;->c:[Ljava/lang/String;

    .line 34
    .line 35
    iget p0, p0, Lwrt;->a:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x2

    .line 38
    .line 39
    aput-object v2, v0, p0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {p0, v2, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public final n()Lwrt;
    .locals 6

    .line 1
    new-instance v0, Lctt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwrt;-><init>(Lwrt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lctt;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Lctt;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    iget v1, v0, Lwrt;->a:I

    .line 18
    .line 19
    if-ge p0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lctt;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, p0

    .line 24
    .line 25
    instance-of v3, v2, Lbtt;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lbtt;

    .line 30
    .line 31
    new-instance v3, Lbtt;

    .line 32
    .line 33
    iget-object v4, v2, Lbtt;->a:Lurt;

    .line 34
    .line 35
    iget-object v5, v2, Lbtt;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v2, Lbtt;->c:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v2}, Lbtt;-><init>(Lurt;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v1, p0

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final nextDouble()D
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lurt;->g:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :try_start_0
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lwrt;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "JSON forbids NaN and infinities: "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " at path "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lctt;->H()V

    .line 81
    .line 82
    .line 83
    return-wide v0

    .line 84
    :catch_0
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public final nextInt()I
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lurt;->g:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValueExact()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lctt;->H()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catch_1
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final nextLong()J
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lurt;->g:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lctt;->H()V

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :catch_1
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctt;->l0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lctt;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y(Ltrt;)I
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 2
    .line 3
    sget-object v1, Lurt;->e:Lurt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctt;->O(Ljava/lang/Class;Lurt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Ltrt;->a:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, Ltrt;->a:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lctt;->g:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lwrt;->a:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    iget-object p1, p0, Lwrt;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Lwrt;->a:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x2

    .line 54
    .line 55
    aput-object v2, p1, p0

    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, -0x1

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-virtual {p0, v2, v1}, Lwrt;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public final z(Ltrt;)I
    .locals 4

    .line 1
    iget v0, p0, Lwrt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lctt;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lctt;->h:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p0, "JsonReader is closed"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Ltrt;->a:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    :goto_1
    if-ge v2, v1, :cond_4

    .line 35
    .line 36
    iget-object v3, p1, Ltrt;->a:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lctt;->H()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    const/4 p0, -0x1

    .line 54
    return p0
.end method

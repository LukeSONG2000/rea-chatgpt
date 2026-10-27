.class public final Lprn;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;

.field public final d:Ltrt;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprn;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-boolean p2, p0, Lprn;->e:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/Enum;

    .line 13
    .line 14
    iput-object p2, p0, Lprn;->c:[Ljava/lang/Enum;

    .line 15
    .line 16
    array-length p2, p2

    .line 17
    new-array p2, p2, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lprn;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lprn;->c:[Ljava/lang/Enum;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    .line 27
    aget-object v0, v0, p2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lprn;->b:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lp4e0;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v3, Lcot;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcot;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2}, Lcot;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "\u0000"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_1
    aput-object v0, v1, p2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p2, p0, Lprn;->b:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lprn;->d:Ltrt;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Missing field in "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lprn;->d:Ltrt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwrt;->z(Ltrt;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lprn;->c:[Ljava/lang/Enum;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lwrt;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lprn;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lurt;->f:Lurt;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lwrt;->J()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const-string p0, "Expected a string but was "

    .line 37
    .line 38
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0, p0}, Lpkt;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    iget-object p0, p0, Lprn;->b:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Expected one of "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " but was "

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " at path "

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lprn;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p0, p0, p2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 18
    .line 19
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnumJsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lprn;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

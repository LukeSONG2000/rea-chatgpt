.class public abstract Ldrb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La7f;->d:Lmnb0;

    .line 2
    .line 3
    sget-object v1, La7f;->c:Lmnb0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmnb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldrb;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lu91;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ldrb;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmnb0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Luhb0;->B(Ljava/util/List;Lmnb0;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lx1k;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lx1k;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(Lwqb;)Lzqb;
    .locals 3

    .line 1
    new-instance v0, Lzqb;

    .line 2
    .line 3
    iget v1, p0, Lwqb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x24

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lwqb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lzqb;-><init>(CLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lb79;->S(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ".,;!?)]}\"\'"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static final d(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lb79;->S(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "([{\"\'"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1, p0}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public static final e(CIILjava/lang/String;Ljava/lang/String;)Lprb;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p4, p0, v1, v0}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 p0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    if-ne p0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, p4}, Ldrb;->d(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1, p3}, Ldrb;->c(ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    add-int/lit8 p0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge v1, p3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Lb79;->S(C)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 p3, 0x24

    .line 69
    .line 70
    invoke-static {p0, p3}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    invoke-static {p0, v2}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    new-instance p3, Lprb;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lz650;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-direct {p3, v0, v1, p2, p0}, Lprb;-><init>(JILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

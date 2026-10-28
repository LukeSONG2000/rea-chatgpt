.class public final Lyd21;
.super Ltw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Lwd21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lwd21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lyd21;->h:Z

    .line 5
    .line 6
    iput-object p5, p0, Lyd21;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, Lyd21;->j:Lwd21;

    .line 9
    .line 10
    iget-object p2, p6, Lwd21;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/16 p4, 0x10

    .line 17
    .line 18
    if-lt p3, p4, :cond_1

    .line 19
    .line 20
    const-string p3, "MAESTRO"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    const-string p3, "MASTERCARD"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const-string p3, "VISA"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 p2, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x6

    .line 48
    :goto_0
    invoke-virtual {p0}, Ltw8;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 p4, 0x0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ltw8;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, -0x4

    .line 77
    .line 78
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Lwd21;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p1, p1, Lwd21;->e:[Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast p1, [Ljava/lang/Comparable;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-object v1, p1, v2

    .line 48
    .line 49
    array-length v3, p1

    .line 50
    const/4 v4, 0x1

    .line 51
    sub-int/2addr v3, v4

    .line 52
    if-gt v4, v3, :cond_4

    .line 53
    .line 54
    :goto_1
    aget-object v5, p1, v4

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-gez v6, :cond_3

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :cond_3
    if-eq v4, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p1, v1

    .line 69
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move p1, v0

    .line 79
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ltw8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd21;->e(Ljava/lang/String;)Lyd21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltw8;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lke21;

    .line 6
    .line 7
    invoke-direct {v0}, Lke21;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lyd21;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqe21;

    .line 26
    .line 27
    iget-object v3, p0, Lyd21;->j:Lwd21;

    .line 28
    .line 29
    iget-object v4, v3, Lwd21;->e:[Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lqe21;-><init>([Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget v2, v3, Lwd21;->d:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lce21;

    .line 43
    .line 44
    invoke-direct {v2}, Lce21;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Loe21;

    .line 82
    .line 83
    iget-object v3, p0, Ltw8;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Loe21;->a(Ljava/lang/String;)Lne21;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lyd21;
    .locals 8

    .line 1
    sget-object v0, Lwd21;->i:Lwd21;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyd21;->f(Ljava/lang/String;Lwd21;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lyd21;->i:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwd21;

    .line 34
    .line 35
    iget-object v2, v1, Lwd21;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lwd21;->i:Lwd21;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v1, Lyd21;

    .line 57
    .line 58
    invoke-static {p1, v7}, Lyd21;->f(Ljava/lang/String;Lwd21;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v5, p0, Lyd21;->h:Z

    .line 63
    .line 64
    iget-object v6, p0, Lyd21;->i:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p0, Ltw8;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Ltw8;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lyd21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lwd21;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

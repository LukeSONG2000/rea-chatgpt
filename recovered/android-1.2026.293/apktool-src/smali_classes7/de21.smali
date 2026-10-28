.class public final Lde21;
.super Lse21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde21;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz2;)La301;
    .locals 6

    .line 1
    new-instance v0, Lhju;

    .line 2
    .line 3
    iget-object v1, p1, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lde21;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lms81;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Loz2;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmz2;

    .line 41
    .line 42
    iget v4, v2, Lmz2;->b:I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v3, v5}, Lw0a0;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v2, Lmz2;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v3, v5}, Lw0a0;->o(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    new-instance v5, Lmz2;

    .line 65
    .line 66
    iget-object v2, v2, Lmz2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4, v2}, Lmz2;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, La301;

    .line 80
    .line 81
    new-instance v2, Loz2;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1, v3}, Loz2;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ld6l0;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2, p0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde21;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde21;

    .line 10
    .line 11
    iget-object p1, p1, Lde21;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lde21;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lde21;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

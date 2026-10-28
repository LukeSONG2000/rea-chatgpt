.class public abstract Lmx60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Lv070;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv070;->z2()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgma;->l0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw170;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lw170;-><init>(Lfna;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of p0, p0, Ljx60;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lw170;->g()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 32
    .line 33
    const-string p1, "JSON document was not fully consumed."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Luqf0;
    .locals 1

    .line 1
    instance-of v0, p0, Luqf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luqf0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Luqf0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Luqf0;-><init>(Lmx60;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ly170;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly170;-><init>(Lgma;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgma;->R()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public e(Lg270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le270;

    .line 2
    .line 3
    invoke-direct {v0}, Lg270;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Le270;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lg270;->v(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, v0, Lg270;->a:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-gt p0, p1, :cond_1

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lg270;->b:[I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    aget p0, v1, p0

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p0, v0, Le270;->i:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget-object p0, p0, p1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Incomplete document"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

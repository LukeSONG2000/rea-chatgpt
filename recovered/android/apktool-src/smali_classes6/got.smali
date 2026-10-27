.class public abstract Lgot;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final failOnUnknown()Lgot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgot;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldot;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ldot;-><init>(Lgot;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcl6;->w0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lust;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lust;-><init>(Lwl6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lgot;->isLenient()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lust;->l()Lurt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lurt;->j:Lurt;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 34
    .line 35
    const-string p1, "JSON document was not fully consumed."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lwl6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl6;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    new-instance v0, Lust;

    invoke-direct {v0, p1}, Lust;-><init>(Lwl6;)V

    .line 43
    invoke-virtual {p0, v0}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract fromJson(Lwrt;)Ljava/lang/Object;
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lctt;

    .line 2
    .line 3
    invoke-direct {v0}, Lwrt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwrt;->b:[I

    .line 7
    .line 8
    iget v2, v0, Lwrt;->a:I

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lctt;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, v0, Lwrt;->a:I

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public indent(Ljava/lang/String;)Lgot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgot;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcr3;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "indent == null"

    .line 11
    .line 12
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public isLenient()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lenient()Lgot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgot;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldot;-><init>(Lgot;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final nonNull()Lgot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgot;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lurz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lurz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lurz;-><init>(Lgot;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()Lgot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgot;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le100;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Le100;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le100;-><init>(Lgot;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lgot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgot;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldot;-><init>(Lgot;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lgot;->toJson(Lvl6;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcl6;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 22
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    return-void

    .line 23
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final toJson(Lvl6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl6;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lwst;

    invoke-direct {v0, p1}, Lwst;-><init>(Lvl6;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lftt;

    .line 2
    .line 3
    invoke-direct {v0}, Lhtt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lftt;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lhtt;->z(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, v0, Lhtt;->a:I

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
    iget-object v1, v0, Lhtt;->b:[I

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
    iget-object p0, v0, Lftt;->j:[Ljava/lang/Object;

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
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

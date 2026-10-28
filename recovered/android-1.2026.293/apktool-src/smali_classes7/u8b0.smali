.class public final Lu8b0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final B:Lj7b0;


# direct methods
.method public constructor <init>(Lv0o0;Lv0o0;)V
    .locals 9

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v5, p2, Lv0o0;->g:I

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v6, Ltgy;->a:Ltgy;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lj7b0;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lj7b0;-><init>(Lv0o0;Lv0o0;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lu8b0;->B:Lj7b0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lu8b0;->B:Lj7b0;

    .line 2
    .line 3
    iget-object v0, p0, Lj7b0;->B:Lv0o0;

    .line 4
    .line 5
    iget-object v0, v0, Lv0o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj7b0;->C:Lv0o0;

    .line 8
    .line 9
    iget-object v2, v1, Lv0o0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbxa;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Lbxa;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lv0o0;->c(Lbxa;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lj7b0;->B:Lv0o0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lv0o0;->c(Lbxa;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, v3}, Lbxa;->e(I)Lsza;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p1, "Map entry with null value"

    .line 55
    .line 56
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p1, "Map entry with null key"

    .line 61
    .line 62
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lu8b0;->B:Lj7b0;

    .line 2
    .line 3
    iget-object v0, p0, Lj7b0;->B:Lv0o0;

    .line 4
    .line 5
    iget-object v0, v0, Lv0o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj7b0;->C:Lv0o0;

    .line 8
    .line 9
    iget-object v2, v1, Lv0o0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lj7b0;->B:Lv0o0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, v3, v4}, Lt1o0;->g(J)Lsza;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p1, "Map entry with null value"

    .line 55
    .line 56
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p1, "Map entry with null key"

    .line 61
    .line 62
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Repeated values can only be encoded with a tag."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Repeated values can only be encoded with a tag."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final g(Lto0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lu8b0;->B:Lj7b0;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Lotq0;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, [Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {p3}, Lic6;->d1([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v1, p3

    .line 25
    :goto_0
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aget-object v2, p3, v0

    .line 28
    .line 29
    iget-object v3, p0, Lu8b0;->B:Lj7b0;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Repeated values can only be sized with a tag."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final j(ILjava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Lu8b0;->B:Lj7b0;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method
